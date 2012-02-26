class blu::Actions is HLL::Actions;

method TOP($/) {
    make PAST::Block.new( $<statement_list>.ast , :hll<blu>, :node($/) );
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
method statement($/) {
	make $<assignment>.ast;
}

method statement_control:sym<say>($/) {
    my $past := PAST::Op.new( :name<say>, :pasttype<call>, :node($/) );
    for $<EXPR> { $past.push( $_.ast ); }
    make $past;
}

method statement_control:sym<print>($/) {
    my $past := PAST::Op.new( :name<print>, :pasttype<call>, :node($/) );
    for $<EXPR> { $past.push( $_.ast ); }
    make $past;
}

method primary($/) {
	make $<identifier>.ast;
}

method identifier($/) {
	make PAST::Var.new( :name(~$/), :scope('package'), :node($/) );
} 

method stat_or_def($/) {
	make $<statement>.ast;
}

method assignment($/) {
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

method term:sym<string_constant>($/) {
	my $past := $<quote>.ast;
	$past.returns('String');
	make $past;
}

method term:sym<primary>($/) {
	make $<primary>.ast;
}

method quote:sym<'>($/) { make $<quote_EXPR>.ast; }
method quote:sym<">($/) { make $<quote_EXPR>.ast; }

method circumfix:sym<( )>($/) { make $<EXPR>.ast; }

