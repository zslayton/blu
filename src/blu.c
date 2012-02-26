#include <stdio.h>
#include <stdlib.h>
#include "parrot/api.h"
const void * get_program_code(void);
int Parrot_set_config_hash(Parrot_PMC interp_pmc);
static void show_last_error_and_exit(Parrot_PMC interp);
static void print_parrot_string(Parrot_PMC interp, FILE *vector, Parrot_String str, int newline);
static void setup_pir_compregs(Parrot_PMC interp);
static PMC * get_class_pmc(Parrot_PMC interp, const char *name);
static void get_imcc_compiler_pmc(Parrot_PMC interp, Parrot_PMC class_pmc, Parrot_Int is_pasm);


    #define TRACE 0
const char * program_code =
"\376\120\102\103\15\12\32\12\10\0\0\4\0\0\14\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
"\1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
"\242\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
"\3\0\0\0\0\0\0\0\3\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\20\0\0\0\0\0\0\0"
"\102\131\124\105\103\117\104\105\137\142\154\165\56\160\151\162\44\0\0\0\0\0\0\0\64\0\0\0\0\0\0\0"
"\2\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\20\0\0\0\0\0\0\0\103\117\116\123\124\101\116\124"
"\137\142\154\165\56\160\151\162\130\0\0\0\0\0\0\0\102\0\0\0\0\0\0\0\4\0\0\0\0\0\0\0"
"\0\0\0\0\0\0\0\0\23\0\0\0\0\0\0\0\102\131\124\105\103\117\104\105\137\142\154\165\56\160\151\162"
"\137\104\102\0\0\0\0\0\232\0\0\0\0\0\0\0\20\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
"\64\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\25\0\0\0\0\0\0\0"
"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\2\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0"
"\0\0\0\0\0\0\0\0\2\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
"\3\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\2\0\0\0\0\0\0\0"
"\4\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0\5\0\0\0\0\0\0\0"
"\0\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0\6\0\0\0\0\0\0\0\2\0\0\0\0\0\0\0"
"\7\0\0\0\0\0\0\0\3\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\10\0\0\0\0\0\0\0"
"\1\0\0\0\0\0\0\0\143\157\162\145\137\157\160\163\0\0\0\0\0\0\0\0\4\0\0\0\0\0\0\0"
"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\10\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
"\41\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0\11\0\0\0\0\0\0\0\2\0\0\0\0\0\0\0"
"\170\0\0\0\0\0\0\0\3\0\0\0\0\0\0\0\40\0\0\0\0\0\0\0\4\0\0\0\0\0\0\0"
"\17\2\0\0\0\0\0\0\5\0\0\0\0\0\0\0\43\0\0\0\0\0\0\0\6\0\0\0\0\0\0\0"
"\42\0\0\0\0\0\0\0\7\0\0\0\0\0\0\0\35\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
"\102\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
"\0\0\0\0\0\0\0\0\6\0\0\0\0\0\0\0\4\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0"
"\3\0\0\0\0\0\0\0\142\154\165\0\0\0\0\0\1\0\0\0\0\0\0\0\14\0\0\0\0\0\0\0"
"\143\157\155\155\141\156\144\137\154\151\156\145\0\0\0\0\0\3\0\0\0\0\0\0\7\0\0\0\0\0\0\0"
"\142\154\165\56\160\151\162\0\1\0\0\0\0\0\0\0\4\0\0\0\0\0\0\0\155\141\151\156\0\0\0\0"
"\377\377\377\377\377\377\377\377\1\0\0\0\0\0\0\0\6\0\0\0\0\0\0\0\160\141\162\162\157\164\0\0"
"\50\0\0\0\0\0\0\0\4\0\0\0\0\0\0\0\26\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0"
"\2\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0\60\0\0\0\0\0\0\0\4\0\0\0\0\0\0\0"
"\26\0\0\0\0\0\0\0\2\0\0\0\0\0\0\0\2\0\0\0\0\0\0\0\2\0\0\0\0\0\0\0"
"\1\0\0\0\0\0\0\0\40\0\0\0\0\0\0\0\4\0\0\0\0\0\0\0\26\0\0\0\0\0\0\0"
"\0\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0\260\0\0\0\0\0\0\0\4\0\0\0\0\0\0\0"
"\14\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\25\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
"\3\0\0\0\0\0\0\0\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\377\3\0\0\0\0\0\0\0"
"\5\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\377\377\377\377\377\377\377\377\0\0\0\0\0\0\0\0"
"\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\3\0\0\0\0\0\0\0\3\0\0\0\0\0\0\0"
"\1\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0"
"\1\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\20\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0"
"\0\0\0\0\0\0\0\0\11\0\0\0\0\0\0\0\25\0\0\0\0\0\0\0\30\0\0\0\0\0\0\0"
"\32\0\0\0\0\0\0\0\33\0\0\0\0\0\0\0\33\0\0\0\0\0\0\0\33\0\0\0\0\0\0\0"
"\33\0\0\0\0\0\0\0\33\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\1\0\0\0\0\0\0\0"
"\0\0\0\0\0\0\0\0\2\0\0\0\0\0\0\0"
;

const size_t bytecode_size = 1360;
        const void * get_program_code(void)
        {
            return program_code;
        }
#define RUNCORE "fast"
#define GCCORE NULL
        int main(int argc, const char *argv[])
        {
            PMC                 *interp;
            PMC                 *pbc;
            PMC                 *argsarray;
            const unsigned char *program_code_addr;

            Parrot_Init_Args    *initargs;
            GET_INIT_STRUCT(initargs);

            initargs->gc_system = GCCORE;

            program_code_addr = (const unsigned char *)get_program_code();

            if (!program_code_addr)
                exit(EXIT_FAILURE);

            if (!(Parrot_api_make_interpreter(NULL, 0, initargs, &interp) &&
                  Parrot_set_config_hash(interp) &&
                  Parrot_api_set_executable_name(interp, argv[0]) &&
                  Parrot_api_set_runcore(interp, RUNCORE, TRACE))) {
                fprintf(stderr, "PARROT VM: Could not initialize new interpreter\n");
                show_last_error_and_exit(interp);
            }

            setup_pir_compregs(interp);

            if (!Parrot_api_pmc_wrap_string_array(interp, argc, argv, &argsarray)) {
                fprintf(stderr, "PARROT VM: Could not build args array");
                show_last_error_and_exit(interp);
            }

            if (!Parrot_api_load_bytecode_bytes(interp,
                                                program_code_addr,
                                                (Parrot_Int) bytecode_size,
                                                &pbc)) {
                fprintf(stderr, "PARROT VM: Could not load bytecode\n");
                show_last_error_and_exit(interp);
            }

            if (!Parrot_api_run_bytecode(interp, pbc, argsarray)) {
                show_last_error_and_exit(interp);
            }

            if (!Parrot_api_destroy_interpreter(interp)) {
                fprintf(stderr, "PARROT VM: Could not destroy interpreter\n");
                show_last_error_and_exit(interp);
            }

            exit(EXIT_SUCCESS);
        }

        static void
        show_last_error_and_exit(Parrot_PMC interp)
        {
            Parrot_String errmsg, backtrace;
            Parrot_Int exit_code, is_error;
            Parrot_PMC exception;

            if (!Parrot_api_get_result(interp, &is_error, &exception, &exit_code, &errmsg))
                exit(EXIT_FAILURE);

            if (is_error) {
                if (!Parrot_api_get_exception_backtrace(interp, exception, &backtrace))
                    exit(EXIT_FAILURE);
                print_parrot_string(interp, stderr, errmsg, 1);
                print_parrot_string(interp, stderr, backtrace, 0);
            }

            exit(exit_code);
        }

        static void
        print_parrot_string(Parrot_PMC interp, FILE *vector, Parrot_String str, int newline)
        {
            char *msg_raw;

            if (!str)
                return;

            if (!Parrot_api_string_export_ascii(interp, str, &msg_raw))
                show_last_error_and_exit(interp);

            if (msg_raw) {
                fprintf(vector, "%s%s", msg_raw, newline ? "\n" : "");

                if (!Parrot_api_string_free_exported_ascii(interp, msg_raw))
                    show_last_error_and_exit(interp);
            }
        }

        static void
        setup_pir_compregs(Parrot_PMC interp)
        {
            Parrot_PMC class_pmc = get_class_pmc(interp, "IMCCompiler");
            get_imcc_compiler_pmc(interp, class_pmc, 0);
            get_imcc_compiler_pmc(interp, class_pmc, 1);
        }

        PARROT_CANNOT_RETURN_NULL
        static PMC *
        get_class_pmc(Parrot_PMC interp, ARGIN(const char *name))
        {
            Parrot_String name_s = NULL;
            Parrot_PMC name_pmc = NULL;
            Parrot_PMC class_pmc = NULL;
            if (!(Parrot_api_string_import_ascii(interp, name, &name_s) &&
                  Parrot_api_pmc_box_string(interp, name_s, &name_pmc) &&
                  Parrot_api_pmc_get_class(interp, name_pmc, &class_pmc)))
                show_last_error_and_exit(interp);
            return class_pmc;
        }

        PARROT_CANNOT_RETURN_NULL
        static void
        get_imcc_compiler_pmc(Parrot_PMC interp, Parrot_PMC class_pmc, Parrot_Int is_pasm)
        {
            Parrot_PMC is_pasm_pmc = NULL;
            Parrot_PMC compiler_pmc = NULL;
            const char *name = is_pasm ? "PASM" : "PIR";
            Parrot_String name_s = NULL;

            if (!Parrot_api_pmc_box_integer(interp, is_pasm, &is_pasm_pmc))
                show_last_error_and_exit(interp);
            if (!Parrot_api_pmc_new_from_class(interp, class_pmc, is_pasm_pmc, &compiler_pmc))
                show_last_error_and_exit(interp);
            if (!(Parrot_api_string_import_ascii(interp, name, &name_s) &&
                  Parrot_api_set_compiler(interp, name_s, compiler_pmc)))
                show_last_error_and_exit(interp);
        }

