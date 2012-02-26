
.namespace []
.sub "_block1000"  :anon :subid("10_1330294098.43273")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1330294098.43273" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 3
    .const 'Sub' $P1003 = "11_1330294098.43273" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1102 = "31_1330294098.43273" 
    .return ($P1102)
.end


.namespace []
.sub "" :load :init :subid("post32") :outer("10_1330294098.43273")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1330294098.43273" 
    .local pmc block
    set block, $P1001
    $P1104 = get_root_global ["parrot"], "P6metaclass"
    $P1104."new_class"("blu::Actions", "HLL::Actions" :named("parent"))
.end


.namespace ["blu";"Actions"]
.sub "_block1002"  :subid("11_1330294098.43273") :outer("10_1330294098.43273")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const 'Sub' $P1092 = "29_1330294098.43273" 
    capture_lex $P1092
    .const 'Sub' $P1087 = "28_1330294098.43273" 
    capture_lex $P1087
    .const 'Sub' $P1082 = "27_1330294098.43273" 
    capture_lex $P1082
    .const 'Sub' $P1077 = "26_1330294098.43273" 
    capture_lex $P1077
    .const 'Sub' $P1071 = "25_1330294098.43273" 
    capture_lex $P1071
    .const 'Sub' $P1066 = "24_1330294098.43273" 
    capture_lex $P1066
    .const 'Sub' $P1058 = "23_1330294098.43273" 
    capture_lex $P1058
    .const 'Sub' $P1053 = "22_1330294098.43273" 
    capture_lex $P1053
    .const 'Sub' $P1049 = "21_1330294098.43273" 
    capture_lex $P1049
    .const 'Sub' $P1044 = "20_1330294098.43273" 
    capture_lex $P1044
    .const 'Sub' $P1034 = "18_1330294098.43273" 
    capture_lex $P1034
    .const 'Sub' $P1024 = "16_1330294098.43273" 
    capture_lex $P1024
    .const 'Sub' $P1019 = "15_1330294098.43273" 
    capture_lex $P1019
    .const 'Sub' $P1009 = "13_1330294098.43273" 
    capture_lex $P1009
    .const 'Sub' $P1004 = "12_1330294098.43273" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 79
    .const 'Sub' $P1092 = "29_1330294098.43273" 
    newclosure $P1097, $P1092
.annotate 'line', 3
    .return ($P1097)
    .const 'Sub' $P1099 = "30_1330294098.43273" 
    .return ($P1099)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "TOP"  :subid("12_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1007
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    new $P1006, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1006, control_1005
    push_eh $P1006
    .lex "self", self
    .lex "$/", param_1007
.annotate 'line', 4
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Block"
    find_lex $P1008, "$/"
    unless_null $P1008, vivify_33
    $P1008 = root_new ['parrot';'Hash']
  vivify_33:
    set $P102, $P1008["statement_list"]
    unless_null $P102, vivify_34
    new $P102, "Undef"
  vivify_34:
    $P103 = $P102."ast"()
    find_lex $P104, "$/"
    $P105 = $P101."new"($P103, "blu" :named("hll"), $P104 :named("node"))
    $P106 = $P100."!make"($P105)
.annotate 'line', 3
    .return ($P106)
  control_1005:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement_list"  :subid("13_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1012
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 14
    .const 'Sub' $P1016 = "14_1330294098.43273" 
    capture_lex $P1016
    new $P1011, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1011, control_1010
    push_eh $P1011
    .lex "self", self
    .lex "$/", param_1012
.annotate 'line', 15
    new $P100, "Undef"
    set $P1013, $P100
    .lex "$past", $P1013
    get_hll_global $P101, ["PAST"], "Stmts"
    find_lex $P102, "$/"
    $P103 = $P101."new"($P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 16
    find_lex $P1014, "$/"
    unless_null $P1014, vivify_35
    $P1014 = root_new ['parrot';'Hash']
  vivify_35:
    set $P102, $P1014["stat_or_def"]
    unless_null $P102, vivify_36
    new $P102, "Undef"
  vivify_36:
    defined $I100, $P102
    unless $I100, for_undef_37
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1018_handler
    push_eh $P104
  loop1018_test:
    unless $P101, loop1018_done
    shift $P103, $P101
  loop1018_redo:
    .const 'Sub' $P1016 = "14_1330294098.43273" 
    capture_lex $P1016
    $P1016($P103)
  loop1018_next:
    goto loop1018_test
  loop1018_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1018_next
    eq $P105, .CONTROL_LOOP_REDO, loop1018_redo
  loop1018_done:
    pop_eh 
  for_undef_37:
.annotate 'line', 17
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 14
    .return ($P103)
  control_1010:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1015"  :anon :subid("14_1330294098.43273") :outer("13_1330294098.43273")
    .param pmc param_1017
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 16
    .lex "$_", param_1017
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement"  :subid("15_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1022
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 24
    new $P1021, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1021, control_1020
    push_eh $P1021
    .lex "self", self
    .lex "$/", param_1022
.annotate 'line', 25
    find_lex $P100, "$/"
    find_lex $P1023, "$/"
    unless_null $P1023, vivify_38
    $P1023 = root_new ['parrot';'Hash']
  vivify_38:
    set $P101, $P1023["assignment"]
    unless_null $P101, vivify_39
    new $P101, "Undef"
  vivify_39:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 24
    .return ($P103)
  control_1020:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement_control:sym<say>"  :subid("16_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1027
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 28
    .const 'Sub' $P1031 = "17_1330294098.43273" 
    capture_lex $P1031
    new $P1026, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1026, control_1025
    push_eh $P1026
    .lex "self", self
    .lex "$/", param_1027
.annotate 'line', 29
    new $P100, "Undef"
    set $P1028, $P100
    .lex "$past", $P1028
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("say" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 30
    find_lex $P1029, "$/"
    unless_null $P1029, vivify_40
    $P1029 = root_new ['parrot';'Hash']
  vivify_40:
    set $P102, $P1029["EXPR"]
    unless_null $P102, vivify_41
    new $P102, "Undef"
  vivify_41:
    defined $I100, $P102
    unless $I100, for_undef_42
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1033_handler
    push_eh $P104
  loop1033_test:
    unless $P101, loop1033_done
    shift $P103, $P101
  loop1033_redo:
    .const 'Sub' $P1031 = "17_1330294098.43273" 
    capture_lex $P1031
    $P1031($P103)
  loop1033_next:
    goto loop1033_test
  loop1033_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1033_next
    eq $P105, .CONTROL_LOOP_REDO, loop1033_redo
  loop1033_done:
    pop_eh 
  for_undef_42:
.annotate 'line', 31
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 28
    .return ($P103)
  control_1025:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1030"  :anon :subid("17_1330294098.43273") :outer("16_1330294098.43273")
    .param pmc param_1032
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 30
    .lex "$_", param_1032
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement_control:sym<print>"  :subid("18_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1037
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 34
    .const 'Sub' $P1041 = "19_1330294098.43273" 
    capture_lex $P1041
    new $P1036, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1036, control_1035
    push_eh $P1036
    .lex "self", self
    .lex "$/", param_1037
.annotate 'line', 35
    new $P100, "Undef"
    set $P1038, $P100
    .lex "$past", $P1038
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("print" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 36
    find_lex $P1039, "$/"
    unless_null $P1039, vivify_43
    $P1039 = root_new ['parrot';'Hash']
  vivify_43:
    set $P102, $P1039["EXPR"]
    unless_null $P102, vivify_44
    new $P102, "Undef"
  vivify_44:
    defined $I100, $P102
    unless $I100, for_undef_45
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1043_handler
    push_eh $P104
  loop1043_test:
    unless $P101, loop1043_done
    shift $P103, $P101
  loop1043_redo:
    .const 'Sub' $P1041 = "19_1330294098.43273" 
    capture_lex $P1041
    $P1041($P103)
  loop1043_next:
    goto loop1043_test
  loop1043_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1043_next
    eq $P105, .CONTROL_LOOP_REDO, loop1043_redo
  loop1043_done:
    pop_eh 
  for_undef_45:
.annotate 'line', 37
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 34
    .return ($P103)
  control_1035:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1040"  :anon :subid("19_1330294098.43273") :outer("18_1330294098.43273")
    .param pmc param_1042
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 36
    .lex "$_", param_1042
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "primary"  :subid("20_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1047
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 40
    new $P1046, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1046, control_1045
    push_eh $P1046
    .lex "self", self
    .lex "$/", param_1047
.annotate 'line', 41
    find_lex $P100, "$/"
    find_lex $P1048, "$/"
    unless_null $P1048, vivify_46
    $P1048 = root_new ['parrot';'Hash']
  vivify_46:
    set $P101, $P1048["identifier"]
    unless_null $P101, vivify_47
    new $P101, "Undef"
  vivify_47:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 40
    .return ($P103)
  control_1045:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "identifier"  :subid("21_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1052
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 44
    new $P1051, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1051, control_1050
    push_eh $P1051
    .lex "self", self
    .lex "$/", param_1052
.annotate 'line', 45
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Var"
    find_lex $P102, "$/"
    set $S100, $P102
    find_lex $P103, "$/"
    $P104 = $P101."new"($S100 :named("name"), "package" :named("scope"), $P103 :named("node"))
    $P105 = $P100."!make"($P104)
.annotate 'line', 44
    .return ($P105)
  control_1050:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "stat_or_def"  :subid("22_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1056
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 48
    new $P1055, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1055, control_1054
    push_eh $P1055
    .lex "self", self
    .lex "$/", param_1056
.annotate 'line', 49
    find_lex $P100, "$/"
    find_lex $P1057, "$/"
    unless_null $P1057, vivify_48
    $P1057 = root_new ['parrot';'Hash']
  vivify_48:
    set $P101, $P1057["statement"]
    unless_null $P101, vivify_49
    new $P101, "Undef"
  vivify_49:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 48
    .return ($P103)
  control_1054:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "assignment"  :subid("23_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1061
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 52
    new $P1060, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1060, control_1059
    push_eh $P1060
    .lex "self", self
    .lex "$/", param_1061
.annotate 'line', 53
    new $P100, "Undef"
    set $P1062, $P100
    .lex "$lhs", $P1062
.annotate 'line', 54
    new $P101, "Undef"
    set $P1063, $P101
    .lex "$rhs", $P1063
.annotate 'line', 53
    find_lex $P1064, "$/"
    unless_null $P1064, vivify_50
    $P1064 = root_new ['parrot';'Hash']
  vivify_50:
    set $P102, $P1064["primary"]
    unless_null $P102, vivify_51
    new $P102, "Undef"
  vivify_51:
    $P103 = $P102."ast"()
    store_lex "$lhs", $P103
.annotate 'line', 54
    find_lex $P1065, "$/"
    unless_null $P1065, vivify_52
    $P1065 = root_new ['parrot';'Hash']
  vivify_52:
    set $P102, $P1065["EXPR"]
    unless_null $P102, vivify_53
    new $P102, "Undef"
  vivify_53:
    $P103 = $P102."ast"()
    store_lex "$rhs", $P103
.annotate 'line', 55
    find_lex $P102, "$lhs"
    $P102."lvalue"(1)
.annotate 'line', 56
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$lhs"
    find_lex $P105, "$rhs"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "bind" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 52
    .return ($P108)
  control_1059:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<integer_constant>"  :subid("24_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1069
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 62
    new $P1068, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1068, control_1067
    push_eh $P1068
    .lex "self", self
    .lex "$/", param_1069
.annotate 'line', 63
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Val"
    find_lex $P1070, "$/"
    unless_null $P1070, vivify_54
    $P1070 = root_new ['parrot';'Hash']
  vivify_54:
    set $P102, $P1070["integer"]
    unless_null $P102, vivify_55
    new $P102, "Undef"
  vivify_55:
    $P103 = $P102."ast"()
    $P104 = $P101."new"($P103 :named("value"), "Integer" :named("returns"))
    $P105 = $P100."!make"($P104)
.annotate 'line', 62
    .return ($P105)
  control_1067:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<string_constant>"  :subid("25_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1074
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 66
    new $P1073, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1073, control_1072
    push_eh $P1073
    .lex "self", self
    .lex "$/", param_1074
.annotate 'line', 67
    new $P100, "Undef"
    set $P1075, $P100
    .lex "$past", $P1075
    find_lex $P1076, "$/"
    unless_null $P1076, vivify_56
    $P1076 = root_new ['parrot';'Hash']
  vivify_56:
    set $P101, $P1076["quote"]
    unless_null $P101, vivify_57
    new $P101, "Undef"
  vivify_57:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 68
    find_lex $P101, "$past"
    $P101."returns"("String")
.annotate 'line', 69
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 66
    .return ($P103)
  control_1072:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<primary>"  :subid("26_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1080
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 72
    new $P1079, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1079, control_1078
    push_eh $P1079
    .lex "self", self
    .lex "$/", param_1080
.annotate 'line', 73
    find_lex $P100, "$/"
    find_lex $P1081, "$/"
    unless_null $P1081, vivify_58
    $P1081 = root_new ['parrot';'Hash']
  vivify_58:
    set $P101, $P1081["primary"]
    unless_null $P101, vivify_59
    new $P101, "Undef"
  vivify_59:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 72
    .return ($P103)
  control_1078:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<'>"  :subid("27_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1085
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 76
    new $P1084, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1084, control_1083
    push_eh $P1084
    .lex "self", self
    .lex "$/", param_1085
    find_lex $P100, "$/"
    find_lex $P1086, "$/"
    unless_null $P1086, vivify_60
    $P1086 = root_new ['parrot';'Hash']
  vivify_60:
    set $P101, $P1086["quote_EXPR"]
    unless_null $P101, vivify_61
    new $P101, "Undef"
  vivify_61:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1083:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<\">"  :subid("28_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1090
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 77
    new $P1089, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1089, control_1088
    push_eh $P1089
    .lex "self", self
    .lex "$/", param_1090
    find_lex $P100, "$/"
    find_lex $P1091, "$/"
    unless_null $P1091, vivify_62
    $P1091 = root_new ['parrot';'Hash']
  vivify_62:
    set $P101, $P1091["quote_EXPR"]
    unless_null $P101, vivify_63
    new $P101, "Undef"
  vivify_63:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1088:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<( )>"  :subid("29_1330294098.43273") :method :outer("11_1330294098.43273")
    .param pmc param_1095
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 79
    new $P1094, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1094, control_1093
    push_eh $P1094
    .lex "self", self
    .lex "$/", param_1095
    find_lex $P100, "$/"
    find_lex $P1096, "$/"
    unless_null $P1096, vivify_64
    $P1096 = root_new ['parrot';'Hash']
  vivify_64:
    set $P101, $P1096["EXPR"]
    unless_null $P101, vivify_65
    new $P101, "Undef"
  vivify_65:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1093:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.sub "_block1098" :load :anon :subid("30_1330294098.43273")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const '' $P1100 = "11_1330294098.43273" 
    $P100 = $P1100()
    .return ($P100)
.end


.namespace []
.sub "_block1101" :load :anon :subid("31_1330294098.43273")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 1
    .const '' $P1103 = "10_1330294098.43273" 
    $P100 = $P1103()
    .return ($P100)
.end

