# language-specific runtime functions go here
{
    my sub array (*@args) { @args; }
    my sub hash (*%args) { %args; }
    Q:PIR {
        $P0 = find_lex 'array'
        set_global '!array', $P0
        $P0 = find_lex 'hash'
        set_global '!hash', $P0
        $P0 = find_lex 'length'
        set_global 'len', $P0
        $P0 = find_lex 'has_key'
        set_global 'has_key', $P0
    }
}

sub length($arg) {
	if (pir::does($arg, "array") || pir::does($arg, "hash")) 
	{
		return pir::elements($arg);
	}
	elsif (pir::does($arg, "string"))
	{
		return pir::length($arg);
	}
	else
	{
		return 1;
	}
}

sub has_key($hash, $key) {
	return pir::exists($hash, $key);
}

sub print(*@args) {
    pir::print(pir::join('', @args));
    1;
}

sub say(*@args) {
    pir::say(pir::join('', @args));
    1;
}

our $STDIN;
INIT {
        $STDIN := pir::getinterp().stdin_handle();
}

sub readnum() {
        +$STDIN.readline();
} 
sub readline() {
        $STDIN.readline();
}

sub num($string)
{
	return +$string;
}

sub str($num)
{
	return ~$num;
}

sub substr($string, $index, $num) {
	return pir::substr($string, $index, $num);
}

sub split($delimiter, $string)
{
	return pir::split($delimiter, $string);
}

sub join($join_string, $pmc)
{
	return pir::join($join_string, $pmc);
}

sub strlen($string)
{
	return pir::length($string);
}

sub ord($letter)
{
	return pir::ord($letter);
}

sub char($num_val)
{
	return pir::chr($num_val);
}

sub push($pmc, $val)
{
	return pir::push($pmc, $val);
}

sub pop($pmc)
{
	return pir::pop($pmc);
}

sub shift($pmc)
{
	return pir::shift($pmc);
}

sub unshift($pmc, $val)
{
	return pir::unshift($pmc, $val);
}
