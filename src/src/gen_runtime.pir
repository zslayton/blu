
.namespace []
.sub "_block1000"  :anon :subid("10_1329931138.00247")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 0
    .const 'Sub' $P1009 = "12_1329931138.00247" 
    capture_lex $P1009
    .const 'Sub' $P1003 = "11_1329931138.00247" 
    capture_lex $P1003
.annotate 'line', 3
    .const 'Sub' $P1003 = "11_1329931138.00247" 
    newclosure $P1007, $P1003
    set $P1002, $P1007
    .lex "print", $P1002
.annotate 'line', 8
    .const 'Sub' $P1009 = "12_1329931138.00247" 
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
    find_lex $P102, "print"
    find_lex $P102, "say"
    .return ($P102)
    .const 'Sub' $P1015 = "13_1329931138.00247" 
    .return ($P1015)
.end


.namespace []
.include "except_types.pasm"
.sub "print"  :subid("11_1329931138.00247") :outer("10_1329931138.00247")
    .param pmc param_1006 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 3
    new $P1005, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1005, control_1004
    push_eh $P1005
    .lex "@args", param_1006
.annotate 'line', 4
    find_lex $P100, "@args"
    join $S100, "", $P100
    print $S100
.annotate 'line', 3
    .return (1)
  control_1004:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace []
.include "except_types.pasm"
.sub "say"  :subid("12_1329931138.00247") :outer("10_1329931138.00247")
    .param pmc param_1012 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 8
    new $P1011, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1011, control_1010
    push_eh $P1011
    .lex "@args", param_1012
.annotate 'line', 9
    find_lex $P101, "@args"
    join $S100, "", $P101
    say $S100
.annotate 'line', 8
    .return (1)
  control_1010:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace []
.sub "_block1014" :load :anon :subid("13_1329931138.00247")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 1
    .const '' $P1016 = "10_1329931138.00247" 
    $P103 = $P1016()
    .return ($P103)
.end

