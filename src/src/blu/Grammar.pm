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

rule stat_or_def {
	<statement>
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
#rule statement_control:sym<say>   { <sym> [ <EXPR> ] ** ','  }
#rule statement_control:sym<print> { <sym> [ <EXPR> ] ** ','  }

## Terms

#token term:sym<integer> { <integer> }
# Renamed to
token term:sym<integer_constant> { <integer> }

#token term:sym<quote> { <quote> }
# Renamed to 
token term:sym<string_constant> { <quote> }

proto token quote { <...> }
token quote:sym<'> { <?[']> <quote_EXPR: ':q'> }
token quote:sym<"> { <?["]> <quote_EXPR: ':qq'> }

## Operators

INIT {
    blu::Grammar.O(':prec<u>, :assoc<left>',  '%multiplicative');
    blu::Grammar.O(':prec<t>, :assoc<left>',  '%additive');
}

token circumfix:sym<( )> { '(' <.ws> <EXPR> ')' }

token infix:sym<*>  { <sym> <O('%multiplicative, :pirop<mul>')> }
token infix:sym</>  { <sym> <O('%multiplicative, :pirop<div>')> }

token infix:sym<+>  { <sym> <O('%additive, :pirop<add>')> }
token infix:sym<->  { <sym> <O('%additive, :pirop<sub>')> }
