class blu::Compiler is HLL::Compiler;

INIT {
    blu::Compiler.language('blu');
    blu::Compiler.parsegrammar(blu::Grammar);
    blu::Compiler.parseactions(blu::Actions);
}
