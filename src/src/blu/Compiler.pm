class blu::Compiler is HLL::Compiler;

INIT {
    blu::Compiler.language('blu');
    blu::Compiler.parsegrammar(blu::Grammar);
    blu::Compiler.parseactions(blu::Actions);

	# From tutorial
	blu::Compiler.commandline_banner("The Blu Shell for the Parrot VM.\n"); # set banner
	blu::Compiler.commandline_prompt('> '); # set prompt
}
