
.namespace []
.sub "_block1000"  :anon :subid("10_1335657273.94798")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 0
    .const 'Sub' $P1015 = "13_1335657273.94798" 
    capture_lex $P1015
    .const 'Sub' $P1009 = "12_1335657273.94798" 
    capture_lex $P1009
    .const 'Sub' $P1003 = "11_1335657273.94798" 
    capture_lex $P1003
.annotate 'line', 13
    .const 'Sub' $P1003 = "11_1335657273.94798" 
    newclosure $P1007, $P1003
    set $P1002, $P1007
    .lex "print", $P1002
.annotate 'line', 18
    .const 'Sub' $P1009 = "12_1335657273.94798" 
    newclosure $P1013, $P1009
    set $P1008, $P1013
    .lex "say", $P1008
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 2
    .const 'Sub' $P1015 = "13_1335657273.94798" 
    capture_lex $P1015
    $P1015()
.annotate 'line', 1
    find_lex $P102, "print"
    find_lex $P102, "say"
    .return ($P102)
    .const 'Sub' $P1029 = "16_1335657273.94798" 
    .return ($P1029)
.end


.namespace []
.include "except_types.pasm"
.sub "print"  :subid("11_1335657273.94798") :outer("10_1335657273.94798")
    .param pmc param_1006 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 13
    new $P1005, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1005, control_1004
    push_eh $P1005
    .lex "@args", param_1006
.annotate 'line', 14
    find_lex $P100, "@args"
    join $S100, "", $P100
    print $S100
.annotate 'line', 13
    .return (1)
  control_1004:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace []
.include "except_types.pasm"
.sub "say"  :subid("12_1335657273.94798") :outer("10_1335657273.94798")
    .param pmc param_1012 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 18
    new $P1011, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1011, control_1010
    push_eh $P1011
    .lex "@args", param_1012
.annotate 'line', 19
    find_lex $P101, "@args"
    join $S100, "", $P101
    say $S100
.annotate 'line', 18
    .return (1)
  control_1010:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace []
.sub "_block1014"  :anon :subid("13_1335657273.94798") :outer("10_1335657273.94798")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 2
    .const 'Sub' $P1023 = "15_1335657273.94798" 
    capture_lex $P1023
    .const 'Sub' $P1017 = "14_1335657273.94798" 
    capture_lex $P1017
.annotate 'line', 3
    .const 'Sub' $P1017 = "14_1335657273.94798" 
    newclosure $P1021, $P1017
    set $P1016, $P1021
    .lex "array", $P1016
.annotate 'line', 4
    .const 'Sub' $P1023 = "15_1335657273.94798" 
    newclosure $P1027, $P1023
    set $P1022, $P1027
    .lex "hash", $P1022
.annotate 'line', 2
    find_lex $P106, "array"
    find_lex $P106, "hash"
.annotate 'line', 5

        $P0 = find_lex 'array'
        set_global '!array', $P0
        $P0 = find_lex 'hash'
        set_global '!hash', $P0
    
.annotate 'line', 2
    .return ()
.end


.namespace []
.include "except_types.pasm"
.sub "array"  :subid("14_1335657273.94798") :outer("13_1335657273.94798")
    .param pmc param_1020 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 3
    new $P1019, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1019, control_1018
    push_eh $P1019
    .lex "@args", param_1020
    find_lex $P102, "@args"
    .return ($P102)
  control_1018:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace []
.include "except_types.pasm"
.sub "hash"  :subid("15_1335657273.94798") :outer("13_1335657273.94798")
    .param pmc param_1026 :slurpy :named
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 4
    new $P1025, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1025, control_1024
    push_eh $P1025
    .lex "%args", param_1026
    find_lex $P104, "%args"
    .return ($P104)
  control_1024:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P105, exception, "payload"
    .return ($P105)
.end


.namespace []
.sub "_block1028" :load :anon :subid("16_1335657273.94798")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 1
    .const '' $P1030 = "10_1335657273.94798" 
    $P103 = $P1030()
    .return ($P103)
.end

