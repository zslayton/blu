class blu::Actions is HLL::Actions;

method TOP($/) {
	our @?BLOCK;
	my $past := @?BLOCK.shift();
	$past.push($<statement_list>.ast);
	make $past;
    #make PAST::Block.new( $<statement_list>.ast , :hll<blu>, :node($/) );
}

method begin_TOP ($/) {
	our $?BLOCK := PAST::Block.new(:blocktype<declaration>, :node($/), :hll<blu>);
	our @?BLOCK;
	@?BLOCK.unshift($?BLOCK);
}

#method statement_list($/) {
#    my $past := PAST::Stmts.new( :node($/) );
#    for $<statement> { $past.push( $_.ast ); }
#    make $past;
#}
# Replaced by:

method statement_list($/) {
	my $past := PAST::Stmts.new( :node($/) );
	for $<stat_or_def> { $past.push( $_.ast ); }
	make $past;
}

# <stat_or_def> replacement?
#method statement($/) {
#    make $<statement_control> ?? $<statement_control>.ast !! $<EXPR>.ast;
#}

# ch 5

method begin_block ($/) {
	our $?BLOCK;
	our @?BLOCK;
    	#say("Beginning a new block.");
	$?BLOCK := PAST::Block.new(:blocktype('immediate'), :node($/));
	@?BLOCK.unshift($?BLOCK);
}

#method block($/, $key) {
method block($/) {
	our $?BLOCK;
	our @?BLOCK;
	my $past := @?BLOCK.shift();
	$?BLOCK := @?BLOCK[0];

	for $<statement> {
		$past.push($_.ast);
	}
	make $past;
}

# ch 4
#method statement($/) {
#	make $<assignment>.ast;
#}

#method block($/) {
        # create a new block, set its type to 'immediate',
        # meaning it is potentially executed immediately
        # (as opposed to a declaration, such as a
        # subroutine definition).
#        my $past := PAST::Block.new( :blocktype('immediate'),
#                                     :node($/) );

        # for each statement, add the result
        # object to the block
#        for $<statement> {
#            $past.push($_.ast);
#        }
#        make $past;
#}

method statement:sym<if>($/) {
	my $cond := $<EXPR>.ast;
	my $past := PAST::Op.new( $cond, $<then>.ast,
                                  :pasttype('if'),
                                  :node($/) 
				);
	if $<else> {
		$past.push($<else>[0].ast);
	}
	make $past;
}

method statement:sym<throw>($/) {
        make PAST::Op.new( $<EXPR>.ast,
                           :pirop('die'),
                           :node($/) );
}

method statement:sym<return>($/) {
	make PAST::Op.new( 	:pirop<return>, 
				$<EXPR>.ast,
				:node($/)
			 );
}

method statement:sym<say>($/) {
    my $past := PAST::Op.new( :name<say>, :pasttype<call>, :node($/) );
    for $<EXPR> { $past.push( $_.ast ); }
    make $past;
}
method statement:sym<print>($/) {
    my $past := PAST::Op.new( :name<say>, :pasttype<call>, :node($/) );
    for $<EXPR> { $past.push( $_.ast ); }
    make $past;
}

method statement:sym<write>($/) {
    my $past := PAST::Op.new( :name<print>, :pasttype<call>, :node($/) );
    for $<EXPR> { $past.push( $_.ast ); }
    make $past;
}

#ch 4
method statement:sym<while>($/) {
     my $cond := $<EXPR>.ast;
     my $body := $<block>.ast;
     make PAST::Op.new( $cond, $body, :pasttype('while'), :node($/) );
}

# ch 5, trying this
method statement:sym<do>($/) {
	my $body := $<block>.ast;
	my $past := PAST::Block.new(:blocktype('immediate'), :node($/));
	$past.push($body);
	make $past;
}

method statement:sym<try>($/) {
	my $try := $<try>.ast;

	my $catch := PAST::Stmts.new( :node($/) );
	$catch.push($<catch>.ast);

	my $exc := $<exception>.ast;
	$exc.isdecl(1);
	$exc.scope('lexical');
	$exc.viviself(0);
	

	
	my $pir := '    .get_results (%r, $S0)'
		~ "\n    store_lex '" ~ $exc.name()
		~ "', %r";

	$catch.unshift( PAST::Op.new( :inline($pir), :node($/) ) );

	$catch.unshift($exc);
	make PAST::Op.new( $try, $catch, :pasttype('try'), :node($/) );
}

method exception($/) {
	my $past := $<identifier>.ast;
	make $past;
}
# ch 5

#method statement:sym<var>($/) {
#	my $past := $identifier>.ast;
#	$past.scope('lexical');
#	$past.isdecl(1);
#
#	if $<EXPR> {
#		$past.viviself($<EXPR>[0].ast);
#	}
#	else {
#		$past.viviself('Undef');
#	}
#	make $past;
#}

method statement:sym<local>($/) {
	our $?BLOCK;

	my $past := $<identifier>.ast;
	$past.scope('lexical');
	$past.isdecl(1);

	if $<EXPR> {
		$past.viviself($<EXPR>[0].ast);
	}
	else {
		$past.viviself('Undef');
	}

	my $name := $past.name;

	if $?BLOCK.symbol( $name ) {
		$/.CURSOR.panic("Error: symbol '" ~ $name ~ "' was previously defined.\n");
	}
	else {
		$?BLOCK.symbol( $name, :scope('lexical') );
	}
	make $past;
}

# Replaced in Ch 8
#method primary($/) {
#	make $<identifier>.ast;
#}

method primary($/) {

	my $past := $<identifier>.ast;
	
	for $<postfix_expression> {
		my $expr := $_.ast;
		$expr.unshift( $past );
		$past := $expr;
	}

	make $past;
}

# Old version; replaced to indroduce lexical scoping
#method identifier($/) {
#	make PAST::Var.new( :name(~$/), :scope('package'), :node($/) );
#}

method identifier($/) {
	our @?BLOCK;
	my $name := $<ident>;
	my $scope := 'package'; # Default

	for @?BLOCK {
		if $_.symbol($name) {
			$scope := 'lexical';
		}
	}

	make PAST::Var.new( :name($name), :scope($scope), :viviself('Undef'), :node($/));
}

#method stat_or_def($/) {
#	make $<statement>.ast;
#}

# Replacement described in ch 6
method stat_or_def($/) {
	if $<statement> {
		make $<statement>.ast;
	}
	else { # Must be a def
		make $<fn_definition>.ast;
	}
}

method parameters($/) {
	our $?BLOCK;
	our @?BLOCK;
	my $past := PAST::Block.new( :blocktype('declaration'), :node($/) );

	# Add the parameters' names to the block
	for $<identifier> {
		my $param := $_.ast;
		$param.scope('parameter');
		$past.push($param);

		$past.symbol($param.name(), :scope('lexical'));
	}

	$?BLOCK := $past;
	@?BLOCK.unshift($past);
	make $past;
}

method fn_definition($/) {
	our $?BLOCK;
	our @?BLOCK;
	my $past := $<parameters>.ast;
	my $name := $<identifier>.ast;

	$past.name($name.name);

	for $<statement> {
		$past.push($_.ast);
	}

	@?BLOCK.shift();
	$?BLOCK := @?BLOCK[0];
	$past.control('return_pir');
	make $past;
}

method term:sym<in_test>($/) {
	my $past := PAST::Op.new( 
		:name<has_key>,
		:pasttype<call>,
		:node($/)
	);
	$past.push($<primary>.ast);
	$past.push($<EXPR>.ast);
	make $past;
}

method statement:sym<fn_call>($/) {
	my $invocant := $<primary>.ast;
	my $past := $<arguments>.ast;
	$past.unshift($invocant);
	make $past;
}
method term:sym<term_fn_call>($/) {
	my $invocant := $<primary>.ast;
	my $past := $<arguments>.ast;
	$past.unshift($invocant);
	make $past;
}

method arguments($/) {
	my $past := PAST::Op.new(:pasttype('call'), :node($/) );
	for $<EXPR> {
		$past.push($_.ast);
	}
	make $past;
}
# ch 4
#method assignment($/) {
method statement:sym<assignment>($/) {
	my $lhs := $<primary>.ast;
	my $rhs := $<EXPR>.ast;
	$lhs.lvalue(1);
	make PAST::Op.new( $lhs, $rhs, :pasttype('bind'), :node($/) );
}

#method term:sym<integer>($/) { make $<integer>.ast; }
#method term:sym<quote>($/) { make $<quote>.ast; }
# Replaced by 
method term:sym<integer_constant>($/) {
	make PAST::Val.new(:value($<integer>.ast), :returns<Integer>);
}

method term:sym<floating_point_constant> ($/) {
	make PAST::Val.new(:value(+$/), :returns<Float>);
}

# Renamed in Ch 8
method string_constant($/) {
	my $past := $<quote>.ast;
	$past.returns('String');
	make $past;
}

method term:sym<string_constant>($/) {
	make $<string_constant>.ast;
}

method named_field($/) {
	my $past := $<EXPR>.ast;
	my $name := $<string_constant>.ast;

	$past.named($name);
	make $past;
}

method circumfix:sym<[ ]>($/) {
	my $past := PAST::Op.new( 
		:name('!array'),
		:pasttype('call'),
		:node($/) );
	
	for $<EXPR> {
		$past.push($_.ast);
	}
	
	make $past;
}

method circumfix:sym<{ }>($/) {
	my $past := PAST::Op.new(
		:name('!hash'),
		:pasttype('call'),
		:node($/) );

	for $<named_field> {
		$past.push($_.ast);
	}

	make $past;
}

method postfix_expression:sym<member>($/) {
	my $member := $<identifier>.ast;
	my $key := PAST::Val.new(
		:returns('String'),
		:value($member.name),
		:node($/)
	);

	make PAST::Var.new(
		$key,
		:scope('keyed'),
		:vivibase('Hash'),
		:viviself('Undef'),
		:node($/)
	);
}

method term:sym<primary>($/) {
	make $<primary>.ast;
}

method postfix_expression:sym<index>($/) {
	my $index := $<EXPR>.ast;
	my $past := PAST::Var.new(
		$index,
		:scope('keyed'),
		:viviself('Undef'),
		:vivibase('ResizablePMCArray'),
		:node($/)
	);
	make $past;
}

method postfix_expression:sym<key>($/) {
	my $key := $<EXPR>.ast;

	make PAST::Var.new( $key,
		:scope('keyed'),
		:vivibase('Hash'),
		:viviself('Undef'),
		:node($/)
	);
}

method quote:sym<'>($/) { make $<quote_EXPR>.ast; }
method quote:sym<">($/) { make $<quote_EXPR>.ast; }

method circumfix:sym<( )>($/) { make $<EXPR>.ast; }

