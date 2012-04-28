=begin overview

This is the grammar for blu in Perl 6 rules.

=end overview

grammar blu::Grammar is HLL::Grammar;

#token TOP {
rule TOP {
	<.begin_TOP>
	<statement_list>
	[ $ || <.panic: "Syntax error"> ]
}

# ch 5

token begin_TOP {
	<?>
}

## Lexer items

# This <ws> rule treats # as "comment to eol".
token ws {
    <!ww>
    [ '#' \N* \n? | \s+ ]*
}

## Statements

#rule statement_list { [ <statement> | <?> ] ** ';' }
#
#rule statement {
#    | <statement_control>
#    | <EXPR>
#}

rule statement_list {
	<stat_or_def>*
}

#rule statement {
#	<assignment>
#}

# Newly added per tutorial ch 4
proto rule statement {
	<...>
}

# Newly added per tutorial ch 3

#rule stat_or_def {
#	<statement>
#}

# New version for ch 6
rule stat_or_def {
	| <statement>
	| <sub_definition>
}

rule statement:sym<sub_call> {
	<primary> <arguments>
}

rule arguments {
	'(' [<EXPR> ** ',']? ')'
}

# ch 5

rule statement:sym<var> {
	<sym> <identifier> ['=' <EXPR>]?
}

# ch 4

rule statement:sym<assignment>
{
	<primary> '=' <EXPR>
}

#rule assignment {
#	<primary> '=' <EXPR>
#}

rule statement:sym<if> {
	<sym> <EXPR> 'then' $<then>=<block>
	['else' $<else>=<block> ]?
	'end'
}

rule statement:sym<while> {
	<sym> <EXPR> 'do' <block>
	'end'
}

rule statement:sym<try> {
	<sym> $<try>=<block>
	'catch'	<exception>
	$<catch>=<block>
	'end'
}

rule exception {
	<identifier>
}

rule statement:sym<do> {
	<sym> <block> 'end'
}

token begin_block {
	<?> 
}

rule block {
	<.begin_block>
	<statement>*
}

# Ch 6
rule sub_definition {
	'sub' <identifier> <parameters>
	<statement>*
	'end'
}

rule parameters {
	'(' [<identifier> ** ',']? ')'
}

rule statement:sym<throw> {
	<sym> <EXPR>
}

rule primary {
	<identifier>
}

token identifier {
	<!keyword> <ident>
}

token keyword {
	['and'|'catch'|'do'   |'else' |'end' |'for' |'if'
	|'not'|'or'   |'sub'  |'throw'|'try' |'var'|'while']>>
}

token term:sym<primary> {
	<primary>
}

#proto token statement_control { <...> }
rule statement:sym<say> {
	<sym> [ <EXPR> ] ** ','
}
rule statement:sym<print> {
	<sym> [ <EXPR> ] ** ','
}
rule statement:sym<write> {
	<sym> [ <EXPR> ] ** ','
}

## Terms

#token term:sym<integer> { <integer> }
# Renamed to
token term:sym<integer_constant> { <integer> }

# Added in Ch 7
token term:sym<floating_point_constant> {
	[
		| \d+ '.' \d*
		| \d* '.' \d+
	]
}

#token term:sym<quote> { <quote> }
# Renamed to 
token term:sym<string_constant> { <quote> }

proto token quote { <...> }
token quote:sym<'> { <?[']> <quote_EXPR: ':q'> }
token quote:sym<"> { <?["]> <quote_EXPR: ':qq'> }

## Operators

INIT {
    
    blu::Grammar.O(':prec<w>, :assoc<unary>',  '%unary-negate');
    blu::Grammar.O(':prec<v>, :assoc<unary>',  '%unary-not');
    blu::Grammar.O(':prec<u>, :assoc<left>',  '%multiplicative');
    blu::Grammar.O(':prec<t>, :assoc<left>',  '%additive');
    blu::Grammar.O(':prec<s>, :assoc<left>',  '%relational');
    blu::Grammar.O(':prec<r>, :assoc<left>',  '%conjunction');
    blu::Grammar.O(':prec<q>, :assoc<left>',  '%disjunction');
}

token circumfix:sym<( )> { '(' <.ws> <EXPR> ')' }

token prefix:sym<-> { <sym> <O('%unary-negate, :pirop<neg>')> }
    token prefix:sym<not> { <sym> <O('%unary-not, :pirop<isfalse>')> }

    token infix:sym<*>  { <sym> <O('%multiplicative, :pirop<mul>')> }
    token infix:sym<%>  { <sym> <O('%multiplicative, :pirop<mod>')> }
    token infix:sym</>  { <sym> <O('%multiplicative, :pirop<div>')> }

    token infix:sym<+>  { <sym> <O('%additive, :pirop<add>')> }
    token infix:sym<->  { <sym> <O('%additive, :pirop<sub>')> }
    token infix:sym<..> { <sym> <O('%additive, :pirop<concat>')> }

    token infix:sym«<» { <sym> <O('%relational, :pirop<isle iPP>')> }
    token infix:sym«<=» { <sym> <O('%relational, :pirop<islt iPP>')> }
    token infix:sym«>» { <sym> <O('%relational, :pirop<isgt iPP>')> }
    token infix:sym«>=» { <sym> <O('%relational, :pirop<isge iPP>')> }
    token infix:sym«==» { <sym> <O('%relational, :pirop<iseq iPP>')> }
    token infix:sym«!=» { <sym> <O('%relational, :pirop<isne iPP>')> }

    token infix:sym<and> { <sym> <O('%conjunction, :pasttype<if>')> }
    token infix:sym<or> { <sym> <O('%disjunction, :pasttype<unless>')> }
