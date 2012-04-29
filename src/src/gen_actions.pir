
.namespace []
.sub "_block1000"  :anon :subid("10_1335657804.82333")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1335657804.82333" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 3
    .const 'Sub' $P1003 = "11_1335657804.82333" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1313 = "62_1335657804.82333" 
    .return ($P1313)
.end


.namespace []
.sub "" :load :init :subid("post63") :outer("10_1335657804.82333")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1335657804.82333" 
    .local pmc block
    set block, $P1001
    $P1315 = get_root_global ["parrot"], "P6metaclass"
    $P1315."new_class"("blu::Actions", "HLL::Actions" :named("parent"))
.end


.namespace ["blu";"Actions"]
.sub "_block1002"  :subid("11_1335657804.82333") :outer("10_1335657804.82333")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const 'Sub' $P1303 = "60_1335657804.82333" 
    capture_lex $P1303
    .const 'Sub' $P1298 = "59_1335657804.82333" 
    capture_lex $P1298
    .const 'Sub' $P1293 = "58_1335657804.82333" 
    capture_lex $P1293
    .const 'Sub' $P1287 = "57_1335657804.82333" 
    capture_lex $P1287
    .const 'Sub' $P1280 = "56_1335657804.82333" 
    capture_lex $P1280
    .const 'Sub' $P1275 = "55_1335657804.82333" 
    capture_lex $P1275
    .const 'Sub' $P1268 = "54_1335657804.82333" 
    capture_lex $P1268
    .const 'Sub' $P1258 = "52_1335657804.82333" 
    capture_lex $P1258
    .const 'Sub' $P1248 = "50_1335657804.82333" 
    capture_lex $P1248
    .const 'Sub' $P1240 = "49_1335657804.82333" 
    capture_lex $P1240
    .const 'Sub' $P1235 = "48_1335657804.82333" 
    capture_lex $P1235
    .const 'Sub' $P1229 = "47_1335657804.82333" 
    capture_lex $P1229
    .const 'Sub' $P1225 = "46_1335657804.82333" 
    capture_lex $P1225
    .const 'Sub' $P1220 = "45_1335657804.82333" 
    capture_lex $P1220
    .const 'Sub' $P1212 = "44_1335657804.82333" 
    capture_lex $P1212
    .const 'Sub' $P1202 = "42_1335657804.82333" 
    capture_lex $P1202
    .const 'Sub' $P1194 = "41_1335657804.82333" 
    capture_lex $P1194
    .const 'Sub' $P1179 = "39_1335657804.82333" 
    capture_lex $P1179
    .const 'Sub' $P1167 = "37_1335657804.82333" 
    capture_lex $P1167
    .const 'Sub' $P1159 = "36_1335657804.82333" 
    capture_lex $P1159
    .const 'Sub' $P1146 = "34_1335657804.82333" 
    capture_lex $P1146
    .const 'Sub' $P1134 = "32_1335657804.82333" 
    capture_lex $P1134
    .const 'Sub' $P1122 = "31_1335657804.82333" 
    capture_lex $P1122
    .const 'Sub' $P1116 = "30_1335657804.82333" 
    capture_lex $P1116
    .const 'Sub' $P1105 = "29_1335657804.82333" 
    capture_lex $P1105
    .const 'Sub' $P1098 = "28_1335657804.82333" 
    capture_lex $P1098
    .const 'Sub' $P1090 = "27_1335657804.82333" 
    capture_lex $P1090
    .const 'Sub' $P1080 = "25_1335657804.82333" 
    capture_lex $P1080
    .const 'Sub' $P1070 = "23_1335657804.82333" 
    capture_lex $P1070
    .const 'Sub' $P1060 = "21_1335657804.82333" 
    capture_lex $P1060
    .const 'Sub' $P1055 = "20_1335657804.82333" 
    capture_lex $P1055
    .const 'Sub' $P1043 = "19_1335657804.82333" 
    capture_lex $P1043
    .const 'Sub' $P1031 = "17_1335657804.82333" 
    capture_lex $P1031
    .const 'Sub' $P1026 = "16_1335657804.82333" 
    capture_lex $P1026
    .const 'Sub' $P1016 = "14_1335657804.82333" 
    capture_lex $P1016
    .const 'Sub' $P1011 = "13_1335657804.82333" 
    capture_lex $P1011
    .const 'Sub' $P1004 = "12_1335657804.82333" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 410
    .const 'Sub' $P1303 = "60_1335657804.82333" 
    newclosure $P1308, $P1303
.annotate 'line', 3
    .return ($P1308)
    .const 'Sub' $P1310 = "61_1335657804.82333" 
    .return ($P1310)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "TOP"  :subid("12_1335657804.82333") :method :outer("11_1335657804.82333")
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
    unless_null $P1008, vivify_64
    $P1008 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1008
  vivify_64:
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
    unless_null $P1010, vivify_65
    $P1010 = root_new ['parrot';'Hash']
  vivify_65:
    set $P102, $P1010["statement_list"]
    unless_null $P102, vivify_66
    new $P102, "Undef"
  vivify_66:
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
.sub "begin_TOP"  :subid("13_1335657804.82333") :method :outer("11_1335657804.82333")
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
    unless_null $P100, vivify_67
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_67:
.annotate 'line', 13
    get_global $P1015, "@?BLOCK"
    unless_null $P1015, vivify_68
    $P1015 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1015
  vivify_68:
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
.sub "statement_list"  :subid("14_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1019
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 24
    .const 'Sub' $P1023 = "15_1335657804.82333" 
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
    unless_null $P1021, vivify_69
    $P1021 = root_new ['parrot';'Hash']
  vivify_69:
    set $P102, $P1021["stat_or_def"]
    unless_null $P102, vivify_70
    new $P102, "Undef"
  vivify_70:
    defined $I100, $P102
    unless $I100, for_undef_71
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1025_handler
    push_eh $P104
  loop1025_test:
    unless $P101, loop1025_done
    shift $P103, $P101
  loop1025_redo:
    .const 'Sub' $P1023 = "15_1335657804.82333" 
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
  for_undef_71:
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
.sub "_block1022"  :anon :subid("15_1335657804.82333") :outer("14_1335657804.82333")
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
.sub "begin_block"  :subid("16_1335657804.82333") :method :outer("11_1335657804.82333")
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
    unless_null $P100, vivify_72
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_72:
.annotate 'line', 39
    get_global $P1030, "@?BLOCK"
    unless_null $P1030, vivify_73
    $P1030 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1030
  vivify_73:
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
.sub "block"  :subid("17_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1034
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 46
    .const 'Sub' $P1040 = "18_1335657804.82333" 
    capture_lex $P1040
    new $P1033, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1033, control_1032
    push_eh $P1033
    .lex "self", self
    .lex "$/", param_1034
.annotate 'line', 47
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_74
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_74:
.annotate 'line', 48
    get_global $P1035, "@?BLOCK"
    unless_null $P1035, vivify_75
    $P1035 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1035
  vivify_75:
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
    unless_null $P1037, vivify_76
    $P1037 = root_new ['parrot';'ResizablePMCArray']
  vivify_76:
    set $P102, $P1037[0]
    unless_null $P102, vivify_77
    new $P102, "Undef"
  vivify_77:
    set_global "$?BLOCK", $P102
.annotate 'line', 52
    find_lex $P1038, "$/"
    unless_null $P1038, vivify_78
    $P1038 = root_new ['parrot';'Hash']
  vivify_78:
    set $P103, $P1038["statement"]
    unless_null $P103, vivify_79
    new $P103, "Undef"
  vivify_79:
    defined $I100, $P103
    unless $I100, for_undef_80
    iter $P102, $P103
    new $P105, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P105, loop1042_handler
    push_eh $P105
  loop1042_test:
    unless $P102, loop1042_done
    shift $P104, $P102
  loop1042_redo:
    .const 'Sub' $P1040 = "18_1335657804.82333" 
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
  for_undef_80:
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
.sub "_block1039"  :anon :subid("18_1335657804.82333") :outer("17_1335657804.82333")
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
.sub "statement:sym<if>"  :subid("19_1335657804.82333") :method :outer("11_1335657804.82333")
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
    unless_null $P1049, vivify_81
    $P1049 = root_new ['parrot';'Hash']
  vivify_81:
    set $P102, $P1049["EXPR"]
    unless_null $P102, vivify_82
    new $P102, "Undef"
  vivify_82:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 81
    get_hll_global $P102, ["PAST"], "Op"
    find_lex $P103, "$cond"
    find_lex $P1050, "$/"
    unless_null $P1050, vivify_83
    $P1050 = root_new ['parrot';'Hash']
  vivify_83:
    set $P104, $P1050["then"]
    unless_null $P104, vivify_84
    new $P104, "Undef"
  vivify_84:
    $P105 = $P104."ast"()
    find_lex $P106, "$/"
    $P107 = $P102."new"($P103, $P105, "if" :named("pasttype"), $P106 :named("node"))
    store_lex "$past", $P107
.annotate 'line', 85
    find_lex $P1052, "$/"
    unless_null $P1052, vivify_85
    $P1052 = root_new ['parrot';'Hash']
  vivify_85:
    set $P102, $P1052["else"]
    unless_null $P102, vivify_86
    new $P102, "Undef"
  vivify_86:
    unless $P102, if_1051_end
.annotate 'line', 86
    find_lex $P103, "$past"
    find_lex $P1053, "$/"
    unless_null $P1053, vivify_87
    $P1053 = root_new ['parrot';'Hash']
  vivify_87:
    set $P1054, $P1053["else"]
    unless_null $P1054, vivify_88
    $P1054 = root_new ['parrot';'ResizablePMCArray']
  vivify_88:
    set $P104, $P1054[0]
    unless_null $P104, vivify_89
    new $P104, "Undef"
  vivify_89:
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
.sub "statement:sym<throw>"  :subid("20_1335657804.82333") :method :outer("11_1335657804.82333")
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
    unless_null $P1059, vivify_90
    $P1059 = root_new ['parrot';'Hash']
  vivify_90:
    set $P102, $P1059["EXPR"]
    unless_null $P102, vivify_91
    new $P102, "Undef"
  vivify_91:
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
.sub "statement:sym<say>"  :subid("21_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1063
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 97
    .const 'Sub' $P1067 = "22_1335657804.82333" 
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
    unless_null $P1065, vivify_92
    $P1065 = root_new ['parrot';'Hash']
  vivify_92:
    set $P102, $P1065["EXPR"]
    unless_null $P102, vivify_93
    new $P102, "Undef"
  vivify_93:
    defined $I100, $P102
    unless $I100, for_undef_94
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1069_handler
    push_eh $P104
  loop1069_test:
    unless $P101, loop1069_done
    shift $P103, $P101
  loop1069_redo:
    .const 'Sub' $P1067 = "22_1335657804.82333" 
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
  for_undef_94:
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
.sub "_block1066"  :anon :subid("22_1335657804.82333") :outer("21_1335657804.82333")
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
.sub "statement:sym<print>"  :subid("23_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1073
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 102
    .const 'Sub' $P1077 = "24_1335657804.82333" 
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
    unless_null $P1075, vivify_95
    $P1075 = root_new ['parrot';'Hash']
  vivify_95:
    set $P102, $P1075["EXPR"]
    unless_null $P102, vivify_96
    new $P102, "Undef"
  vivify_96:
    defined $I100, $P102
    unless $I100, for_undef_97
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1079_handler
    push_eh $P104
  loop1079_test:
    unless $P101, loop1079_done
    shift $P103, $P101
  loop1079_redo:
    .const 'Sub' $P1077 = "24_1335657804.82333" 
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
  for_undef_97:
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
.sub "_block1076"  :anon :subid("24_1335657804.82333") :outer("23_1335657804.82333")
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
.sub "statement:sym<write>"  :subid("25_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1083
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 108
    .const 'Sub' $P1087 = "26_1335657804.82333" 
    capture_lex $P1087
    new $P1082, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1082, control_1081
    push_eh $P1082
    .lex "self", self
    .lex "$/", param_1083
.annotate 'line', 109
    new $P100, "Undef"
    set $P1084, $P100
    .lex "$past", $P1084
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("print" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 110
    find_lex $P1085, "$/"
    unless_null $P1085, vivify_98
    $P1085 = root_new ['parrot';'Hash']
  vivify_98:
    set $P102, $P1085["EXPR"]
    unless_null $P102, vivify_99
    new $P102, "Undef"
  vivify_99:
    defined $I100, $P102
    unless $I100, for_undef_100
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1089_handler
    push_eh $P104
  loop1089_test:
    unless $P101, loop1089_done
    shift $P103, $P101
  loop1089_redo:
    .const 'Sub' $P1087 = "26_1335657804.82333" 
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
  for_undef_100:
.annotate 'line', 111
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
.sub "_block1086"  :anon :subid("26_1335657804.82333") :outer("25_1335657804.82333")
    .param pmc param_1088
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 110
    .lex "$_", param_1088
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<while>"  :subid("27_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1093
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 115
    new $P1092, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1092, control_1091
    push_eh $P1092
    .lex "self", self
    .lex "$/", param_1093
.annotate 'line', 116
    new $P100, "Undef"
    set $P1094, $P100
    .lex "$cond", $P1094
.annotate 'line', 117
    new $P101, "Undef"
    set $P1095, $P101
    .lex "$body", $P1095
.annotate 'line', 116
    find_lex $P1096, "$/"
    unless_null $P1096, vivify_101
    $P1096 = root_new ['parrot';'Hash']
  vivify_101:
    set $P102, $P1096["EXPR"]
    unless_null $P102, vivify_102
    new $P102, "Undef"
  vivify_102:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 117
    find_lex $P1097, "$/"
    unless_null $P1097, vivify_103
    $P1097 = root_new ['parrot';'Hash']
  vivify_103:
    set $P102, $P1097["block"]
    unless_null $P102, vivify_104
    new $P102, "Undef"
  vivify_104:
    $P103 = $P102."ast"()
    store_lex "$body", $P103
.annotate 'line', 118
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$cond"
    find_lex $P105, "$body"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "while" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 115
    .return ($P108)
  control_1091:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<do>"  :subid("28_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1101
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 122
    new $P1100, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1100, control_1099
    push_eh $P1100
    .lex "self", self
    .lex "$/", param_1101
.annotate 'line', 123
    new $P100, "Undef"
    set $P1102, $P100
    .lex "$body", $P1102
.annotate 'line', 124
    new $P101, "Undef"
    set $P1103, $P101
    .lex "$past", $P1103
.annotate 'line', 123
    find_lex $P1104, "$/"
    unless_null $P1104, vivify_105
    $P1104 = root_new ['parrot';'Hash']
  vivify_105:
    set $P102, $P1104["block"]
    unless_null $P102, vivify_106
    new $P102, "Undef"
  vivify_106:
    $P103 = $P102."ast"()
    store_lex "$body", $P103
.annotate 'line', 124
    get_hll_global $P102, ["PAST"], "Block"
    find_lex $P103, "$/"
    $P104 = $P102."new"("immediate" :named("blocktype"), $P103 :named("node"))
    store_lex "$past", $P104
.annotate 'line', 125
    find_lex $P102, "$past"
    find_lex $P103, "$body"
    $P102."push"($P103)
.annotate 'line', 126
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 122
    .return ($P104)
  control_1099:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<try>"  :subid("29_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1108
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 129
    new $P1107, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1107, control_1106
    push_eh $P1107
    .lex "self", self
    .lex "$/", param_1108
.annotate 'line', 130
    new $P100, "Undef"
    set $P1109, $P100
    .lex "$try", $P1109
.annotate 'line', 132
    new $P101, "Undef"
    set $P1110, $P101
    .lex "$catch", $P1110
.annotate 'line', 135
    new $P102, "Undef"
    set $P1111, $P102
    .lex "$exc", $P1111
.annotate 'line', 142
    new $P103, "Undef"
    set $P1112, $P103
    .lex "$pir", $P1112
.annotate 'line', 130
    find_lex $P1113, "$/"
    unless_null $P1113, vivify_107
    $P1113 = root_new ['parrot';'Hash']
  vivify_107:
    set $P104, $P1113["try"]
    unless_null $P104, vivify_108
    new $P104, "Undef"
  vivify_108:
    $P105 = $P104."ast"()
    store_lex "$try", $P105
.annotate 'line', 132
    get_hll_global $P104, ["PAST"], "Stmts"
    find_lex $P105, "$/"
    $P106 = $P104."new"($P105 :named("node"))
    store_lex "$catch", $P106
.annotate 'line', 133
    find_lex $P104, "$catch"
    find_lex $P1114, "$/"
    unless_null $P1114, vivify_109
    $P1114 = root_new ['parrot';'Hash']
  vivify_109:
    set $P105, $P1114["catch"]
    unless_null $P105, vivify_110
    new $P105, "Undef"
  vivify_110:
    $P106 = $P105."ast"()
    $P104."push"($P106)
.annotate 'line', 135
    find_lex $P1115, "$/"
    unless_null $P1115, vivify_111
    $P1115 = root_new ['parrot';'Hash']
  vivify_111:
    set $P104, $P1115["exception"]
    unless_null $P104, vivify_112
    new $P104, "Undef"
  vivify_112:
    $P105 = $P104."ast"()
    store_lex "$exc", $P105
.annotate 'line', 136
    find_lex $P104, "$exc"
    $P104."isdecl"(1)
.annotate 'line', 137
    find_lex $P104, "$exc"
    $P104."scope"("lexical")
.annotate 'line', 138
    find_lex $P104, "$exc"
    $P104."viviself"(0)
.annotate 'line', 143
    new $P104, "String"
    assign $P104, "    .get_results (%r, $S0)"
    concat $P105, $P104, "\n    store_lex '"
    find_lex $P106, "$exc"
    $S100 = $P106."name"()
    concat $P107, $P105, $S100
    concat $P108, $P107, "', %r"
.annotate 'line', 144
    store_lex "$pir", $P108
.annotate 'line', 146
    find_lex $P104, "$catch"
    get_hll_global $P105, ["PAST"], "Op"
    find_lex $P106, "$pir"
    find_lex $P107, "$/"
    $P108 = $P105."new"($P106 :named("inline"), $P107 :named("node"))
    $P104."unshift"($P108)
.annotate 'line', 148
    find_lex $P104, "$catch"
    find_lex $P105, "$exc"
    $P104."unshift"($P105)
.annotate 'line', 149
    find_lex $P104, "$/"
    get_hll_global $P105, ["PAST"], "Op"
    find_lex $P106, "$try"
    find_lex $P107, "$catch"
    find_lex $P108, "$/"
    $P109 = $P105."new"($P106, $P107, "try" :named("pasttype"), $P108 :named("node"))
    $P110 = $P104."!make"($P109)
.annotate 'line', 129
    .return ($P110)
  control_1106:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P104, exception, "payload"
    .return ($P104)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "exception"  :subid("30_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1119
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 152
    new $P1118, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1118, control_1117
    push_eh $P1118
    .lex "self", self
    .lex "$/", param_1119
.annotate 'line', 153
    new $P100, "Undef"
    set $P1120, $P100
    .lex "$past", $P1120
    find_lex $P1121, "$/"
    unless_null $P1121, vivify_113
    $P1121 = root_new ['parrot';'Hash']
  vivify_113:
    set $P101, $P1121["identifier"]
    unless_null $P101, vivify_114
    new $P101, "Undef"
  vivify_114:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 154
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 152
    .return ($P103)
  control_1117:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<var>"  :subid("31_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1125
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 172
    new $P1124, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1124, control_1123
    push_eh $P1124
    .lex "self", self
    .lex "$/", param_1125
.annotate 'line', 173
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_115
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_115:
.annotate 'line', 175
    new $P101, "Undef"
    set $P1126, $P101
    .lex "$past", $P1126
.annotate 'line', 186
    new $P102, "Undef"
    set $P1127, $P102
    .lex "$name", $P1127
.annotate 'line', 172
    get_global $P103, "$?BLOCK"
.annotate 'line', 175
    find_lex $P1128, "$/"
    unless_null $P1128, vivify_116
    $P1128 = root_new ['parrot';'Hash']
  vivify_116:
    set $P103, $P1128["identifier"]
    unless_null $P103, vivify_117
    new $P103, "Undef"
  vivify_117:
    $P104 = $P103."ast"()
    store_lex "$past", $P104
.annotate 'line', 176
    find_lex $P103, "$past"
    $P103."scope"("lexical")
.annotate 'line', 177
    find_lex $P103, "$past"
    $P103."isdecl"(1)
.annotate 'line', 179
    find_lex $P1130, "$/"
    unless_null $P1130, vivify_118
    $P1130 = root_new ['parrot';'Hash']
  vivify_118:
    set $P103, $P1130["EXPR"]
    unless_null $P103, vivify_119
    new $P103, "Undef"
  vivify_119:
    if $P103, if_1129
.annotate 'line', 183
    find_lex $P104, "$past"
    $P104."viviself"("Undef")
.annotate 'line', 182
    goto if_1129_end
  if_1129:
.annotate 'line', 180
    find_lex $P104, "$past"
    find_lex $P1131, "$/"
    unless_null $P1131, vivify_120
    $P1131 = root_new ['parrot';'Hash']
  vivify_120:
    set $P1132, $P1131["EXPR"]
    unless_null $P1132, vivify_121
    $P1132 = root_new ['parrot';'ResizablePMCArray']
  vivify_121:
    set $P105, $P1132[0]
    unless_null $P105, vivify_122
    new $P105, "Undef"
  vivify_122:
    $P106 = $P105."ast"()
    $P104."viviself"($P106)
  if_1129_end:
.annotate 'line', 186
    find_lex $P103, "$past"
    $P104 = $P103."name"()
    store_lex "$name", $P104
.annotate 'line', 188
    get_global $P103, "$?BLOCK"
    find_lex $P104, "$name"
    $P105 = $P103."symbol"($P104)
    if $P105, if_1133
.annotate 'line', 192
    get_global $P106, "$?BLOCK"
    find_lex $P107, "$name"
    $P106."symbol"($P107, "lexical" :named("scope"))
.annotate 'line', 191
    goto if_1133_end
  if_1133:
.annotate 'line', 189
    find_lex $P106, "$/"
    $P107 = $P106."CURSOR"()
    new $P108, "String"
    assign $P108, "Error: symbol '"
    find_lex $P109, "$name"
    concat $P110, $P108, $P109
    concat $P111, $P110, "' was previously defined.\n"
    $P107."panic"($P111)
  if_1133_end:
.annotate 'line', 194
    find_lex $P103, "$/"
    find_lex $P104, "$past"
    $P105 = $P103."!make"($P104)
.annotate 'line', 172
    .return ($P105)
  control_1123:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "primary"  :subid("32_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1137
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 202
    .const 'Sub' $P1142 = "33_1335657804.82333" 
    capture_lex $P1142
    new $P1136, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1136, control_1135
    push_eh $P1136
    .lex "self", self
    .lex "$/", param_1137
.annotate 'line', 204
    new $P100, "Undef"
    set $P1138, $P100
    .lex "$past", $P1138
    find_lex $P1139, "$/"
    unless_null $P1139, vivify_123
    $P1139 = root_new ['parrot';'Hash']
  vivify_123:
    set $P101, $P1139["identifier"]
    unless_null $P101, vivify_124
    new $P101, "Undef"
  vivify_124:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 206
    find_lex $P1140, "$/"
    unless_null $P1140, vivify_125
    $P1140 = root_new ['parrot';'Hash']
  vivify_125:
    set $P102, $P1140["postfix_expression"]
    unless_null $P102, vivify_126
    new $P102, "Undef"
  vivify_126:
    defined $I100, $P102
    unless $I100, for_undef_127
    iter $P101, $P102
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1145_handler
    push_eh $P106
  loop1145_test:
    unless $P101, loop1145_done
    shift $P103, $P101
  loop1145_redo:
    .const 'Sub' $P1142 = "33_1335657804.82333" 
    capture_lex $P1142
    $P1142($P103)
  loop1145_next:
    goto loop1145_test
  loop1145_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1145_next
    eq $P107, .CONTROL_LOOP_REDO, loop1145_redo
  loop1145_done:
    pop_eh 
  for_undef_127:
.annotate 'line', 212
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 202
    .return ($P103)
  control_1135:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1141"  :anon :subid("33_1335657804.82333") :outer("32_1335657804.82333")
    .param pmc param_1144
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 207
    new $P104, "Undef"
    set $P1143, $P104
    .lex "$expr", $P1143
    .lex "$_", param_1144
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    store_lex "$expr", $P106
.annotate 'line', 208
    find_lex $P105, "$expr"
    find_lex $P106, "$past"
    $P105."unshift"($P106)
.annotate 'line', 209
    find_lex $P105, "$expr"
    store_lex "$past", $P105
.annotate 'line', 206
    .return ($P105)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "identifier"  :subid("34_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1149
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 220
    .const 'Sub' $P1155 = "35_1335657804.82333" 
    capture_lex $P1155
    new $P1148, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1148, control_1147
    push_eh $P1148
    .lex "self", self
    .lex "$/", param_1149
.annotate 'line', 221
    get_global $P1150, "@?BLOCK"
    unless_null $P1150, vivify_128
    $P1150 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1150
  vivify_128:
.annotate 'line', 222
    new $P100, "Undef"
    set $P1151, $P100
    .lex "$name", $P1151
.annotate 'line', 223
    new $P101, "Undef"
    set $P1152, $P101
    .lex "$scope", $P1152
.annotate 'line', 220
    get_global $P102, "@?BLOCK"
.annotate 'line', 222
    find_lex $P1153, "$/"
    unless_null $P1153, vivify_129
    $P1153 = root_new ['parrot';'Hash']
  vivify_129:
    set $P102, $P1153["ident"]
    unless_null $P102, vivify_130
    new $P102, "Undef"
  vivify_130:
    store_lex "$name", $P102
.annotate 'line', 223
    new $P102, "String"
    assign $P102, "package"
    store_lex "$scope", $P102
.annotate 'line', 225
    get_global $P103, "@?BLOCK"
    defined $I100, $P103
    unless $I100, for_undef_131
    iter $P102, $P103
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1158_handler
    push_eh $P106
  loop1158_test:
    unless $P102, loop1158_done
    shift $P104, $P102
  loop1158_redo:
    .const 'Sub' $P1155 = "35_1335657804.82333" 
    capture_lex $P1155
    $P1155($P104)
  loop1158_next:
    goto loop1158_test
  loop1158_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1158_next
    eq $P107, .CONTROL_LOOP_REDO, loop1158_redo
  loop1158_done:
    pop_eh 
  for_undef_131:
.annotate 'line', 231
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Var"
    find_lex $P104, "$name"
    find_lex $P105, "$scope"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104 :named("name"), $P105 :named("scope"), "Undef" :named("viviself"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 220
    .return ($P108)
  control_1147:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.sub "_block1154"  :anon :subid("35_1335657804.82333") :outer("34_1335657804.82333")
    .param pmc param_1156
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 225
    .lex "$_", param_1156
.annotate 'line', 226
    find_lex $P106, "$_"
    find_lex $P107, "$name"
    $P108 = $P106."symbol"($P107)
    if $P108, if_1157
    set $P105, $P108
    goto if_1157_end
  if_1157:
.annotate 'line', 227
    new $P109, "String"
    assign $P109, "lexical"
    store_lex "$scope", $P109
.annotate 'line', 226
    set $P105, $P109
  if_1157_end:
.annotate 'line', 225
    .return ($P105)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "stat_or_def"  :subid("36_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1162
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 239
    new $P1161, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1161, control_1160
    push_eh $P1161
    .lex "self", self
    .lex "$/", param_1162
.annotate 'line', 240
    find_lex $P1164, "$/"
    unless_null $P1164, vivify_132
    $P1164 = root_new ['parrot';'Hash']
  vivify_132:
    set $P101, $P1164["statement"]
    unless_null $P101, vivify_133
    new $P101, "Undef"
  vivify_133:
    if $P101, if_1163
.annotate 'line', 244
    find_lex $P102, "$/"
    find_lex $P1166, "$/"
    unless_null $P1166, vivify_134
    $P1166 = root_new ['parrot';'Hash']
  vivify_134:
    set $P103, $P1166["sub_definition"]
    unless_null $P103, vivify_135
    new $P103, "Undef"
  vivify_135:
    $P104 = $P103."ast"()
    $P106 = $P102."!make"($P104)
.annotate 'line', 243
    set $P100, $P106
.annotate 'line', 240
    goto if_1163_end
  if_1163:
.annotate 'line', 241
    find_lex $P102, "$/"
    find_lex $P1165, "$/"
    unless_null $P1165, vivify_136
    $P1165 = root_new ['parrot';'Hash']
  vivify_136:
    set $P103, $P1165["statement"]
    unless_null $P103, vivify_137
    new $P103, "Undef"
  vivify_137:
    $P104 = $P103."ast"()
    $P105 = $P102."!make"($P104)
.annotate 'line', 240
    set $P100, $P105
  if_1163_end:
.annotate 'line', 239
    .return ($P100)
  control_1160:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "parameters"  :subid("37_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1170
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 248
    .const 'Sub' $P1175 = "38_1335657804.82333" 
    capture_lex $P1175
    new $P1169, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1169, control_1168
    push_eh $P1169
    .lex "self", self
    .lex "$/", param_1170
.annotate 'line', 249
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_138
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_138:
.annotate 'line', 250
    get_global $P1171, "@?BLOCK"
    unless_null $P1171, vivify_139
    $P1171 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1171
  vivify_139:
.annotate 'line', 251
    new $P101, "Undef"
    set $P1172, $P101
    .lex "$past", $P1172
.annotate 'line', 248
    get_global $P102, "$?BLOCK"
    get_global $P102, "@?BLOCK"
.annotate 'line', 251
    get_hll_global $P102, ["PAST"], "Block"
    find_lex $P103, "$/"
    $P104 = $P102."new"("declaration" :named("blocktype"), $P103 :named("node"))
    store_lex "$past", $P104
.annotate 'line', 254
    find_lex $P1173, "$/"
    unless_null $P1173, vivify_140
    $P1173 = root_new ['parrot';'Hash']
  vivify_140:
    set $P103, $P1173["identifier"]
    unless_null $P103, vivify_141
    new $P103, "Undef"
  vivify_141:
    defined $I100, $P103
    unless $I100, for_undef_142
    iter $P102, $P103
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1178_handler
    push_eh $P106
  loop1178_test:
    unless $P102, loop1178_done
    shift $P104, $P102
  loop1178_redo:
    .const 'Sub' $P1175 = "38_1335657804.82333" 
    capture_lex $P1175
    $P1175($P104)
  loop1178_next:
    goto loop1178_test
  loop1178_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1178_next
    eq $P107, .CONTROL_LOOP_REDO, loop1178_redo
  loop1178_done:
    pop_eh 
  for_undef_142:
.annotate 'line', 262
    find_lex $P102, "$past"
    set_global "$?BLOCK", $P102
.annotate 'line', 263
    get_global $P102, "@?BLOCK"
    find_lex $P103, "$past"
    $P102."unshift"($P103)
.annotate 'line', 264
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 248
    .return ($P104)
  control_1168:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.sub "_block1174"  :anon :subid("38_1335657804.82333") :outer("37_1335657804.82333")
    .param pmc param_1177
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 255
    new $P105, "Undef"
    set $P1176, $P105
    .lex "$param", $P1176
    .lex "$_", param_1177
    find_lex $P106, "$_"
    $P107 = $P106."ast"()
    store_lex "$param", $P107
.annotate 'line', 256
    find_lex $P106, "$param"
    $P106."scope"("parameter")
.annotate 'line', 257
    find_lex $P106, "$past"
    find_lex $P107, "$param"
    $P106."push"($P107)
.annotate 'line', 259
    find_lex $P106, "$past"
    find_lex $P107, "$param"
    $P108 = $P107."name"()
    $P109 = $P106."symbol"($P108, "lexical" :named("scope"))
.annotate 'line', 254
    .return ($P109)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "sub_definition"  :subid("39_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1182
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 267
    .const 'Sub' $P1190 = "40_1335657804.82333" 
    capture_lex $P1190
    new $P1181, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1181, control_1180
    push_eh $P1181
    .lex "self", self
    .lex "$/", param_1182
.annotate 'line', 268
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_143
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_143:
.annotate 'line', 269
    get_global $P1183, "@?BLOCK"
    unless_null $P1183, vivify_144
    $P1183 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1183
  vivify_144:
.annotate 'line', 270
    new $P101, "Undef"
    set $P1184, $P101
    .lex "$past", $P1184
.annotate 'line', 271
    new $P102, "Undef"
    set $P1185, $P102
    .lex "$name", $P1185
.annotate 'line', 267
    get_global $P103, "$?BLOCK"
    get_global $P103, "@?BLOCK"
.annotate 'line', 270
    find_lex $P1186, "$/"
    unless_null $P1186, vivify_145
    $P1186 = root_new ['parrot';'Hash']
  vivify_145:
    set $P103, $P1186["parameters"]
    unless_null $P103, vivify_146
    new $P103, "Undef"
  vivify_146:
    $P104 = $P103."ast"()
    store_lex "$past", $P104
.annotate 'line', 271
    find_lex $P1187, "$/"
    unless_null $P1187, vivify_147
    $P1187 = root_new ['parrot';'Hash']
  vivify_147:
    set $P103, $P1187["identifier"]
    unless_null $P103, vivify_148
    new $P103, "Undef"
  vivify_148:
    $P104 = $P103."ast"()
    store_lex "$name", $P104
.annotate 'line', 273
    find_lex $P103, "$past"
    find_lex $P104, "$name"
    $P105 = $P104."name"()
    $P103."name"($P105)
.annotate 'line', 275
    find_lex $P1188, "$/"
    unless_null $P1188, vivify_149
    $P1188 = root_new ['parrot';'Hash']
  vivify_149:
    set $P104, $P1188["statement"]
    unless_null $P104, vivify_150
    new $P104, "Undef"
  vivify_150:
    defined $I100, $P104
    unless $I100, for_undef_151
    iter $P103, $P104
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1192_handler
    push_eh $P106
  loop1192_test:
    unless $P103, loop1192_done
    shift $P105, $P103
  loop1192_redo:
    .const 'Sub' $P1190 = "40_1335657804.82333" 
    capture_lex $P1190
    $P1190($P105)
  loop1192_next:
    goto loop1192_test
  loop1192_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1192_next
    eq $P107, .CONTROL_LOOP_REDO, loop1192_redo
  loop1192_done:
    pop_eh 
  for_undef_151:
.annotate 'line', 279
    get_global $P103, "@?BLOCK"
    $P103."shift"()
.annotate 'line', 280
    get_global $P1193, "@?BLOCK"
    unless_null $P1193, vivify_152
    $P1193 = root_new ['parrot';'ResizablePMCArray']
  vivify_152:
    set $P103, $P1193[0]
    unless_null $P103, vivify_153
    new $P103, "Undef"
  vivify_153:
    set_global "$?BLOCK", $P103
.annotate 'line', 281
    find_lex $P103, "$/"
    find_lex $P104, "$past"
    $P105 = $P103."!make"($P104)
.annotate 'line', 267
    .return ($P105)
  control_1180:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace ["blu";"Actions"]
.sub "_block1189"  :anon :subid("40_1335657804.82333") :outer("39_1335657804.82333")
    .param pmc param_1191
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 275
    .lex "$_", param_1191
.annotate 'line', 276
    find_lex $P106, "$past"
    find_lex $P107, "$_"
    $P108 = $P107."ast"()
    $P109 = $P106."push"($P108)
.annotate 'line', 275
    .return ($P109)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<sub_call>"  :subid("41_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1197
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 284
    new $P1196, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1196, control_1195
    push_eh $P1196
    .lex "self", self
    .lex "$/", param_1197
.annotate 'line', 285
    new $P100, "Undef"
    set $P1198, $P100
    .lex "$invocant", $P1198
.annotate 'line', 286
    new $P101, "Undef"
    set $P1199, $P101
    .lex "$past", $P1199
.annotate 'line', 285
    find_lex $P1200, "$/"
    unless_null $P1200, vivify_154
    $P1200 = root_new ['parrot';'Hash']
  vivify_154:
    set $P102, $P1200["primary"]
    unless_null $P102, vivify_155
    new $P102, "Undef"
  vivify_155:
    $P103 = $P102."ast"()
    store_lex "$invocant", $P103
.annotate 'line', 286
    find_lex $P1201, "$/"
    unless_null $P1201, vivify_156
    $P1201 = root_new ['parrot';'Hash']
  vivify_156:
    set $P102, $P1201["arguments"]
    unless_null $P102, vivify_157
    new $P102, "Undef"
  vivify_157:
    $P103 = $P102."ast"()
    store_lex "$past", $P103
.annotate 'line', 287
    find_lex $P102, "$past"
    find_lex $P103, "$invocant"
    $P102."unshift"($P103)
.annotate 'line', 288
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 284
    .return ($P104)
  control_1195:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "arguments"  :subid("42_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1205
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 291
    .const 'Sub' $P1209 = "43_1335657804.82333" 
    capture_lex $P1209
    new $P1204, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1204, control_1203
    push_eh $P1204
    .lex "self", self
    .lex "$/", param_1205
.annotate 'line', 292
    new $P100, "Undef"
    set $P1206, $P100
    .lex "$past", $P1206
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 293
    find_lex $P1207, "$/"
    unless_null $P1207, vivify_158
    $P1207 = root_new ['parrot';'Hash']
  vivify_158:
    set $P102, $P1207["EXPR"]
    unless_null $P102, vivify_159
    new $P102, "Undef"
  vivify_159:
    defined $I100, $P102
    unless $I100, for_undef_160
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1211_handler
    push_eh $P104
  loop1211_test:
    unless $P101, loop1211_done
    shift $P103, $P101
  loop1211_redo:
    .const 'Sub' $P1209 = "43_1335657804.82333" 
    capture_lex $P1209
    $P1209($P103)
  loop1211_next:
    goto loop1211_test
  loop1211_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1211_next
    eq $P105, .CONTROL_LOOP_REDO, loop1211_redo
  loop1211_done:
    pop_eh 
  for_undef_160:
.annotate 'line', 296
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 291
    .return ($P103)
  control_1203:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1208"  :anon :subid("43_1335657804.82333") :outer("42_1335657804.82333")
    .param pmc param_1210
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 293
    .lex "$_", param_1210
.annotate 'line', 294
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
.annotate 'line', 293
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<assignment>"  :subid("44_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1215
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 300
    new $P1214, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1214, control_1213
    push_eh $P1214
    .lex "self", self
    .lex "$/", param_1215
.annotate 'line', 301
    new $P100, "Undef"
    set $P1216, $P100
    .lex "$lhs", $P1216
.annotate 'line', 302
    new $P101, "Undef"
    set $P1217, $P101
    .lex "$rhs", $P1217
.annotate 'line', 301
    find_lex $P1218, "$/"
    unless_null $P1218, vivify_161
    $P1218 = root_new ['parrot';'Hash']
  vivify_161:
    set $P102, $P1218["primary"]
    unless_null $P102, vivify_162
    new $P102, "Undef"
  vivify_162:
    $P103 = $P102."ast"()
    store_lex "$lhs", $P103
.annotate 'line', 302
    find_lex $P1219, "$/"
    unless_null $P1219, vivify_163
    $P1219 = root_new ['parrot';'Hash']
  vivify_163:
    set $P102, $P1219["EXPR"]
    unless_null $P102, vivify_164
    new $P102, "Undef"
  vivify_164:
    $P103 = $P102."ast"()
    store_lex "$rhs", $P103
.annotate 'line', 303
    find_lex $P102, "$lhs"
    $P102."lvalue"(1)
.annotate 'line', 304
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$lhs"
    find_lex $P105, "$rhs"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "bind" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 300
    .return ($P108)
  control_1213:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<integer_constant>"  :subid("45_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1223
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 310
    new $P1222, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1222, control_1221
    push_eh $P1222
    .lex "self", self
    .lex "$/", param_1223
.annotate 'line', 311
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Val"
    find_lex $P1224, "$/"
    unless_null $P1224, vivify_165
    $P1224 = root_new ['parrot';'Hash']
  vivify_165:
    set $P102, $P1224["integer"]
    unless_null $P102, vivify_166
    new $P102, "Undef"
  vivify_166:
    $P103 = $P102."ast"()
    $P104 = $P101."new"($P103 :named("value"), "Integer" :named("returns"))
    $P105 = $P100."!make"($P104)
.annotate 'line', 310
    .return ($P105)
  control_1221:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<floating_point_constant>"  :subid("46_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1228
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 314
    new $P1227, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1227, control_1226
    push_eh $P1227
    .lex "self", self
    .lex "$/", param_1228
.annotate 'line', 315
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Val"
    find_lex $P102, "$/"
    set $N100, $P102
    $P103 = $P101."new"($N100 :named("value"), "Float" :named("returns"))
    $P104 = $P100."!make"($P103)
.annotate 'line', 314
    .return ($P104)
  control_1226:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "string_constant"  :subid("47_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1232
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 319
    new $P1231, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1231, control_1230
    push_eh $P1231
    .lex "self", self
    .lex "$/", param_1232
.annotate 'line', 320
    new $P100, "Undef"
    set $P1233, $P100
    .lex "$past", $P1233
    find_lex $P1234, "$/"
    unless_null $P1234, vivify_167
    $P1234 = root_new ['parrot';'Hash']
  vivify_167:
    set $P101, $P1234["quote"]
    unless_null $P101, vivify_168
    new $P101, "Undef"
  vivify_168:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 321
    find_lex $P101, "$past"
    $P101."returns"("String")
.annotate 'line', 322
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 319
    .return ($P103)
  control_1230:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<string_constant>"  :subid("48_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1238
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 325
    new $P1237, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1237, control_1236
    push_eh $P1237
    .lex "self", self
    .lex "$/", param_1238
.annotate 'line', 326
    find_lex $P100, "$/"
    find_lex $P1239, "$/"
    unless_null $P1239, vivify_169
    $P1239 = root_new ['parrot';'Hash']
  vivify_169:
    set $P101, $P1239["string_constant"]
    unless_null $P101, vivify_170
    new $P101, "Undef"
  vivify_170:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 325
    .return ($P103)
  control_1236:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "named_field"  :subid("49_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1243
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 329
    new $P1242, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1242, control_1241
    push_eh $P1242
    .lex "self", self
    .lex "$/", param_1243
.annotate 'line', 330
    new $P100, "Undef"
    set $P1244, $P100
    .lex "$past", $P1244
.annotate 'line', 331
    new $P101, "Undef"
    set $P1245, $P101
    .lex "$name", $P1245
.annotate 'line', 330
    find_lex $P1246, "$/"
    unless_null $P1246, vivify_171
    $P1246 = root_new ['parrot';'Hash']
  vivify_171:
    set $P102, $P1246["EXPR"]
    unless_null $P102, vivify_172
    new $P102, "Undef"
  vivify_172:
    $P103 = $P102."ast"()
    store_lex "$past", $P103
.annotate 'line', 331
    find_lex $P1247, "$/"
    unless_null $P1247, vivify_173
    $P1247 = root_new ['parrot';'Hash']
  vivify_173:
    set $P102, $P1247["string_constant"]
    unless_null $P102, vivify_174
    new $P102, "Undef"
  vivify_174:
    $P103 = $P102."ast"()
    store_lex "$name", $P103
.annotate 'line', 333
    find_lex $P102, "$past"
    find_lex $P103, "$name"
    $P102."named"($P103)
.annotate 'line', 334
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 329
    .return ($P104)
  control_1241:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<[ ]>"  :subid("50_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1251
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 337
    .const 'Sub' $P1255 = "51_1335657804.82333" 
    capture_lex $P1255
    new $P1250, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1250, control_1249
    push_eh $P1250
    .lex "self", self
    .lex "$/", param_1251
.annotate 'line', 338
    new $P100, "Undef"
    set $P1252, $P100
    .lex "$past", $P1252
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("!array" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 343
    find_lex $P1253, "$/"
    unless_null $P1253, vivify_175
    $P1253 = root_new ['parrot';'Hash']
  vivify_175:
    set $P102, $P1253["EXPR"]
    unless_null $P102, vivify_176
    new $P102, "Undef"
  vivify_176:
    defined $I100, $P102
    unless $I100, for_undef_177
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1257_handler
    push_eh $P104
  loop1257_test:
    unless $P101, loop1257_done
    shift $P103, $P101
  loop1257_redo:
    .const 'Sub' $P1255 = "51_1335657804.82333" 
    capture_lex $P1255
    $P1255($P103)
  loop1257_next:
    goto loop1257_test
  loop1257_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1257_next
    eq $P105, .CONTROL_LOOP_REDO, loop1257_redo
  loop1257_done:
    pop_eh 
  for_undef_177:
.annotate 'line', 347
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 337
    .return ($P103)
  control_1249:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1254"  :anon :subid("51_1335657804.82333") :outer("50_1335657804.82333")
    .param pmc param_1256
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 343
    .lex "$_", param_1256
.annotate 'line', 344
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
.annotate 'line', 343
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<{ }>"  :subid("52_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1261
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 350
    .const 'Sub' $P1265 = "53_1335657804.82333" 
    capture_lex $P1265
    new $P1260, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1260, control_1259
    push_eh $P1260
    .lex "self", self
    .lex "$/", param_1261
.annotate 'line', 351
    new $P100, "Undef"
    set $P1262, $P100
    .lex "$past", $P1262
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("!hash" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 356
    find_lex $P1263, "$/"
    unless_null $P1263, vivify_178
    $P1263 = root_new ['parrot';'Hash']
  vivify_178:
    set $P102, $P1263["named_field"]
    unless_null $P102, vivify_179
    new $P102, "Undef"
  vivify_179:
    defined $I100, $P102
    unless $I100, for_undef_180
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1267_handler
    push_eh $P104
  loop1267_test:
    unless $P101, loop1267_done
    shift $P103, $P101
  loop1267_redo:
    .const 'Sub' $P1265 = "53_1335657804.82333" 
    capture_lex $P1265
    $P1265($P103)
  loop1267_next:
    goto loop1267_test
  loop1267_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1267_next
    eq $P105, .CONTROL_LOOP_REDO, loop1267_redo
  loop1267_done:
    pop_eh 
  for_undef_180:
.annotate 'line', 360
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 350
    .return ($P103)
  control_1259:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1264"  :anon :subid("53_1335657804.82333") :outer("52_1335657804.82333")
    .param pmc param_1266
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 356
    .lex "$_", param_1266
.annotate 'line', 357
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
.annotate 'line', 356
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "postfix_expression:sym<member>"  :subid("54_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1271
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 363
    new $P1270, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1270, control_1269
    push_eh $P1270
    .lex "self", self
    .lex "$/", param_1271
.annotate 'line', 364
    new $P100, "Undef"
    set $P1272, $P100
    .lex "$member", $P1272
.annotate 'line', 365
    new $P101, "Undef"
    set $P1273, $P101
    .lex "$key", $P1273
.annotate 'line', 364
    find_lex $P1274, "$/"
    unless_null $P1274, vivify_181
    $P1274 = root_new ['parrot';'Hash']
  vivify_181:
    set $P102, $P1274["identifier"]
    unless_null $P102, vivify_182
    new $P102, "Undef"
  vivify_182:
    $P103 = $P102."ast"()
    store_lex "$member", $P103
.annotate 'line', 365
    get_hll_global $P102, ["PAST"], "Val"
.annotate 'line', 367
    find_lex $P103, "$member"
    $P104 = $P103."name"()
.annotate 'line', 365
    find_lex $P105, "$/"
    $P106 = $P102."new"("String" :named("returns"), $P104 :named("value"), $P105 :named("node"))
    store_lex "$key", $P106
.annotate 'line', 371
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Var"
    find_lex $P104, "$key"
    find_lex $P105, "$/"
    $P106 = $P103."new"($P104, "keyed" :named("scope"), "Hash" :named("vivibase"), "Undef" :named("viviself"), $P105 :named("node"))
    $P107 = $P102."!make"($P106)
.annotate 'line', 363
    .return ($P107)
  control_1269:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<primary>"  :subid("55_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1278
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 380
    new $P1277, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1277, control_1276
    push_eh $P1277
    .lex "self", self
    .lex "$/", param_1278
.annotate 'line', 381
    find_lex $P100, "$/"
    find_lex $P1279, "$/"
    unless_null $P1279, vivify_183
    $P1279 = root_new ['parrot';'Hash']
  vivify_183:
    set $P101, $P1279["primary"]
    unless_null $P101, vivify_184
    new $P101, "Undef"
  vivify_184:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 380
    .return ($P103)
  control_1276:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "postfix_expression:sym<index>"  :subid("56_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1283
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 384
    new $P1282, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1282, control_1281
    push_eh $P1282
    .lex "self", self
    .lex "$/", param_1283
.annotate 'line', 385
    new $P100, "Undef"
    set $P1284, $P100
    .lex "$index", $P1284
.annotate 'line', 386
    new $P101, "Undef"
    set $P1285, $P101
    .lex "$past", $P1285
.annotate 'line', 385
    find_lex $P1286, "$/"
    unless_null $P1286, vivify_185
    $P1286 = root_new ['parrot';'Hash']
  vivify_185:
    set $P102, $P1286["EXPR"]
    unless_null $P102, vivify_186
    new $P102, "Undef"
  vivify_186:
    $P103 = $P102."ast"()
    store_lex "$index", $P103
.annotate 'line', 386
    get_hll_global $P102, ["PAST"], "Var"
    find_lex $P103, "$index"
    find_lex $P104, "$/"
    $P105 = $P102."new"($P103, "keyed" :named("scope"), "Undef" :named("viviself"), "ResizablePMCArray" :named("vivibase"), $P104 :named("node"))
    store_lex "$past", $P105
.annotate 'line', 393
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 384
    .return ($P104)
  control_1281:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "postfix_expression:sym<key>"  :subid("57_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1290
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 396
    new $P1289, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1289, control_1288
    push_eh $P1289
    .lex "self", self
    .lex "$/", param_1290
.annotate 'line', 397
    new $P100, "Undef"
    set $P1291, $P100
    .lex "$key", $P1291
    find_lex $P1292, "$/"
    unless_null $P1292, vivify_187
    $P1292 = root_new ['parrot';'Hash']
  vivify_187:
    set $P101, $P1292["EXPR"]
    unless_null $P101, vivify_188
    new $P101, "Undef"
  vivify_188:
    $P102 = $P101."ast"()
    store_lex "$key", $P102
.annotate 'line', 399
    find_lex $P101, "$/"
    get_hll_global $P102, ["PAST"], "Var"
    find_lex $P103, "$key"
    find_lex $P104, "$/"
    $P105 = $P102."new"($P103, "keyed" :named("scope"), "Hash" :named("vivibase"), "Undef" :named("viviself"), $P104 :named("node"))
    $P106 = $P101."!make"($P105)
.annotate 'line', 396
    .return ($P106)
  control_1288:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<'>"  :subid("58_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1296
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 407
    new $P1295, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1295, control_1294
    push_eh $P1295
    .lex "self", self
    .lex "$/", param_1296
    find_lex $P100, "$/"
    find_lex $P1297, "$/"
    unless_null $P1297, vivify_189
    $P1297 = root_new ['parrot';'Hash']
  vivify_189:
    set $P101, $P1297["quote_EXPR"]
    unless_null $P101, vivify_190
    new $P101, "Undef"
  vivify_190:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1294:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<\">"  :subid("59_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1301
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 408
    new $P1300, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1300, control_1299
    push_eh $P1300
    .lex "self", self
    .lex "$/", param_1301
    find_lex $P100, "$/"
    find_lex $P1302, "$/"
    unless_null $P1302, vivify_191
    $P1302 = root_new ['parrot';'Hash']
  vivify_191:
    set $P101, $P1302["quote_EXPR"]
    unless_null $P101, vivify_192
    new $P101, "Undef"
  vivify_192:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1299:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<( )>"  :subid("60_1335657804.82333") :method :outer("11_1335657804.82333")
    .param pmc param_1306
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 410
    new $P1305, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1305, control_1304
    push_eh $P1305
    .lex "self", self
    .lex "$/", param_1306
    find_lex $P100, "$/"
    find_lex $P1307, "$/"
    unless_null $P1307, vivify_193
    $P1307 = root_new ['parrot';'Hash']
  vivify_193:
    set $P101, $P1307["EXPR"]
    unless_null $P101, vivify_194
    new $P101, "Undef"
  vivify_194:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1304:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.sub "_block1309" :load :anon :subid("61_1335657804.82333")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const '' $P1311 = "11_1335657804.82333" 
    $P100 = $P1311()
    .return ($P100)
.end


.namespace []
.sub "_block1312" :load :anon :subid("62_1335657804.82333")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 1
    .const '' $P1314 = "10_1335657804.82333" 
    $P100 = $P1314()
    .return ($P100)
.end

