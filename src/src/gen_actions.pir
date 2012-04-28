
.namespace []
.sub "_block1000"  :anon :subid("10_1335650550.52012")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1335650550.52012" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 3
    .const 'Sub' $P1003 = "11_1335650550.52012" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1253 = "52_1335650550.52012" 
    .return ($P1253)
.end


.namespace []
.sub "" :load :init :subid("post53") :outer("10_1335650550.52012")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1335650550.52012" 
    .local pmc block
    set block, $P1001
    $P1255 = get_root_global ["parrot"], "P6metaclass"
    $P1255."new_class"("blu::Actions", "HLL::Actions" :named("parent"))
.end


.namespace ["blu";"Actions"]
.sub "_block1002"  :subid("11_1335650550.52012") :outer("10_1335650550.52012")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const 'Sub' $P1243 = "50_1335650550.52012" 
    capture_lex $P1243
    .const 'Sub' $P1238 = "49_1335650550.52012" 
    capture_lex $P1238
    .const 'Sub' $P1233 = "48_1335650550.52012" 
    capture_lex $P1233
    .const 'Sub' $P1228 = "47_1335650550.52012" 
    capture_lex $P1228
    .const 'Sub' $P1222 = "46_1335650550.52012" 
    capture_lex $P1222
    .const 'Sub' $P1218 = "45_1335650550.52012" 
    capture_lex $P1218
    .const 'Sub' $P1213 = "44_1335650550.52012" 
    capture_lex $P1213
    .const 'Sub' $P1205 = "43_1335650550.52012" 
    capture_lex $P1205
    .const 'Sub' $P1195 = "41_1335650550.52012" 
    capture_lex $P1195
    .const 'Sub' $P1187 = "40_1335650550.52012" 
    capture_lex $P1187
    .const 'Sub' $P1172 = "38_1335650550.52012" 
    capture_lex $P1172
    .const 'Sub' $P1160 = "36_1335650550.52012" 
    capture_lex $P1160
    .const 'Sub' $P1152 = "35_1335650550.52012" 
    capture_lex $P1152
    .const 'Sub' $P1139 = "33_1335650550.52012" 
    capture_lex $P1139
    .const 'Sub' $P1134 = "32_1335650550.52012" 
    capture_lex $P1134
    .const 'Sub' $P1122 = "31_1335650550.52012" 
    capture_lex $P1122
    .const 'Sub' $P1116 = "30_1335650550.52012" 
    capture_lex $P1116
    .const 'Sub' $P1105 = "29_1335650550.52012" 
    capture_lex $P1105
    .const 'Sub' $P1098 = "28_1335650550.52012" 
    capture_lex $P1098
    .const 'Sub' $P1090 = "27_1335650550.52012" 
    capture_lex $P1090
    .const 'Sub' $P1080 = "25_1335650550.52012" 
    capture_lex $P1080
    .const 'Sub' $P1070 = "23_1335650550.52012" 
    capture_lex $P1070
    .const 'Sub' $P1060 = "21_1335650550.52012" 
    capture_lex $P1060
    .const 'Sub' $P1055 = "20_1335650550.52012" 
    capture_lex $P1055
    .const 'Sub' $P1043 = "19_1335650550.52012" 
    capture_lex $P1043
    .const 'Sub' $P1031 = "17_1335650550.52012" 
    capture_lex $P1031
    .const 'Sub' $P1026 = "16_1335650550.52012" 
    capture_lex $P1026
    .const 'Sub' $P1016 = "14_1335650550.52012" 
    capture_lex $P1016
    .const 'Sub' $P1011 = "13_1335650550.52012" 
    capture_lex $P1011
    .const 'Sub' $P1004 = "12_1335650550.52012" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 318
    .const 'Sub' $P1243 = "50_1335650550.52012" 
    newclosure $P1248, $P1243
.annotate 'line', 3
    .return ($P1248)
    .const 'Sub' $P1250 = "51_1335650550.52012" 
    .return ($P1250)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "TOP"  :subid("12_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1007
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    new $P1006, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1006, control_1005
    push_eh $P1006
    .lex "self", self
    .lex "$/", param_1007
.annotate 'line', 4
    get_global $P1008, "@?BLOCK"
    unless_null $P1008, vivify_54
    $P1008 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1008
  vivify_54:
.annotate 'line', 5
    new $P100, "Undef"
    set $P1009, $P100
    .lex "$past", $P1009
.annotate 'line', 3
    get_global $P101, "@?BLOCK"
.annotate 'line', 5
    get_global $P101, "@?BLOCK"
    $P102 = $P101."shift"()
    store_lex "$past", $P102
.annotate 'line', 6
    find_lex $P101, "$past"
    find_lex $P1010, "$/"
    unless_null $P1010, vivify_55
    $P1010 = root_new ['parrot';'Hash']
  vivify_55:
    set $P102, $P1010["statement_list"]
    unless_null $P102, vivify_56
    new $P102, "Undef"
  vivify_56:
    $P103 = $P102."ast"()
    $P101."push"($P103)
.annotate 'line', 7
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 3
    .return ($P103)
  control_1005:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "begin_TOP"  :subid("13_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1014
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 11
    new $P1013, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1013, control_1012
    push_eh $P1013
    .lex "self", self
    .lex "$/", param_1014
.annotate 'line', 12
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_57
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_57:
.annotate 'line', 13
    get_global $P1015, "@?BLOCK"
    unless_null $P1015, vivify_58
    $P1015 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1015
  vivify_58:
.annotate 'line', 12
    get_hll_global $P101, ["PAST"], "Block"
    find_lex $P102, "$/"
    $P103 = $P101."new"("declaration" :named("blocktype"), $P102 :named("node"), "blu" :named("hll"))
    set_global "$?BLOCK", $P103
.annotate 'line', 11
    get_global $P101, "@?BLOCK"
.annotate 'line', 14
    get_global $P101, "@?BLOCK"
    get_global $P102, "$?BLOCK"
    $P103 = $P101."unshift"($P102)
.annotate 'line', 11
    .return ($P103)
  control_1012:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement_list"  :subid("14_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1019
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 24
    .const 'Sub' $P1023 = "15_1335650550.52012" 
    capture_lex $P1023
    new $P1018, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1018, control_1017
    push_eh $P1018
    .lex "self", self
    .lex "$/", param_1019
.annotate 'line', 25
    new $P100, "Undef"
    set $P1020, $P100
    .lex "$past", $P1020
    get_hll_global $P101, ["PAST"], "Stmts"
    find_lex $P102, "$/"
    $P103 = $P101."new"($P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 26
    find_lex $P1021, "$/"
    unless_null $P1021, vivify_59
    $P1021 = root_new ['parrot';'Hash']
  vivify_59:
    set $P102, $P1021["stat_or_def"]
    unless_null $P102, vivify_60
    new $P102, "Undef"
  vivify_60:
    defined $I100, $P102
    unless $I100, for_undef_61
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1025_handler
    push_eh $P104
  loop1025_test:
    unless $P101, loop1025_done
    shift $P103, $P101
  loop1025_redo:
    .const 'Sub' $P1023 = "15_1335650550.52012" 
    capture_lex $P1023
    $P1023($P103)
  loop1025_next:
    goto loop1025_test
  loop1025_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1025_next
    eq $P105, .CONTROL_LOOP_REDO, loop1025_redo
  loop1025_done:
    pop_eh 
  for_undef_61:
.annotate 'line', 27
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 24
    .return ($P103)
  control_1017:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1022"  :anon :subid("15_1335650550.52012") :outer("14_1335650550.52012")
    .param pmc param_1024
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 26
    .lex "$_", param_1024
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "begin_block"  :subid("16_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1029
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 37
    new $P1028, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1028, control_1027
    push_eh $P1028
    .lex "self", self
    .lex "$/", param_1029
.annotate 'line', 38
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_62
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_62:
.annotate 'line', 39
    get_global $P1030, "@?BLOCK"
    unless_null $P1030, vivify_63
    $P1030 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1030
  vivify_63:
.annotate 'line', 37
    get_global $P101, "$?BLOCK"
    get_global $P101, "@?BLOCK"
.annotate 'line', 41
    get_hll_global $P101, ["PAST"], "Block"
    find_lex $P102, "$/"
    $P103 = $P101."new"("immediate" :named("blocktype"), $P102 :named("node"))
    set_global "$?BLOCK", $P103
.annotate 'line', 42
    get_global $P101, "@?BLOCK"
    get_global $P102, "$?BLOCK"
    $P103 = $P101."unshift"($P102)
.annotate 'line', 37
    .return ($P103)
  control_1027:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "block"  :subid("17_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1034
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 46
    .const 'Sub' $P1040 = "18_1335650550.52012" 
    capture_lex $P1040
    new $P1033, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1033, control_1032
    push_eh $P1033
    .lex "self", self
    .lex "$/", param_1034
.annotate 'line', 47
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_64
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_64:
.annotate 'line', 48
    get_global $P1035, "@?BLOCK"
    unless_null $P1035, vivify_65
    $P1035 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1035
  vivify_65:
.annotate 'line', 49
    new $P101, "Undef"
    set $P1036, $P101
    .lex "$past", $P1036
.annotate 'line', 46
    get_global $P102, "$?BLOCK"
    get_global $P102, "@?BLOCK"
.annotate 'line', 49
    get_global $P102, "@?BLOCK"
    $P103 = $P102."shift"()
    store_lex "$past", $P103
.annotate 'line', 50
    get_global $P1037, "@?BLOCK"
    unless_null $P1037, vivify_66
    $P1037 = root_new ['parrot';'ResizablePMCArray']
  vivify_66:
    set $P102, $P1037[0]
    unless_null $P102, vivify_67
    new $P102, "Undef"
  vivify_67:
    set_global "$?BLOCK", $P102
.annotate 'line', 52
    find_lex $P1038, "$/"
    unless_null $P1038, vivify_68
    $P1038 = root_new ['parrot';'Hash']
  vivify_68:
    set $P103, $P1038["statement"]
    unless_null $P103, vivify_69
    new $P103, "Undef"
  vivify_69:
    defined $I100, $P103
    unless $I100, for_undef_70
    iter $P102, $P103
    new $P105, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P105, loop1042_handler
    push_eh $P105
  loop1042_test:
    unless $P102, loop1042_done
    shift $P104, $P102
  loop1042_redo:
    .const 'Sub' $P1040 = "18_1335650550.52012" 
    capture_lex $P1040
    $P1040($P104)
  loop1042_next:
    goto loop1042_test
  loop1042_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P106, exception, 'type'
    eq $P106, .CONTROL_LOOP_NEXT, loop1042_next
    eq $P106, .CONTROL_LOOP_REDO, loop1042_redo
  loop1042_done:
    pop_eh 
  for_undef_70:
.annotate 'line', 55
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 46
    .return ($P104)
  control_1032:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.sub "_block1039"  :anon :subid("18_1335650550.52012") :outer("17_1335650550.52012")
    .param pmc param_1041
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 52
    .lex "$_", param_1041
.annotate 'line', 53
    find_lex $P105, "$past"
    find_lex $P106, "$_"
    $P107 = $P106."ast"()
    $P108 = $P105."push"($P107)
.annotate 'line', 52
    .return ($P108)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<if>"  :subid("19_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1046
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 79
    new $P1045, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1045, control_1044
    push_eh $P1045
    .lex "self", self
    .lex "$/", param_1046
.annotate 'line', 80
    new $P100, "Undef"
    set $P1047, $P100
    .lex "$cond", $P1047
.annotate 'line', 81
    new $P101, "Undef"
    set $P1048, $P101
    .lex "$past", $P1048
.annotate 'line', 80
    find_lex $P1049, "$/"
    unless_null $P1049, vivify_71
    $P1049 = root_new ['parrot';'Hash']
  vivify_71:
    set $P102, $P1049["EXPR"]
    unless_null $P102, vivify_72
    new $P102, "Undef"
  vivify_72:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 81
    get_hll_global $P102, ["PAST"], "Op"
    find_lex $P103, "$cond"
    find_lex $P1050, "$/"
    unless_null $P1050, vivify_73
    $P1050 = root_new ['parrot';'Hash']
  vivify_73:
    set $P104, $P1050["then"]
    unless_null $P104, vivify_74
    new $P104, "Undef"
  vivify_74:
    $P105 = $P104."ast"()
    find_lex $P106, "$/"
    $P107 = $P102."new"($P103, $P105, "if" :named("pasttype"), $P106 :named("node"))
    store_lex "$past", $P107
.annotate 'line', 85
    find_lex $P1052, "$/"
    unless_null $P1052, vivify_75
    $P1052 = root_new ['parrot';'Hash']
  vivify_75:
    set $P102, $P1052["else"]
    unless_null $P102, vivify_76
    new $P102, "Undef"
  vivify_76:
    unless $P102, if_1051_end
.annotate 'line', 86
    find_lex $P103, "$past"
    find_lex $P1053, "$/"
    unless_null $P1053, vivify_77
    $P1053 = root_new ['parrot';'Hash']
  vivify_77:
    set $P1054, $P1053["else"]
    unless_null $P1054, vivify_78
    $P1054 = root_new ['parrot';'ResizablePMCArray']
  vivify_78:
    set $P104, $P1054[0]
    unless_null $P104, vivify_79
    new $P104, "Undef"
  vivify_79:
    $P105 = $P104."ast"()
    $P103."push"($P105)
  if_1051_end:
.annotate 'line', 88
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 79
    .return ($P104)
  control_1044:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<throw>"  :subid("20_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1058
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 91
    new $P1057, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1057, control_1056
    push_eh $P1057
    .lex "self", self
    .lex "$/", param_1058
.annotate 'line', 92
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P1059, "$/"
    unless_null $P1059, vivify_80
    $P1059 = root_new ['parrot';'Hash']
  vivify_80:
    set $P102, $P1059["EXPR"]
    unless_null $P102, vivify_81
    new $P102, "Undef"
  vivify_81:
    $P103 = $P102."ast"()
    find_lex $P104, "$/"
    $P105 = $P101."new"($P103, "die" :named("pirop"), $P104 :named("node"))
    $P106 = $P100."!make"($P105)
.annotate 'line', 91
    .return ($P106)
  control_1056:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<say>"  :subid("21_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1063
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 97
    .const 'Sub' $P1067 = "22_1335650550.52012" 
    capture_lex $P1067
    new $P1062, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1062, control_1061
    push_eh $P1062
    .lex "self", self
    .lex "$/", param_1063
.annotate 'line', 98
    new $P100, "Undef"
    set $P1064, $P100
    .lex "$past", $P1064
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("say" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 99
    find_lex $P1065, "$/"
    unless_null $P1065, vivify_82
    $P1065 = root_new ['parrot';'Hash']
  vivify_82:
    set $P102, $P1065["EXPR"]
    unless_null $P102, vivify_83
    new $P102, "Undef"
  vivify_83:
    defined $I100, $P102
    unless $I100, for_undef_84
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1069_handler
    push_eh $P104
  loop1069_test:
    unless $P101, loop1069_done
    shift $P103, $P101
  loop1069_redo:
    .const 'Sub' $P1067 = "22_1335650550.52012" 
    capture_lex $P1067
    $P1067($P103)
  loop1069_next:
    goto loop1069_test
  loop1069_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1069_next
    eq $P105, .CONTROL_LOOP_REDO, loop1069_redo
  loop1069_done:
    pop_eh 
  for_undef_84:
.annotate 'line', 100
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 97
    .return ($P103)
  control_1061:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1066"  :anon :subid("22_1335650550.52012") :outer("21_1335650550.52012")
    .param pmc param_1068
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 99
    .lex "$_", param_1068
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<print>"  :subid("23_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1073
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 102
    .const 'Sub' $P1077 = "24_1335650550.52012" 
    capture_lex $P1077
    new $P1072, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1072, control_1071
    push_eh $P1072
    .lex "self", self
    .lex "$/", param_1073
.annotate 'line', 103
    new $P100, "Undef"
    set $P1074, $P100
    .lex "$past", $P1074
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("say" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 104
    find_lex $P1075, "$/"
    unless_null $P1075, vivify_85
    $P1075 = root_new ['parrot';'Hash']
  vivify_85:
    set $P102, $P1075["EXPR"]
    unless_null $P102, vivify_86
    new $P102, "Undef"
  vivify_86:
    defined $I100, $P102
    unless $I100, for_undef_87
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1079_handler
    push_eh $P104
  loop1079_test:
    unless $P101, loop1079_done
    shift $P103, $P101
  loop1079_redo:
    .const 'Sub' $P1077 = "24_1335650550.52012" 
    capture_lex $P1077
    $P1077($P103)
  loop1079_next:
    goto loop1079_test
  loop1079_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1079_next
    eq $P105, .CONTROL_LOOP_REDO, loop1079_redo
  loop1079_done:
    pop_eh 
  for_undef_87:
.annotate 'line', 105
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 102
    .return ($P103)
  control_1071:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1076"  :anon :subid("24_1335650550.52012") :outer("23_1335650550.52012")
    .param pmc param_1078
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 104
    .lex "$_", param_1078
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<write>"  :subid("25_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1083
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 108
    .const 'Sub' $P1087 = "26_1335650550.52012" 
    capture_lex $P1087
    new $P1082, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1082, control_1081
    push_eh $P1082
    .lex "self", self
    .lex "$/", param_1083
.annotate 'line', 110
    new $P100, "Undef"
    set $P1084, $P100
    .lex "$past", $P1084
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("print" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 111
    find_lex $P1085, "$/"
    unless_null $P1085, vivify_88
    $P1085 = root_new ['parrot';'Hash']
  vivify_88:
    set $P102, $P1085["EXPR"]
    unless_null $P102, vivify_89
    new $P102, "Undef"
  vivify_89:
    defined $I100, $P102
    unless $I100, for_undef_90
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1089_handler
    push_eh $P104
  loop1089_test:
    unless $P101, loop1089_done
    shift $P103, $P101
  loop1089_redo:
    .const 'Sub' $P1087 = "26_1335650550.52012" 
    capture_lex $P1087
    $P1087($P103)
  loop1089_next:
    goto loop1089_test
  loop1089_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1089_next
    eq $P105, .CONTROL_LOOP_REDO, loop1089_redo
  loop1089_done:
    pop_eh 
  for_undef_90:
.annotate 'line', 112
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 108
    .return ($P103)
  control_1081:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1086"  :anon :subid("26_1335650550.52012") :outer("25_1335650550.52012")
    .param pmc param_1088
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 111
    .lex "$_", param_1088
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<while>"  :subid("27_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1093
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 116
    new $P1092, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1092, control_1091
    push_eh $P1092
    .lex "self", self
    .lex "$/", param_1093
.annotate 'line', 117
    new $P100, "Undef"
    set $P1094, $P100
    .lex "$cond", $P1094
.annotate 'line', 118
    new $P101, "Undef"
    set $P1095, $P101
    .lex "$body", $P1095
.annotate 'line', 117
    find_lex $P1096, "$/"
    unless_null $P1096, vivify_91
    $P1096 = root_new ['parrot';'Hash']
  vivify_91:
    set $P102, $P1096["EXPR"]
    unless_null $P102, vivify_92
    new $P102, "Undef"
  vivify_92:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 118
    find_lex $P1097, "$/"
    unless_null $P1097, vivify_93
    $P1097 = root_new ['parrot';'Hash']
  vivify_93:
    set $P102, $P1097["block"]
    unless_null $P102, vivify_94
    new $P102, "Undef"
  vivify_94:
    $P103 = $P102."ast"()
    store_lex "$body", $P103
.annotate 'line', 119
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$cond"
    find_lex $P105, "$body"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "while" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 116
    .return ($P108)
  control_1091:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<do>"  :subid("28_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1101
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 123
    new $P1100, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1100, control_1099
    push_eh $P1100
    .lex "self", self
    .lex "$/", param_1101
.annotate 'line', 124
    new $P100, "Undef"
    set $P1102, $P100
    .lex "$body", $P1102
.annotate 'line', 125
    new $P101, "Undef"
    set $P1103, $P101
    .lex "$past", $P1103
.annotate 'line', 124
    find_lex $P1104, "$/"
    unless_null $P1104, vivify_95
    $P1104 = root_new ['parrot';'Hash']
  vivify_95:
    set $P102, $P1104["block"]
    unless_null $P102, vivify_96
    new $P102, "Undef"
  vivify_96:
    $P103 = $P102."ast"()
    store_lex "$body", $P103
.annotate 'line', 125
    get_hll_global $P102, ["PAST"], "Block"
    find_lex $P103, "$/"
    $P104 = $P102."new"("immediate" :named("blocktype"), $P103 :named("node"))
    store_lex "$past", $P104
.annotate 'line', 126
    find_lex $P102, "$past"
    find_lex $P103, "$body"
    $P102."push"($P103)
.annotate 'line', 127
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 123
    .return ($P104)
  control_1099:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<try>"  :subid("29_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1108
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 130
    new $P1107, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1107, control_1106
    push_eh $P1107
    .lex "self", self
    .lex "$/", param_1108
.annotate 'line', 131
    new $P100, "Undef"
    set $P1109, $P100
    .lex "$try", $P1109
.annotate 'line', 133
    new $P101, "Undef"
    set $P1110, $P101
    .lex "$catch", $P1110
.annotate 'line', 136
    new $P102, "Undef"
    set $P1111, $P102
    .lex "$exc", $P1111
.annotate 'line', 143
    new $P103, "Undef"
    set $P1112, $P103
    .lex "$pir", $P1112
.annotate 'line', 131
    find_lex $P1113, "$/"
    unless_null $P1113, vivify_97
    $P1113 = root_new ['parrot';'Hash']
  vivify_97:
    set $P104, $P1113["try"]
    unless_null $P104, vivify_98
    new $P104, "Undef"
  vivify_98:
    $P105 = $P104."ast"()
    store_lex "$try", $P105
.annotate 'line', 133
    get_hll_global $P104, ["PAST"], "Stmts"
    find_lex $P105, "$/"
    $P106 = $P104."new"($P105 :named("node"))
    store_lex "$catch", $P106
.annotate 'line', 134
    find_lex $P104, "$catch"
    find_lex $P1114, "$/"
    unless_null $P1114, vivify_99
    $P1114 = root_new ['parrot';'Hash']
  vivify_99:
    set $P105, $P1114["catch"]
    unless_null $P105, vivify_100
    new $P105, "Undef"
  vivify_100:
    $P106 = $P105."ast"()
    $P104."push"($P106)
.annotate 'line', 136
    find_lex $P1115, "$/"
    unless_null $P1115, vivify_101
    $P1115 = root_new ['parrot';'Hash']
  vivify_101:
    set $P104, $P1115["exception"]
    unless_null $P104, vivify_102
    new $P104, "Undef"
  vivify_102:
    $P105 = $P104."ast"()
    store_lex "$exc", $P105
.annotate 'line', 137
    find_lex $P104, "$exc"
    $P104."isdecl"(1)
.annotate 'line', 138
    find_lex $P104, "$exc"
    $P104."scope"("lexical")
.annotate 'line', 139
    find_lex $P104, "$exc"
    $P104."viviself"(0)
.annotate 'line', 144
    new $P104, "String"
    assign $P104, "    .get_results (%r, $S0)"
    concat $P105, $P104, "\n    store_lex '"
    find_lex $P106, "$exc"
    $S100 = $P106."name"()
    concat $P107, $P105, $S100
    concat $P108, $P107, "', %r"
.annotate 'line', 145
    store_lex "$pir", $P108
.annotate 'line', 147
    find_lex $P104, "$catch"
    get_hll_global $P105, ["PAST"], "Op"
    find_lex $P106, "$pir"
    find_lex $P107, "$/"
    $P108 = $P105."new"($P106 :named("inline"), $P107 :named("node"))
    $P104."unshift"($P108)
.annotate 'line', 149
    find_lex $P104, "$catch"
    find_lex $P105, "$exc"
    $P104."unshift"($P105)
.annotate 'line', 150
    find_lex $P104, "$/"
    get_hll_global $P105, ["PAST"], "Op"
    find_lex $P106, "$try"
    find_lex $P107, "$catch"
    find_lex $P108, "$/"
    $P109 = $P105."new"($P106, $P107, "try" :named("pasttype"), $P108 :named("node"))
    $P110 = $P104."!make"($P109)
.annotate 'line', 130
    .return ($P110)
  control_1106:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P104, exception, "payload"
    .return ($P104)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "exception"  :subid("30_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1119
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 153
    new $P1118, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1118, control_1117
    push_eh $P1118
    .lex "self", self
    .lex "$/", param_1119
.annotate 'line', 154
    new $P100, "Undef"
    set $P1120, $P100
    .lex "$past", $P1120
    find_lex $P1121, "$/"
    unless_null $P1121, vivify_103
    $P1121 = root_new ['parrot';'Hash']
  vivify_103:
    set $P101, $P1121["identifier"]
    unless_null $P101, vivify_104
    new $P101, "Undef"
  vivify_104:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 155
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 153
    .return ($P103)
  control_1117:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<var>"  :subid("31_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1125
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 173
    new $P1124, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1124, control_1123
    push_eh $P1124
    .lex "self", self
    .lex "$/", param_1125
.annotate 'line', 174
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_105
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_105:
.annotate 'line', 176
    new $P101, "Undef"
    set $P1126, $P101
    .lex "$past", $P1126
.annotate 'line', 187
    new $P102, "Undef"
    set $P1127, $P102
    .lex "$name", $P1127
.annotate 'line', 173
    get_global $P103, "$?BLOCK"
.annotate 'line', 176
    find_lex $P1128, "$/"
    unless_null $P1128, vivify_106
    $P1128 = root_new ['parrot';'Hash']
  vivify_106:
    set $P103, $P1128["identifier"]
    unless_null $P103, vivify_107
    new $P103, "Undef"
  vivify_107:
    $P104 = $P103."ast"()
    store_lex "$past", $P104
.annotate 'line', 177
    find_lex $P103, "$past"
    $P103."scope"("lexical")
.annotate 'line', 178
    find_lex $P103, "$past"
    $P103."isdecl"(1)
.annotate 'line', 180
    find_lex $P1130, "$/"
    unless_null $P1130, vivify_108
    $P1130 = root_new ['parrot';'Hash']
  vivify_108:
    set $P103, $P1130["EXPR"]
    unless_null $P103, vivify_109
    new $P103, "Undef"
  vivify_109:
    if $P103, if_1129
.annotate 'line', 184
    find_lex $P104, "$past"
    $P104."viviself"("Undef")
.annotate 'line', 183
    goto if_1129_end
  if_1129:
.annotate 'line', 181
    find_lex $P104, "$past"
    find_lex $P1131, "$/"
    unless_null $P1131, vivify_110
    $P1131 = root_new ['parrot';'Hash']
  vivify_110:
    set $P1132, $P1131["EXPR"]
    unless_null $P1132, vivify_111
    $P1132 = root_new ['parrot';'ResizablePMCArray']
  vivify_111:
    set $P105, $P1132[0]
    unless_null $P105, vivify_112
    new $P105, "Undef"
  vivify_112:
    $P106 = $P105."ast"()
    $P104."viviself"($P106)
  if_1129_end:
.annotate 'line', 187
    find_lex $P103, "$past"
    $P104 = $P103."name"()
    store_lex "$name", $P104
.annotate 'line', 189
    get_global $P103, "$?BLOCK"
    find_lex $P104, "$name"
    $P105 = $P103."symbol"($P104)
    if $P105, if_1133
.annotate 'line', 193
    get_global $P106, "$?BLOCK"
    find_lex $P107, "$name"
    $P106."symbol"($P107, "lexical" :named("scope"))
.annotate 'line', 192
    goto if_1133_end
  if_1133:
.annotate 'line', 190
    find_lex $P106, "$/"
    $P107 = $P106."CURSOR"()
    new $P108, "String"
    assign $P108, "Error: symbol '"
    find_lex $P109, "$name"
    concat $P110, $P108, $P109
    concat $P111, $P110, "' was previously defined.\n"
    $P107."panic"($P111)
  if_1133_end:
.annotate 'line', 195
    find_lex $P103, "$/"
    find_lex $P104, "$past"
    $P105 = $P103."!make"($P104)
.annotate 'line', 173
    .return ($P105)
  control_1123:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "primary"  :subid("32_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1137
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 198
    new $P1136, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1136, control_1135
    push_eh $P1136
    .lex "self", self
    .lex "$/", param_1137
.annotate 'line', 199
    find_lex $P100, "$/"
    find_lex $P1138, "$/"
    unless_null $P1138, vivify_113
    $P1138 = root_new ['parrot';'Hash']
  vivify_113:
    set $P101, $P1138["identifier"]
    unless_null $P101, vivify_114
    new $P101, "Undef"
  vivify_114:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 198
    .return ($P103)
  control_1135:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "identifier"  :subid("33_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1142
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 207
    .const 'Sub' $P1148 = "34_1335650550.52012" 
    capture_lex $P1148
    new $P1141, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1141, control_1140
    push_eh $P1141
    .lex "self", self
    .lex "$/", param_1142
.annotate 'line', 208
    get_global $P1143, "@?BLOCK"
    unless_null $P1143, vivify_115
    $P1143 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1143
  vivify_115:
.annotate 'line', 209
    new $P100, "Undef"
    set $P1144, $P100
    .lex "$name", $P1144
.annotate 'line', 210
    new $P101, "Undef"
    set $P1145, $P101
    .lex "$scope", $P1145
.annotate 'line', 207
    get_global $P102, "@?BLOCK"
.annotate 'line', 209
    find_lex $P1146, "$/"
    unless_null $P1146, vivify_116
    $P1146 = root_new ['parrot';'Hash']
  vivify_116:
    set $P102, $P1146["ident"]
    unless_null $P102, vivify_117
    new $P102, "Undef"
  vivify_117:
    store_lex "$name", $P102
.annotate 'line', 210
    new $P102, "String"
    assign $P102, "package"
    store_lex "$scope", $P102
.annotate 'line', 212
    get_global $P103, "@?BLOCK"
    defined $I100, $P103
    unless $I100, for_undef_118
    iter $P102, $P103
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1151_handler
    push_eh $P106
  loop1151_test:
    unless $P102, loop1151_done
    shift $P104, $P102
  loop1151_redo:
    .const 'Sub' $P1148 = "34_1335650550.52012" 
    capture_lex $P1148
    $P1148($P104)
  loop1151_next:
    goto loop1151_test
  loop1151_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1151_next
    eq $P107, .CONTROL_LOOP_REDO, loop1151_redo
  loop1151_done:
    pop_eh 
  for_undef_118:
.annotate 'line', 218
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Var"
    find_lex $P104, "$name"
    find_lex $P105, "$scope"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104 :named("name"), $P105 :named("scope"), "Undef" :named("viviself"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 207
    .return ($P108)
  control_1140:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.sub "_block1147"  :anon :subid("34_1335650550.52012") :outer("33_1335650550.52012")
    .param pmc param_1149
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 212
    .lex "$_", param_1149
.annotate 'line', 213
    find_lex $P106, "$_"
    find_lex $P107, "$name"
    $P108 = $P106."symbol"($P107)
    if $P108, if_1150
    set $P105, $P108
    goto if_1150_end
  if_1150:
.annotate 'line', 214
    new $P109, "String"
    assign $P109, "lexical"
    store_lex "$scope", $P109
.annotate 'line', 213
    set $P105, $P109
  if_1150_end:
.annotate 'line', 212
    .return ($P105)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "stat_or_def"  :subid("35_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1155
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 226
    new $P1154, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1154, control_1153
    push_eh $P1154
    .lex "self", self
    .lex "$/", param_1155
.annotate 'line', 227
    find_lex $P1157, "$/"
    unless_null $P1157, vivify_119
    $P1157 = root_new ['parrot';'Hash']
  vivify_119:
    set $P101, $P1157["statement"]
    unless_null $P101, vivify_120
    new $P101, "Undef"
  vivify_120:
    if $P101, if_1156
.annotate 'line', 231
    find_lex $P102, "$/"
    find_lex $P1159, "$/"
    unless_null $P1159, vivify_121
    $P1159 = root_new ['parrot';'Hash']
  vivify_121:
    set $P103, $P1159["sub_definition"]
    unless_null $P103, vivify_122
    new $P103, "Undef"
  vivify_122:
    $P104 = $P103."ast"()
    $P106 = $P102."!make"($P104)
.annotate 'line', 230
    set $P100, $P106
.annotate 'line', 227
    goto if_1156_end
  if_1156:
.annotate 'line', 228
    find_lex $P102, "$/"
    find_lex $P1158, "$/"
    unless_null $P1158, vivify_123
    $P1158 = root_new ['parrot';'Hash']
  vivify_123:
    set $P103, $P1158["statement"]
    unless_null $P103, vivify_124
    new $P103, "Undef"
  vivify_124:
    $P104 = $P103."ast"()
    $P105 = $P102."!make"($P104)
.annotate 'line', 227
    set $P100, $P105
  if_1156_end:
.annotate 'line', 226
    .return ($P100)
  control_1153:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "parameters"  :subid("36_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1163
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 235
    .const 'Sub' $P1168 = "37_1335650550.52012" 
    capture_lex $P1168
    new $P1162, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1162, control_1161
    push_eh $P1162
    .lex "self", self
    .lex "$/", param_1163
.annotate 'line', 236
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_125
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_125:
.annotate 'line', 237
    get_global $P1164, "@?BLOCK"
    unless_null $P1164, vivify_126
    $P1164 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1164
  vivify_126:
.annotate 'line', 238
    new $P101, "Undef"
    set $P1165, $P101
    .lex "$past", $P1165
.annotate 'line', 235
    get_global $P102, "$?BLOCK"
    get_global $P102, "@?BLOCK"
.annotate 'line', 238
    get_hll_global $P102, ["PAST"], "Block"
    find_lex $P103, "$/"
    $P104 = $P102."new"("declaration" :named("blocktype"), $P103 :named("node"))
    store_lex "$past", $P104
.annotate 'line', 241
    find_lex $P1166, "$/"
    unless_null $P1166, vivify_127
    $P1166 = root_new ['parrot';'Hash']
  vivify_127:
    set $P103, $P1166["identifier"]
    unless_null $P103, vivify_128
    new $P103, "Undef"
  vivify_128:
    defined $I100, $P103
    unless $I100, for_undef_129
    iter $P102, $P103
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1171_handler
    push_eh $P106
  loop1171_test:
    unless $P102, loop1171_done
    shift $P104, $P102
  loop1171_redo:
    .const 'Sub' $P1168 = "37_1335650550.52012" 
    capture_lex $P1168
    $P1168($P104)
  loop1171_next:
    goto loop1171_test
  loop1171_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1171_next
    eq $P107, .CONTROL_LOOP_REDO, loop1171_redo
  loop1171_done:
    pop_eh 
  for_undef_129:
.annotate 'line', 249
    find_lex $P102, "$past"
    set_global "$?BLOCK", $P102
.annotate 'line', 250
    get_global $P102, "@?BLOCK"
    find_lex $P103, "$past"
    $P102."unshift"($P103)
.annotate 'line', 251
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 235
    .return ($P104)
  control_1161:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.sub "_block1167"  :anon :subid("37_1335650550.52012") :outer("36_1335650550.52012")
    .param pmc param_1170
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 242
    new $P105, "Undef"
    set $P1169, $P105
    .lex "$param", $P1169
    .lex "$_", param_1170
    find_lex $P106, "$_"
    $P107 = $P106."ast"()
    store_lex "$param", $P107
.annotate 'line', 243
    find_lex $P106, "$param"
    $P106."scope"("parameter")
.annotate 'line', 244
    find_lex $P106, "$past"
    find_lex $P107, "$param"
    $P106."push"($P107)
.annotate 'line', 246
    find_lex $P106, "$past"
    find_lex $P107, "$param"
    $P108 = $P107."name"()
    $P109 = $P106."symbol"($P108, "lexical" :named("scope"))
.annotate 'line', 241
    .return ($P109)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "sub_definition"  :subid("38_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1175
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 254
    .const 'Sub' $P1183 = "39_1335650550.52012" 
    capture_lex $P1183
    new $P1174, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1174, control_1173
    push_eh $P1174
    .lex "self", self
    .lex "$/", param_1175
.annotate 'line', 255
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_130
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_130:
.annotate 'line', 256
    get_global $P1176, "@?BLOCK"
    unless_null $P1176, vivify_131
    $P1176 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1176
  vivify_131:
.annotate 'line', 257
    new $P101, "Undef"
    set $P1177, $P101
    .lex "$past", $P1177
.annotate 'line', 258
    new $P102, "Undef"
    set $P1178, $P102
    .lex "$name", $P1178
.annotate 'line', 254
    get_global $P103, "$?BLOCK"
    get_global $P103, "@?BLOCK"
.annotate 'line', 257
    find_lex $P1179, "$/"
    unless_null $P1179, vivify_132
    $P1179 = root_new ['parrot';'Hash']
  vivify_132:
    set $P103, $P1179["parameters"]
    unless_null $P103, vivify_133
    new $P103, "Undef"
  vivify_133:
    $P104 = $P103."ast"()
    store_lex "$past", $P104
.annotate 'line', 258
    find_lex $P1180, "$/"
    unless_null $P1180, vivify_134
    $P1180 = root_new ['parrot';'Hash']
  vivify_134:
    set $P103, $P1180["identifier"]
    unless_null $P103, vivify_135
    new $P103, "Undef"
  vivify_135:
    $P104 = $P103."ast"()
    store_lex "$name", $P104
.annotate 'line', 260
    find_lex $P103, "$past"
    find_lex $P104, "$name"
    $P105 = $P104."name"()
    $P103."name"($P105)
.annotate 'line', 262
    find_lex $P1181, "$/"
    unless_null $P1181, vivify_136
    $P1181 = root_new ['parrot';'Hash']
  vivify_136:
    set $P104, $P1181["statement"]
    unless_null $P104, vivify_137
    new $P104, "Undef"
  vivify_137:
    defined $I100, $P104
    unless $I100, for_undef_138
    iter $P103, $P104
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1185_handler
    push_eh $P106
  loop1185_test:
    unless $P103, loop1185_done
    shift $P105, $P103
  loop1185_redo:
    .const 'Sub' $P1183 = "39_1335650550.52012" 
    capture_lex $P1183
    $P1183($P105)
  loop1185_next:
    goto loop1185_test
  loop1185_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1185_next
    eq $P107, .CONTROL_LOOP_REDO, loop1185_redo
  loop1185_done:
    pop_eh 
  for_undef_138:
.annotate 'line', 266
    get_global $P103, "@?BLOCK"
    $P103."shift"()
.annotate 'line', 267
    get_global $P1186, "@?BLOCK"
    unless_null $P1186, vivify_139
    $P1186 = root_new ['parrot';'ResizablePMCArray']
  vivify_139:
    set $P103, $P1186[0]
    unless_null $P103, vivify_140
    new $P103, "Undef"
  vivify_140:
    set_global "$?BLOCK", $P103
.annotate 'line', 268
    find_lex $P103, "$/"
    find_lex $P104, "$past"
    $P105 = $P103."!make"($P104)
.annotate 'line', 254
    .return ($P105)
  control_1173:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace ["blu";"Actions"]
.sub "_block1182"  :anon :subid("39_1335650550.52012") :outer("38_1335650550.52012")
    .param pmc param_1184
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 262
    .lex "$_", param_1184
.annotate 'line', 263
    find_lex $P106, "$past"
    find_lex $P107, "$_"
    $P108 = $P107."ast"()
    $P109 = $P106."push"($P108)
.annotate 'line', 262
    .return ($P109)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<sub_call>"  :subid("40_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1190
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 271
    new $P1189, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1189, control_1188
    push_eh $P1189
    .lex "self", self
    .lex "$/", param_1190
.annotate 'line', 272
    new $P100, "Undef"
    set $P1191, $P100
    .lex "$invocant", $P1191
.annotate 'line', 273
    new $P101, "Undef"
    set $P1192, $P101
    .lex "$past", $P1192
.annotate 'line', 272
    find_lex $P1193, "$/"
    unless_null $P1193, vivify_141
    $P1193 = root_new ['parrot';'Hash']
  vivify_141:
    set $P102, $P1193["primary"]
    unless_null $P102, vivify_142
    new $P102, "Undef"
  vivify_142:
    $P103 = $P102."ast"()
    store_lex "$invocant", $P103
.annotate 'line', 273
    find_lex $P1194, "$/"
    unless_null $P1194, vivify_143
    $P1194 = root_new ['parrot';'Hash']
  vivify_143:
    set $P102, $P1194["arguments"]
    unless_null $P102, vivify_144
    new $P102, "Undef"
  vivify_144:
    $P103 = $P102."ast"()
    store_lex "$past", $P103
.annotate 'line', 274
    find_lex $P102, "$past"
    find_lex $P103, "$invocant"
    $P102."unshift"($P103)
.annotate 'line', 275
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 271
    .return ($P104)
  control_1188:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "arguments"  :subid("41_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1198
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 278
    .const 'Sub' $P1202 = "42_1335650550.52012" 
    capture_lex $P1202
    new $P1197, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1197, control_1196
    push_eh $P1197
    .lex "self", self
    .lex "$/", param_1198
.annotate 'line', 279
    new $P100, "Undef"
    set $P1199, $P100
    .lex "$past", $P1199
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 280
    find_lex $P1200, "$/"
    unless_null $P1200, vivify_145
    $P1200 = root_new ['parrot';'Hash']
  vivify_145:
    set $P102, $P1200["EXPR"]
    unless_null $P102, vivify_146
    new $P102, "Undef"
  vivify_146:
    defined $I100, $P102
    unless $I100, for_undef_147
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1204_handler
    push_eh $P104
  loop1204_test:
    unless $P101, loop1204_done
    shift $P103, $P101
  loop1204_redo:
    .const 'Sub' $P1202 = "42_1335650550.52012" 
    capture_lex $P1202
    $P1202($P103)
  loop1204_next:
    goto loop1204_test
  loop1204_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1204_next
    eq $P105, .CONTROL_LOOP_REDO, loop1204_redo
  loop1204_done:
    pop_eh 
  for_undef_147:
.annotate 'line', 283
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 278
    .return ($P103)
  control_1196:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1201"  :anon :subid("42_1335650550.52012") :outer("41_1335650550.52012")
    .param pmc param_1203
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 280
    .lex "$_", param_1203
.annotate 'line', 281
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
.annotate 'line', 280
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<assignment>"  :subid("43_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1208
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 287
    new $P1207, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1207, control_1206
    push_eh $P1207
    .lex "self", self
    .lex "$/", param_1208
.annotate 'line', 288
    new $P100, "Undef"
    set $P1209, $P100
    .lex "$lhs", $P1209
.annotate 'line', 289
    new $P101, "Undef"
    set $P1210, $P101
    .lex "$rhs", $P1210
.annotate 'line', 288
    find_lex $P1211, "$/"
    unless_null $P1211, vivify_148
    $P1211 = root_new ['parrot';'Hash']
  vivify_148:
    set $P102, $P1211["primary"]
    unless_null $P102, vivify_149
    new $P102, "Undef"
  vivify_149:
    $P103 = $P102."ast"()
    store_lex "$lhs", $P103
.annotate 'line', 289
    find_lex $P1212, "$/"
    unless_null $P1212, vivify_150
    $P1212 = root_new ['parrot';'Hash']
  vivify_150:
    set $P102, $P1212["EXPR"]
    unless_null $P102, vivify_151
    new $P102, "Undef"
  vivify_151:
    $P103 = $P102."ast"()
    store_lex "$rhs", $P103
.annotate 'line', 290
    find_lex $P102, "$lhs"
    $P102."lvalue"(1)
.annotate 'line', 291
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$lhs"
    find_lex $P105, "$rhs"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "bind" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 287
    .return ($P108)
  control_1206:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<integer_constant>"  :subid("44_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1216
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 297
    new $P1215, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1215, control_1214
    push_eh $P1215
    .lex "self", self
    .lex "$/", param_1216
.annotate 'line', 298
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Val"
    find_lex $P1217, "$/"
    unless_null $P1217, vivify_152
    $P1217 = root_new ['parrot';'Hash']
  vivify_152:
    set $P102, $P1217["integer"]
    unless_null $P102, vivify_153
    new $P102, "Undef"
  vivify_153:
    $P103 = $P102."ast"()
    $P104 = $P101."new"($P103 :named("value"), "Integer" :named("returns"))
    $P105 = $P100."!make"($P104)
.annotate 'line', 297
    .return ($P105)
  control_1214:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<floating_point_constant>"  :subid("45_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1221
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 301
    new $P1220, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1220, control_1219
    push_eh $P1220
    .lex "self", self
    .lex "$/", param_1221
.annotate 'line', 302
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Val"
    find_lex $P102, "$/"
    set $N100, $P102
    $P103 = $P101."new"($N100 :named("value"), "Float" :named("returns"))
    $P104 = $P100."!make"($P103)
.annotate 'line', 301
    .return ($P104)
  control_1219:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<string_constant>"  :subid("46_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1225
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 305
    new $P1224, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1224, control_1223
    push_eh $P1224
    .lex "self", self
    .lex "$/", param_1225
.annotate 'line', 306
    new $P100, "Undef"
    set $P1226, $P100
    .lex "$past", $P1226
    find_lex $P1227, "$/"
    unless_null $P1227, vivify_154
    $P1227 = root_new ['parrot';'Hash']
  vivify_154:
    set $P101, $P1227["quote"]
    unless_null $P101, vivify_155
    new $P101, "Undef"
  vivify_155:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 307
    find_lex $P101, "$past"
    $P101."returns"("String")
.annotate 'line', 308
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 305
    .return ($P103)
  control_1223:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<primary>"  :subid("47_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1231
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 311
    new $P1230, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1230, control_1229
    push_eh $P1230
    .lex "self", self
    .lex "$/", param_1231
.annotate 'line', 312
    find_lex $P100, "$/"
    find_lex $P1232, "$/"
    unless_null $P1232, vivify_156
    $P1232 = root_new ['parrot';'Hash']
  vivify_156:
    set $P101, $P1232["primary"]
    unless_null $P101, vivify_157
    new $P101, "Undef"
  vivify_157:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 311
    .return ($P103)
  control_1229:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<'>"  :subid("48_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1236
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 315
    new $P1235, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1235, control_1234
    push_eh $P1235
    .lex "self", self
    .lex "$/", param_1236
    find_lex $P100, "$/"
    find_lex $P1237, "$/"
    unless_null $P1237, vivify_158
    $P1237 = root_new ['parrot';'Hash']
  vivify_158:
    set $P101, $P1237["quote_EXPR"]
    unless_null $P101, vivify_159
    new $P101, "Undef"
  vivify_159:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1234:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<\">"  :subid("49_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1241
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 316
    new $P1240, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1240, control_1239
    push_eh $P1240
    .lex "self", self
    .lex "$/", param_1241
    find_lex $P100, "$/"
    find_lex $P1242, "$/"
    unless_null $P1242, vivify_160
    $P1242 = root_new ['parrot';'Hash']
  vivify_160:
    set $P101, $P1242["quote_EXPR"]
    unless_null $P101, vivify_161
    new $P101, "Undef"
  vivify_161:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1239:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<( )>"  :subid("50_1335650550.52012") :method :outer("11_1335650550.52012")
    .param pmc param_1246
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 318
    new $P1245, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1245, control_1244
    push_eh $P1245
    .lex "self", self
    .lex "$/", param_1246
    find_lex $P100, "$/"
    find_lex $P1247, "$/"
    unless_null $P1247, vivify_162
    $P1247 = root_new ['parrot';'Hash']
  vivify_162:
    set $P101, $P1247["EXPR"]
    unless_null $P101, vivify_163
    new $P101, "Undef"
  vivify_163:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1244:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.sub "_block1249" :load :anon :subid("51_1335650550.52012")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const '' $P1251 = "11_1335650550.52012" 
    $P100 = $P1251()
    .return ($P100)
.end


.namespace []
.sub "_block1252" :load :anon :subid("52_1335650550.52012")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 1
    .const '' $P1254 = "10_1335650550.52012" 
    $P100 = $P1254()
    .return ($P100)
.end

