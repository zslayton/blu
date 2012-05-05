
.namespace []
.sub "_block1000"  :anon :subid("10_1336232639.32646")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 0
    .const 'Sub' $P1023 = "14_1336232639.32646" 
    capture_lex $P1023
    .const 'Sub' $P1017 = "13_1336232639.32646" 
    capture_lex $P1017
    .const 'Sub' $P1011 = "12_1336232639.32646" 
    capture_lex $P1011
    .const 'Sub' $P1003 = "11_1336232639.32646" 
    capture_lex $P1003
.annotate 'line', 15
    .const 'Sub' $P1003 = "11_1336232639.32646" 
    newclosure $P1009, $P1003
    set $P1002, $P1009
    .lex "length", $P1002
.annotate 'line', 22
    .const 'Sub' $P1011 = "12_1336232639.32646" 
    newclosure $P1015, $P1011
    set $P1010, $P1015
    .lex "print", $P1010
.annotate 'line', 27
    .const 'Sub' $P1017 = "13_1336232639.32646" 
    newclosure $P1021, $P1017
    set $P1016, $P1021
    .lex "say", $P1016
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 2
    .const 'Sub' $P1023 = "14_1336232639.32646" 
    capture_lex $P1023
    $P1023()
.annotate 'line', 1
    find_lex $P103, "length"
    find_lex $P103, "print"
    find_lex $P103, "say"
    .return ($P103)
    .const 'Sub' $P1037 = "17_1336232639.32646" 
    .return ($P1037)
.end


.namespace []
.include "except_types.pasm"
.sub "length"  :subid("11_1336232639.32646") :outer("10_1336232639.32646")
    .param pmc param_1006
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 15
    new $P1005, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1005, control_1004
    push_eh $P1005
    .lex "$arg", param_1006
.annotate 'line', 16
    find_lex $P101, "$arg"
    does $I100, $P101, "array"
    unless $I100, unless_1008
    new $P100, 'Integer'
    set $P100, $I100
    goto unless_1008_end
  unless_1008:
    find_lex $P102, "$arg"
    does $I101, $P102, "hash"
    new $P100, 'Integer'
    set $P100, $I101
  unless_1008_end:
    unless $P100, if_1007_end
.annotate 'line', 17
    new $P103, "Exception"
    set $P103['type'], .CONTROL_RETURN
    find_lex $P104, "$arg"
    elements $I102, $P104
    new $P105, 'Integer'
    set $P105, $I102
    setattribute $P103, 'payload', $P105
    throw $P103
  if_1007_end:
.annotate 'line', 19
    new $P100, "Exception"
    set $P100['type'], .CONTROL_RETURN
    new $P101, "Integer"
    assign $P101, 1
    setattribute $P100, 'payload', $P101
    throw $P100
.annotate 'line', 15
    .return ()
  control_1004:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace []
.include "except_types.pasm"
.sub "print"  :subid("12_1336232639.32646") :outer("10_1336232639.32646")
    .param pmc param_1014 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 22
    new $P1013, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1013, control_1012
    push_eh $P1013
    .lex "@args", param_1014
.annotate 'line', 23
    find_lex $P101, "@args"
    join $S100, "", $P101
    print $S100
.annotate 'line', 22
    .return (1)
  control_1012:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace []
.include "except_types.pasm"
.sub "say"  :subid("13_1336232639.32646") :outer("10_1336232639.32646")
    .param pmc param_1020 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 27
    new $P1019, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1019, control_1018
    push_eh $P1019
    .lex "@args", param_1020
.annotate 'line', 28
    find_lex $P102, "@args"
    join $S100, "", $P102
    say $S100
.annotate 'line', 27
    .return (1)
  control_1018:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace []
.sub "_block1022"  :anon :subid("14_1336232639.32646") :outer("10_1336232639.32646")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 2
    .const 'Sub' $P1031 = "16_1336232639.32646" 
    capture_lex $P1031
    .const 'Sub' $P1025 = "15_1336232639.32646" 
    capture_lex $P1025
.annotate 'line', 3
    .const 'Sub' $P1025 = "15_1336232639.32646" 
    newclosure $P1029, $P1025
    set $P1024, $P1029
    .lex "array", $P1024
.annotate 'line', 4
    .const 'Sub' $P1031 = "16_1336232639.32646" 
    newclosure $P1035, $P1031
    set $P1030, $P1035
    .lex "hash", $P1030
.annotate 'line', 2
    find_lex $P107, "array"
    find_lex $P107, "hash"
.annotate 'line', 5

        $P0 = find_lex 'array'
        set_global '!array', $P0
        $P0 = find_lex 'hash'
        set_global '!hash', $P0
        $P0 = find_lex 'length'
        set_global 'len', $P0
    
.annotate 'line', 2
    .return ()
.end


.namespace []
.include "except_types.pasm"
.sub "array"  :subid("15_1336232639.32646") :outer("14_1336232639.32646")
    .param pmc param_1028 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 3
    new $P1027, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1027, control_1026
    push_eh $P1027
    .lex "@args", param_1028
    find_lex $P103, "@args"
    .return ($P103)
  control_1026:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P104, exception, "payload"
    .return ($P104)
.end


.namespace []
.include "except_types.pasm"
.sub "hash"  :subid("16_1336232639.32646") :outer("14_1336232639.32646")
    .param pmc param_1034 :slurpy :named
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 4
    new $P1033, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1033, control_1032
    push_eh $P1033
    .lex "%args", param_1034
    find_lex $P105, "%args"
    .return ($P105)
  control_1032:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P106, exception, "payload"
    .return ($P106)
.end


.namespace []
.sub "_block1036" :load :anon :subid("17_1336232639.32646")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 1
    .const '' $P1038 = "10_1336232639.32646" 
    $P104 = $P1038()
    .return ($P104)
.end

