
.namespace []
.sub "_block1000"  :anon :subid("10_1336235025.56877")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1336235025.56877" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 3
    .const 'Sub' $P1003 = "11_1336235025.56877" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1326 = "64_1336235025.56877" 
    .return ($P1326)
.end


.namespace []
.sub "" :load :init :subid("post65") :outer("10_1336235025.56877")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1336235025.56877" 
    .local pmc block
    set block, $P1001
    $P1328 = get_root_global ["parrot"], "P6metaclass"
    $P1328."new_class"("blu::Actions", "HLL::Actions" :named("parent"))
.end


.namespace ["blu";"Actions"]
.sub "_block1002"  :subid("11_1336235025.56877") :outer("10_1336235025.56877")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const 'Sub' $P1316 = "62_1336235025.56877" 
    capture_lex $P1316
    .const 'Sub' $P1311 = "61_1336235025.56877" 
    capture_lex $P1311
    .const 'Sub' $P1306 = "60_1336235025.56877" 
    capture_lex $P1306
    .const 'Sub' $P1300 = "59_1336235025.56877" 
    capture_lex $P1300
    .const 'Sub' $P1293 = "58_1336235025.56877" 
    capture_lex $P1293
    .const 'Sub' $P1288 = "57_1336235025.56877" 
    capture_lex $P1288
    .const 'Sub' $P1281 = "56_1336235025.56877" 
    capture_lex $P1281
    .const 'Sub' $P1271 = "54_1336235025.56877" 
    capture_lex $P1271
    .const 'Sub' $P1261 = "52_1336235025.56877" 
    capture_lex $P1261
    .const 'Sub' $P1253 = "51_1336235025.56877" 
    capture_lex $P1253
    .const 'Sub' $P1248 = "50_1336235025.56877" 
    capture_lex $P1248
    .const 'Sub' $P1242 = "49_1336235025.56877" 
    capture_lex $P1242
    .const 'Sub' $P1238 = "48_1336235025.56877" 
    capture_lex $P1238
    .const 'Sub' $P1233 = "47_1336235025.56877" 
    capture_lex $P1233
    .const 'Sub' $P1225 = "46_1336235025.56877" 
    capture_lex $P1225
    .const 'Sub' $P1215 = "44_1336235025.56877" 
    capture_lex $P1215
    .const 'Sub' $P1207 = "43_1336235025.56877" 
    capture_lex $P1207
    .const 'Sub' $P1199 = "42_1336235025.56877" 
    capture_lex $P1199
    .const 'Sub' $P1184 = "40_1336235025.56877" 
    capture_lex $P1184
    .const 'Sub' $P1172 = "38_1336235025.56877" 
    capture_lex $P1172
    .const 'Sub' $P1164 = "37_1336235025.56877" 
    capture_lex $P1164
    .const 'Sub' $P1151 = "35_1336235025.56877" 
    capture_lex $P1151
    .const 'Sub' $P1139 = "33_1336235025.56877" 
    capture_lex $P1139
    .const 'Sub' $P1127 = "32_1336235025.56877" 
    capture_lex $P1127
    .const 'Sub' $P1121 = "31_1336235025.56877" 
    capture_lex $P1121
    .const 'Sub' $P1110 = "30_1336235025.56877" 
    capture_lex $P1110
    .const 'Sub' $P1103 = "29_1336235025.56877" 
    capture_lex $P1103
    .const 'Sub' $P1095 = "28_1336235025.56877" 
    capture_lex $P1095
    .const 'Sub' $P1085 = "26_1336235025.56877" 
    capture_lex $P1085
    .const 'Sub' $P1075 = "24_1336235025.56877" 
    capture_lex $P1075
    .const 'Sub' $P1065 = "22_1336235025.56877" 
    capture_lex $P1065
    .const 'Sub' $P1060 = "21_1336235025.56877" 
    capture_lex $P1060
    .const 'Sub' $P1055 = "20_1336235025.56877" 
    capture_lex $P1055
    .const 'Sub' $P1043 = "19_1336235025.56877" 
    capture_lex $P1043
    .const 'Sub' $P1031 = "17_1336235025.56877" 
    capture_lex $P1031
    .const 'Sub' $P1026 = "16_1336235025.56877" 
    capture_lex $P1026
    .const 'Sub' $P1016 = "14_1336235025.56877" 
    capture_lex $P1016
    .const 'Sub' $P1011 = "13_1336235025.56877" 
    capture_lex $P1011
    .const 'Sub' $P1004 = "12_1336235025.56877" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 424
    .const 'Sub' $P1316 = "62_1336235025.56877" 
    newclosure $P1321, $P1316
.annotate 'line', 3
    .return ($P1321)
    .const 'Sub' $P1323 = "63_1336235025.56877" 
    .return ($P1323)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "TOP"  :subid("12_1336235025.56877") :method :outer("11_1336235025.56877")
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
    unless_null $P1008, vivify_66
    $P1008 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1008
  vivify_66:
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
    unless_null $P1010, vivify_67
    $P1010 = root_new ['parrot';'Hash']
  vivify_67:
    set $P102, $P1010["statement_list"]
    unless_null $P102, vivify_68
    new $P102, "Undef"
  vivify_68:
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
.sub "begin_TOP"  :subid("13_1336235025.56877") :method :outer("11_1336235025.56877")
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
    unless_null $P100, vivify_69
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_69:
.annotate 'line', 13
    get_global $P1015, "@?BLOCK"
    unless_null $P1015, vivify_70
    $P1015 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1015
  vivify_70:
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
.sub "statement_list"  :subid("14_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1019
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 24
    .const 'Sub' $P1023 = "15_1336235025.56877" 
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
    unless_null $P1021, vivify_71
    $P1021 = root_new ['parrot';'Hash']
  vivify_71:
    set $P102, $P1021["stat_or_def"]
    unless_null $P102, vivify_72
    new $P102, "Undef"
  vivify_72:
    defined $I100, $P102
    unless $I100, for_undef_73
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1025_handler
    push_eh $P104
  loop1025_test:
    unless $P101, loop1025_done
    shift $P103, $P101
  loop1025_redo:
    .const 'Sub' $P1023 = "15_1336235025.56877" 
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
  for_undef_73:
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
.sub "_block1022"  :anon :subid("15_1336235025.56877") :outer("14_1336235025.56877")
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
.sub "begin_block"  :subid("16_1336235025.56877") :method :outer("11_1336235025.56877")
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
    unless_null $P100, vivify_74
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_74:
.annotate 'line', 39
    get_global $P1030, "@?BLOCK"
    unless_null $P1030, vivify_75
    $P1030 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1030
  vivify_75:
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
.sub "block"  :subid("17_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1034
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 46
    .const 'Sub' $P1040 = "18_1336235025.56877" 
    capture_lex $P1040
    new $P1033, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1033, control_1032
    push_eh $P1033
    .lex "self", self
    .lex "$/", param_1034
.annotate 'line', 47
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_76
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_76:
.annotate 'line', 48
    get_global $P1035, "@?BLOCK"
    unless_null $P1035, vivify_77
    $P1035 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1035
  vivify_77:
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
    unless_null $P1037, vivify_78
    $P1037 = root_new ['parrot';'ResizablePMCArray']
  vivify_78:
    set $P102, $P1037[0]
    unless_null $P102, vivify_79
    new $P102, "Undef"
  vivify_79:
    set_global "$?BLOCK", $P102
.annotate 'line', 52
    find_lex $P1038, "$/"
    unless_null $P1038, vivify_80
    $P1038 = root_new ['parrot';'Hash']
  vivify_80:
    set $P103, $P1038["statement"]
    unless_null $P103, vivify_81
    new $P103, "Undef"
  vivify_81:
    defined $I100, $P103
    unless $I100, for_undef_82
    iter $P102, $P103
    new $P105, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P105, loop1042_handler
    push_eh $P105
  loop1042_test:
    unless $P102, loop1042_done
    shift $P104, $P102
  loop1042_redo:
    .const 'Sub' $P1040 = "18_1336235025.56877" 
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
  for_undef_82:
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
.sub "_block1039"  :anon :subid("18_1336235025.56877") :outer("17_1336235025.56877")
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
.sub "statement:sym<if>"  :subid("19_1336235025.56877") :method :outer("11_1336235025.56877")
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
    unless_null $P1049, vivify_83
    $P1049 = root_new ['parrot';'Hash']
  vivify_83:
    set $P102, $P1049["EXPR"]
    unless_null $P102, vivify_84
    new $P102, "Undef"
  vivify_84:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 81
    get_hll_global $P102, ["PAST"], "Op"
    find_lex $P103, "$cond"
    find_lex $P1050, "$/"
    unless_null $P1050, vivify_85
    $P1050 = root_new ['parrot';'Hash']
  vivify_85:
    set $P104, $P1050["then"]
    unless_null $P104, vivify_86
    new $P104, "Undef"
  vivify_86:
    $P105 = $P104."ast"()
    find_lex $P106, "$/"
    $P107 = $P102."new"($P103, $P105, "if" :named("pasttype"), $P106 :named("node"))
    store_lex "$past", $P107
.annotate 'line', 85
    find_lex $P1052, "$/"
    unless_null $P1052, vivify_87
    $P1052 = root_new ['parrot';'Hash']
  vivify_87:
    set $P102, $P1052["else"]
    unless_null $P102, vivify_88
    new $P102, "Undef"
  vivify_88:
    unless $P102, if_1051_end
.annotate 'line', 86
    find_lex $P103, "$past"
    find_lex $P1053, "$/"
    unless_null $P1053, vivify_89
    $P1053 = root_new ['parrot';'Hash']
  vivify_89:
    set $P1054, $P1053["else"]
    unless_null $P1054, vivify_90
    $P1054 = root_new ['parrot';'ResizablePMCArray']
  vivify_90:
    set $P104, $P1054[0]
    unless_null $P104, vivify_91
    new $P104, "Undef"
  vivify_91:
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
.sub "statement:sym<throw>"  :subid("20_1336235025.56877") :method :outer("11_1336235025.56877")
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
    unless_null $P1059, vivify_92
    $P1059 = root_new ['parrot';'Hash']
  vivify_92:
    set $P102, $P1059["EXPR"]
    unless_null $P102, vivify_93
    new $P102, "Undef"
  vivify_93:
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
.sub "statement:sym<return>"  :subid("21_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1063
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 97
    new $P1062, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1062, control_1061
    push_eh $P1062
    .lex "self", self
    .lex "$/", param_1063
.annotate 'line', 98
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Op"
.annotate 'line', 99
    find_lex $P1064, "$/"
    unless_null $P1064, vivify_94
    $P1064 = root_new ['parrot';'Hash']
  vivify_94:
    set $P102, $P1064["EXPR"]
    unless_null $P102, vivify_95
    new $P102, "Undef"
  vivify_95:
    $P103 = $P102."ast"()
    find_lex $P104, "$/"
    $P105 = $P101."new"($P103, "return" :named("pirop"), $P104 :named("node"))
.annotate 'line', 98
    $P106 = $P100."!make"($P105)
.annotate 'line', 97
    .return ($P106)
  control_1061:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<say>"  :subid("22_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1068
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 104
    .const 'Sub' $P1072 = "23_1336235025.56877" 
    capture_lex $P1072
    new $P1067, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1067, control_1066
    push_eh $P1067
    .lex "self", self
    .lex "$/", param_1068
.annotate 'line', 105
    new $P100, "Undef"
    set $P1069, $P100
    .lex "$past", $P1069
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("say" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 106
    find_lex $P1070, "$/"
    unless_null $P1070, vivify_96
    $P1070 = root_new ['parrot';'Hash']
  vivify_96:
    set $P102, $P1070["EXPR"]
    unless_null $P102, vivify_97
    new $P102, "Undef"
  vivify_97:
    defined $I100, $P102
    unless $I100, for_undef_98
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1074_handler
    push_eh $P104
  loop1074_test:
    unless $P101, loop1074_done
    shift $P103, $P101
  loop1074_redo:
    .const 'Sub' $P1072 = "23_1336235025.56877" 
    capture_lex $P1072
    $P1072($P103)
  loop1074_next:
    goto loop1074_test
  loop1074_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1074_next
    eq $P105, .CONTROL_LOOP_REDO, loop1074_redo
  loop1074_done:
    pop_eh 
  for_undef_98:
.annotate 'line', 107
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 104
    .return ($P103)
  control_1066:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1071"  :anon :subid("23_1336235025.56877") :outer("22_1336235025.56877")
    .param pmc param_1073
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 106
    .lex "$_", param_1073
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<print>"  :subid("24_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1078
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 109
    .const 'Sub' $P1082 = "25_1336235025.56877" 
    capture_lex $P1082
    new $P1077, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1077, control_1076
    push_eh $P1077
    .lex "self", self
    .lex "$/", param_1078
.annotate 'line', 110
    new $P100, "Undef"
    set $P1079, $P100
    .lex "$past", $P1079
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("say" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 111
    find_lex $P1080, "$/"
    unless_null $P1080, vivify_99
    $P1080 = root_new ['parrot';'Hash']
  vivify_99:
    set $P102, $P1080["EXPR"]
    unless_null $P102, vivify_100
    new $P102, "Undef"
  vivify_100:
    defined $I100, $P102
    unless $I100, for_undef_101
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1084_handler
    push_eh $P104
  loop1084_test:
    unless $P101, loop1084_done
    shift $P103, $P101
  loop1084_redo:
    .const 'Sub' $P1082 = "25_1336235025.56877" 
    capture_lex $P1082
    $P1082($P103)
  loop1084_next:
    goto loop1084_test
  loop1084_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1084_next
    eq $P105, .CONTROL_LOOP_REDO, loop1084_redo
  loop1084_done:
    pop_eh 
  for_undef_101:
.annotate 'line', 112
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 109
    .return ($P103)
  control_1076:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1081"  :anon :subid("25_1336235025.56877") :outer("24_1336235025.56877")
    .param pmc param_1083
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 111
    .lex "$_", param_1083
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<write>"  :subid("26_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1088
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 115
    .const 'Sub' $P1092 = "27_1336235025.56877" 
    capture_lex $P1092
    new $P1087, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1087, control_1086
    push_eh $P1087
    .lex "self", self
    .lex "$/", param_1088
.annotate 'line', 116
    new $P100, "Undef"
    set $P1089, $P100
    .lex "$past", $P1089
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("print" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 117
    find_lex $P1090, "$/"
    unless_null $P1090, vivify_102
    $P1090 = root_new ['parrot';'Hash']
  vivify_102:
    set $P102, $P1090["EXPR"]
    unless_null $P102, vivify_103
    new $P102, "Undef"
  vivify_103:
    defined $I100, $P102
    unless $I100, for_undef_104
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1094_handler
    push_eh $P104
  loop1094_test:
    unless $P101, loop1094_done
    shift $P103, $P101
  loop1094_redo:
    .const 'Sub' $P1092 = "27_1336235025.56877" 
    capture_lex $P1092
    $P1092($P103)
  loop1094_next:
    goto loop1094_test
  loop1094_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1094_next
    eq $P105, .CONTROL_LOOP_REDO, loop1094_redo
  loop1094_done:
    pop_eh 
  for_undef_104:
.annotate 'line', 118
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 115
    .return ($P103)
  control_1086:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1091"  :anon :subid("27_1336235025.56877") :outer("26_1336235025.56877")
    .param pmc param_1093
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 117
    .lex "$_", param_1093
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<while>"  :subid("28_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1098
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 122
    new $P1097, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1097, control_1096
    push_eh $P1097
    .lex "self", self
    .lex "$/", param_1098
.annotate 'line', 123
    new $P100, "Undef"
    set $P1099, $P100
    .lex "$cond", $P1099
.annotate 'line', 124
    new $P101, "Undef"
    set $P1100, $P101
    .lex "$body", $P1100
.annotate 'line', 123
    find_lex $P1101, "$/"
    unless_null $P1101, vivify_105
    $P1101 = root_new ['parrot';'Hash']
  vivify_105:
    set $P102, $P1101["EXPR"]
    unless_null $P102, vivify_106
    new $P102, "Undef"
  vivify_106:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 124
    find_lex $P1102, "$/"
    unless_null $P1102, vivify_107
    $P1102 = root_new ['parrot';'Hash']
  vivify_107:
    set $P102, $P1102["block"]
    unless_null $P102, vivify_108
    new $P102, "Undef"
  vivify_108:
    $P103 = $P102."ast"()
    store_lex "$body", $P103
.annotate 'line', 125
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$cond"
    find_lex $P105, "$body"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "while" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 122
    .return ($P108)
  control_1096:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<do>"  :subid("29_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1106
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 129
    new $P1105, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1105, control_1104
    push_eh $P1105
    .lex "self", self
    .lex "$/", param_1106
.annotate 'line', 130
    new $P100, "Undef"
    set $P1107, $P100
    .lex "$body", $P1107
.annotate 'line', 131
    new $P101, "Undef"
    set $P1108, $P101
    .lex "$past", $P1108
.annotate 'line', 130
    find_lex $P1109, "$/"
    unless_null $P1109, vivify_109
    $P1109 = root_new ['parrot';'Hash']
  vivify_109:
    set $P102, $P1109["block"]
    unless_null $P102, vivify_110
    new $P102, "Undef"
  vivify_110:
    $P103 = $P102."ast"()
    store_lex "$body", $P103
.annotate 'line', 131
    get_hll_global $P102, ["PAST"], "Block"
    find_lex $P103, "$/"
    $P104 = $P102."new"("immediate" :named("blocktype"), $P103 :named("node"))
    store_lex "$past", $P104
.annotate 'line', 132
    find_lex $P102, "$past"
    find_lex $P103, "$body"
    $P102."push"($P103)
.annotate 'line', 133
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 129
    .return ($P104)
  control_1104:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<try>"  :subid("30_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1113
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 136
    new $P1112, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1112, control_1111
    push_eh $P1112
    .lex "self", self
    .lex "$/", param_1113
.annotate 'line', 137
    new $P100, "Undef"
    set $P1114, $P100
    .lex "$try", $P1114
.annotate 'line', 139
    new $P101, "Undef"
    set $P1115, $P101
    .lex "$catch", $P1115
.annotate 'line', 142
    new $P102, "Undef"
    set $P1116, $P102
    .lex "$exc", $P1116
.annotate 'line', 149
    new $P103, "Undef"
    set $P1117, $P103
    .lex "$pir", $P1117
.annotate 'line', 137
    find_lex $P1118, "$/"
    unless_null $P1118, vivify_111
    $P1118 = root_new ['parrot';'Hash']
  vivify_111:
    set $P104, $P1118["try"]
    unless_null $P104, vivify_112
    new $P104, "Undef"
  vivify_112:
    $P105 = $P104."ast"()
    store_lex "$try", $P105
.annotate 'line', 139
    get_hll_global $P104, ["PAST"], "Stmts"
    find_lex $P105, "$/"
    $P106 = $P104."new"($P105 :named("node"))
    store_lex "$catch", $P106
.annotate 'line', 140
    find_lex $P104, "$catch"
    find_lex $P1119, "$/"
    unless_null $P1119, vivify_113
    $P1119 = root_new ['parrot';'Hash']
  vivify_113:
    set $P105, $P1119["catch"]
    unless_null $P105, vivify_114
    new $P105, "Undef"
  vivify_114:
    $P106 = $P105."ast"()
    $P104."push"($P106)
.annotate 'line', 142
    find_lex $P1120, "$/"
    unless_null $P1120, vivify_115
    $P1120 = root_new ['parrot';'Hash']
  vivify_115:
    set $P104, $P1120["exception"]
    unless_null $P104, vivify_116
    new $P104, "Undef"
  vivify_116:
    $P105 = $P104."ast"()
    store_lex "$exc", $P105
.annotate 'line', 143
    find_lex $P104, "$exc"
    $P104."isdecl"(1)
.annotate 'line', 144
    find_lex $P104, "$exc"
    $P104."scope"("lexical")
.annotate 'line', 145
    find_lex $P104, "$exc"
    $P104."viviself"(0)
.annotate 'line', 150
    new $P104, "String"
    assign $P104, "    .get_results (%r, $S0)"
    concat $P105, $P104, "\n    store_lex '"
    find_lex $P106, "$exc"
    $S100 = $P106."name"()
    concat $P107, $P105, $S100
    concat $P108, $P107, "', %r"
.annotate 'line', 151
    store_lex "$pir", $P108
.annotate 'line', 153
    find_lex $P104, "$catch"
    get_hll_global $P105, ["PAST"], "Op"
    find_lex $P106, "$pir"
    find_lex $P107, "$/"
    $P108 = $P105."new"($P106 :named("inline"), $P107 :named("node"))
    $P104."unshift"($P108)
.annotate 'line', 155
    find_lex $P104, "$catch"
    find_lex $P105, "$exc"
    $P104."unshift"($P105)
.annotate 'line', 156
    find_lex $P104, "$/"
    get_hll_global $P105, ["PAST"], "Op"
    find_lex $P106, "$try"
    find_lex $P107, "$catch"
    find_lex $P108, "$/"
    $P109 = $P105."new"($P106, $P107, "try" :named("pasttype"), $P108 :named("node"))
    $P110 = $P104."!make"($P109)
.annotate 'line', 136
    .return ($P110)
  control_1111:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P104, exception, "payload"
    .return ($P104)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "exception"  :subid("31_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1124
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 159
    new $P1123, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1123, control_1122
    push_eh $P1123
    .lex "self", self
    .lex "$/", param_1124
.annotate 'line', 160
    new $P100, "Undef"
    set $P1125, $P100
    .lex "$past", $P1125
    find_lex $P1126, "$/"
    unless_null $P1126, vivify_117
    $P1126 = root_new ['parrot';'Hash']
  vivify_117:
    set $P101, $P1126["identifier"]
    unless_null $P101, vivify_118
    new $P101, "Undef"
  vivify_118:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 161
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 159
    .return ($P103)
  control_1122:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<var>"  :subid("32_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1130
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 179
    new $P1129, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1129, control_1128
    push_eh $P1129
    .lex "self", self
    .lex "$/", param_1130
.annotate 'line', 180
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_119
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_119:
.annotate 'line', 182
    new $P101, "Undef"
    set $P1131, $P101
    .lex "$past", $P1131
.annotate 'line', 193
    new $P102, "Undef"
    set $P1132, $P102
    .lex "$name", $P1132
.annotate 'line', 179
    get_global $P103, "$?BLOCK"
.annotate 'line', 182
    find_lex $P1133, "$/"
    unless_null $P1133, vivify_120
    $P1133 = root_new ['parrot';'Hash']
  vivify_120:
    set $P103, $P1133["identifier"]
    unless_null $P103, vivify_121
    new $P103, "Undef"
  vivify_121:
    $P104 = $P103."ast"()
    store_lex "$past", $P104
.annotate 'line', 183
    find_lex $P103, "$past"
    $P103."scope"("lexical")
.annotate 'line', 184
    find_lex $P103, "$past"
    $P103."isdecl"(1)
.annotate 'line', 186
    find_lex $P1135, "$/"
    unless_null $P1135, vivify_122
    $P1135 = root_new ['parrot';'Hash']
  vivify_122:
    set $P103, $P1135["EXPR"]
    unless_null $P103, vivify_123
    new $P103, "Undef"
  vivify_123:
    if $P103, if_1134
.annotate 'line', 190
    find_lex $P104, "$past"
    $P104."viviself"("Undef")
.annotate 'line', 189
    goto if_1134_end
  if_1134:
.annotate 'line', 187
    find_lex $P104, "$past"
    find_lex $P1136, "$/"
    unless_null $P1136, vivify_124
    $P1136 = root_new ['parrot';'Hash']
  vivify_124:
    set $P1137, $P1136["EXPR"]
    unless_null $P1137, vivify_125
    $P1137 = root_new ['parrot';'ResizablePMCArray']
  vivify_125:
    set $P105, $P1137[0]
    unless_null $P105, vivify_126
    new $P105, "Undef"
  vivify_126:
    $P106 = $P105."ast"()
    $P104."viviself"($P106)
  if_1134_end:
.annotate 'line', 193
    find_lex $P103, "$past"
    $P104 = $P103."name"()
    store_lex "$name", $P104
.annotate 'line', 195
    get_global $P103, "$?BLOCK"
    find_lex $P104, "$name"
    $P105 = $P103."symbol"($P104)
    if $P105, if_1138
.annotate 'line', 199
    get_global $P106, "$?BLOCK"
    find_lex $P107, "$name"
    $P106."symbol"($P107, "lexical" :named("scope"))
.annotate 'line', 198
    goto if_1138_end
  if_1138:
.annotate 'line', 196
    find_lex $P106, "$/"
    $P107 = $P106."CURSOR"()
    new $P108, "String"
    assign $P108, "Error: symbol '"
    find_lex $P109, "$name"
    concat $P110, $P108, $P109
    concat $P111, $P110, "' was previously defined.\n"
    $P107."panic"($P111)
  if_1138_end:
.annotate 'line', 201
    find_lex $P103, "$/"
    find_lex $P104, "$past"
    $P105 = $P103."!make"($P104)
.annotate 'line', 179
    .return ($P105)
  control_1128:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "primary"  :subid("33_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1142
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 209
    .const 'Sub' $P1147 = "34_1336235025.56877" 
    capture_lex $P1147
    new $P1141, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1141, control_1140
    push_eh $P1141
    .lex "self", self
    .lex "$/", param_1142
.annotate 'line', 211
    new $P100, "Undef"
    set $P1143, $P100
    .lex "$past", $P1143
    find_lex $P1144, "$/"
    unless_null $P1144, vivify_127
    $P1144 = root_new ['parrot';'Hash']
  vivify_127:
    set $P101, $P1144["identifier"]
    unless_null $P101, vivify_128
    new $P101, "Undef"
  vivify_128:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 213
    find_lex $P1145, "$/"
    unless_null $P1145, vivify_129
    $P1145 = root_new ['parrot';'Hash']
  vivify_129:
    set $P102, $P1145["postfix_expression"]
    unless_null $P102, vivify_130
    new $P102, "Undef"
  vivify_130:
    defined $I100, $P102
    unless $I100, for_undef_131
    iter $P101, $P102
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1150_handler
    push_eh $P106
  loop1150_test:
    unless $P101, loop1150_done
    shift $P103, $P101
  loop1150_redo:
    .const 'Sub' $P1147 = "34_1336235025.56877" 
    capture_lex $P1147
    $P1147($P103)
  loop1150_next:
    goto loop1150_test
  loop1150_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1150_next
    eq $P107, .CONTROL_LOOP_REDO, loop1150_redo
  loop1150_done:
    pop_eh 
  for_undef_131:
.annotate 'line', 219
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 209
    .return ($P103)
  control_1140:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1146"  :anon :subid("34_1336235025.56877") :outer("33_1336235025.56877")
    .param pmc param_1149
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 214
    new $P104, "Undef"
    set $P1148, $P104
    .lex "$expr", $P1148
    .lex "$_", param_1149
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    store_lex "$expr", $P106
.annotate 'line', 215
    find_lex $P105, "$expr"
    find_lex $P106, "$past"
    $P105."unshift"($P106)
.annotate 'line', 216
    find_lex $P105, "$expr"
    store_lex "$past", $P105
.annotate 'line', 213
    .return ($P105)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "identifier"  :subid("35_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1154
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 227
    .const 'Sub' $P1160 = "36_1336235025.56877" 
    capture_lex $P1160
    new $P1153, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1153, control_1152
    push_eh $P1153
    .lex "self", self
    .lex "$/", param_1154
.annotate 'line', 228
    get_global $P1155, "@?BLOCK"
    unless_null $P1155, vivify_132
    $P1155 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1155
  vivify_132:
.annotate 'line', 229
    new $P100, "Undef"
    set $P1156, $P100
    .lex "$name", $P1156
.annotate 'line', 230
    new $P101, "Undef"
    set $P1157, $P101
    .lex "$scope", $P1157
.annotate 'line', 227
    get_global $P102, "@?BLOCK"
.annotate 'line', 229
    find_lex $P1158, "$/"
    unless_null $P1158, vivify_133
    $P1158 = root_new ['parrot';'Hash']
  vivify_133:
    set $P102, $P1158["ident"]
    unless_null $P102, vivify_134
    new $P102, "Undef"
  vivify_134:
    store_lex "$name", $P102
.annotate 'line', 230
    new $P102, "String"
    assign $P102, "package"
    store_lex "$scope", $P102
.annotate 'line', 232
    get_global $P103, "@?BLOCK"
    defined $I100, $P103
    unless $I100, for_undef_135
    iter $P102, $P103
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1163_handler
    push_eh $P106
  loop1163_test:
    unless $P102, loop1163_done
    shift $P104, $P102
  loop1163_redo:
    .const 'Sub' $P1160 = "36_1336235025.56877" 
    capture_lex $P1160
    $P1160($P104)
  loop1163_next:
    goto loop1163_test
  loop1163_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1163_next
    eq $P107, .CONTROL_LOOP_REDO, loop1163_redo
  loop1163_done:
    pop_eh 
  for_undef_135:
.annotate 'line', 238
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Var"
    find_lex $P104, "$name"
    find_lex $P105, "$scope"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104 :named("name"), $P105 :named("scope"), "Undef" :named("viviself"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 227
    .return ($P108)
  control_1152:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.sub "_block1159"  :anon :subid("36_1336235025.56877") :outer("35_1336235025.56877")
    .param pmc param_1161
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 232
    .lex "$_", param_1161
.annotate 'line', 233
    find_lex $P106, "$_"
    find_lex $P107, "$name"
    $P108 = $P106."symbol"($P107)
    if $P108, if_1162
    set $P105, $P108
    goto if_1162_end
  if_1162:
.annotate 'line', 234
    new $P109, "String"
    assign $P109, "lexical"
    store_lex "$scope", $P109
.annotate 'line', 233
    set $P105, $P109
  if_1162_end:
.annotate 'line', 232
    .return ($P105)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "stat_or_def"  :subid("37_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1167
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 246
    new $P1166, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1166, control_1165
    push_eh $P1166
    .lex "self", self
    .lex "$/", param_1167
.annotate 'line', 247
    find_lex $P1169, "$/"
    unless_null $P1169, vivify_136
    $P1169 = root_new ['parrot';'Hash']
  vivify_136:
    set $P101, $P1169["statement"]
    unless_null $P101, vivify_137
    new $P101, "Undef"
  vivify_137:
    if $P101, if_1168
.annotate 'line', 251
    find_lex $P102, "$/"
    find_lex $P1171, "$/"
    unless_null $P1171, vivify_138
    $P1171 = root_new ['parrot';'Hash']
  vivify_138:
    set $P103, $P1171["fn_definition"]
    unless_null $P103, vivify_139
    new $P103, "Undef"
  vivify_139:
    $P104 = $P103."ast"()
    $P106 = $P102."!make"($P104)
.annotate 'line', 250
    set $P100, $P106
.annotate 'line', 247
    goto if_1168_end
  if_1168:
.annotate 'line', 248
    find_lex $P102, "$/"
    find_lex $P1170, "$/"
    unless_null $P1170, vivify_140
    $P1170 = root_new ['parrot';'Hash']
  vivify_140:
    set $P103, $P1170["statement"]
    unless_null $P103, vivify_141
    new $P103, "Undef"
  vivify_141:
    $P104 = $P103."ast"()
    $P105 = $P102."!make"($P104)
.annotate 'line', 247
    set $P100, $P105
  if_1168_end:
.annotate 'line', 246
    .return ($P100)
  control_1165:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "parameters"  :subid("38_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1175
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 255
    .const 'Sub' $P1180 = "39_1336235025.56877" 
    capture_lex $P1180
    new $P1174, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1174, control_1173
    push_eh $P1174
    .lex "self", self
    .lex "$/", param_1175
.annotate 'line', 256
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_142
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_142:
.annotate 'line', 257
    get_global $P1176, "@?BLOCK"
    unless_null $P1176, vivify_143
    $P1176 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1176
  vivify_143:
.annotate 'line', 258
    new $P101, "Undef"
    set $P1177, $P101
    .lex "$past", $P1177
.annotate 'line', 255
    get_global $P102, "$?BLOCK"
    get_global $P102, "@?BLOCK"
.annotate 'line', 258
    get_hll_global $P102, ["PAST"], "Block"
    find_lex $P103, "$/"
    $P104 = $P102."new"("declaration" :named("blocktype"), $P103 :named("node"))
    store_lex "$past", $P104
.annotate 'line', 261
    find_lex $P1178, "$/"
    unless_null $P1178, vivify_144
    $P1178 = root_new ['parrot';'Hash']
  vivify_144:
    set $P103, $P1178["identifier"]
    unless_null $P103, vivify_145
    new $P103, "Undef"
  vivify_145:
    defined $I100, $P103
    unless $I100, for_undef_146
    iter $P102, $P103
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1183_handler
    push_eh $P106
  loop1183_test:
    unless $P102, loop1183_done
    shift $P104, $P102
  loop1183_redo:
    .const 'Sub' $P1180 = "39_1336235025.56877" 
    capture_lex $P1180
    $P1180($P104)
  loop1183_next:
    goto loop1183_test
  loop1183_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1183_next
    eq $P107, .CONTROL_LOOP_REDO, loop1183_redo
  loop1183_done:
    pop_eh 
  for_undef_146:
.annotate 'line', 269
    find_lex $P102, "$past"
    set_global "$?BLOCK", $P102
.annotate 'line', 270
    get_global $P102, "@?BLOCK"
    find_lex $P103, "$past"
    $P102."unshift"($P103)
.annotate 'line', 271
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 255
    .return ($P104)
  control_1173:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.sub "_block1179"  :anon :subid("39_1336235025.56877") :outer("38_1336235025.56877")
    .param pmc param_1182
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 262
    new $P105, "Undef"
    set $P1181, $P105
    .lex "$param", $P1181
    .lex "$_", param_1182
    find_lex $P106, "$_"
    $P107 = $P106."ast"()
    store_lex "$param", $P107
.annotate 'line', 263
    find_lex $P106, "$param"
    $P106."scope"("parameter")
.annotate 'line', 264
    find_lex $P106, "$past"
    find_lex $P107, "$param"
    $P106."push"($P107)
.annotate 'line', 266
    find_lex $P106, "$past"
    find_lex $P107, "$param"
    $P108 = $P107."name"()
    $P109 = $P106."symbol"($P108, "lexical" :named("scope"))
.annotate 'line', 261
    .return ($P109)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "fn_definition"  :subid("40_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1187
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 274
    .const 'Sub' $P1195 = "41_1336235025.56877" 
    capture_lex $P1195
    new $P1186, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1186, control_1185
    push_eh $P1186
    .lex "self", self
    .lex "$/", param_1187
.annotate 'line', 275
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_147
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_147:
.annotate 'line', 276
    get_global $P1188, "@?BLOCK"
    unless_null $P1188, vivify_148
    $P1188 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1188
  vivify_148:
.annotate 'line', 277
    new $P101, "Undef"
    set $P1189, $P101
    .lex "$past", $P1189
.annotate 'line', 278
    new $P102, "Undef"
    set $P1190, $P102
    .lex "$name", $P1190
.annotate 'line', 274
    get_global $P103, "$?BLOCK"
    get_global $P103, "@?BLOCK"
.annotate 'line', 277
    find_lex $P1191, "$/"
    unless_null $P1191, vivify_149
    $P1191 = root_new ['parrot';'Hash']
  vivify_149:
    set $P103, $P1191["parameters"]
    unless_null $P103, vivify_150
    new $P103, "Undef"
  vivify_150:
    $P104 = $P103."ast"()
    store_lex "$past", $P104
.annotate 'line', 278
    find_lex $P1192, "$/"
    unless_null $P1192, vivify_151
    $P1192 = root_new ['parrot';'Hash']
  vivify_151:
    set $P103, $P1192["identifier"]
    unless_null $P103, vivify_152
    new $P103, "Undef"
  vivify_152:
    $P104 = $P103."ast"()
    store_lex "$name", $P104
.annotate 'line', 280
    find_lex $P103, "$past"
    find_lex $P104, "$name"
    $P105 = $P104."name"()
    $P103."name"($P105)
.annotate 'line', 282
    find_lex $P1193, "$/"
    unless_null $P1193, vivify_153
    $P1193 = root_new ['parrot';'Hash']
  vivify_153:
    set $P104, $P1193["statement"]
    unless_null $P104, vivify_154
    new $P104, "Undef"
  vivify_154:
    defined $I100, $P104
    unless $I100, for_undef_155
    iter $P103, $P104
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1197_handler
    push_eh $P106
  loop1197_test:
    unless $P103, loop1197_done
    shift $P105, $P103
  loop1197_redo:
    .const 'Sub' $P1195 = "41_1336235025.56877" 
    capture_lex $P1195
    $P1195($P105)
  loop1197_next:
    goto loop1197_test
  loop1197_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1197_next
    eq $P107, .CONTROL_LOOP_REDO, loop1197_redo
  loop1197_done:
    pop_eh 
  for_undef_155:
.annotate 'line', 286
    get_global $P103, "@?BLOCK"
    $P103."shift"()
.annotate 'line', 287
    get_global $P1198, "@?BLOCK"
    unless_null $P1198, vivify_156
    $P1198 = root_new ['parrot';'ResizablePMCArray']
  vivify_156:
    set $P103, $P1198[0]
    unless_null $P103, vivify_157
    new $P103, "Undef"
  vivify_157:
    set_global "$?BLOCK", $P103
.annotate 'line', 288
    find_lex $P103, "$past"
    $P103."control"("return_pir")
.annotate 'line', 289
    find_lex $P103, "$/"
    find_lex $P104, "$past"
    $P105 = $P103."!make"($P104)
.annotate 'line', 274
    .return ($P105)
  control_1185:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace ["blu";"Actions"]
.sub "_block1194"  :anon :subid("41_1336235025.56877") :outer("40_1336235025.56877")
    .param pmc param_1196
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 282
    .lex "$_", param_1196
.annotate 'line', 283
    find_lex $P106, "$past"
    find_lex $P107, "$_"
    $P108 = $P107."ast"()
    $P109 = $P106."push"($P108)
.annotate 'line', 282
    .return ($P109)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<fn_call>"  :subid("42_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1202
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 292
    new $P1201, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1201, control_1200
    push_eh $P1201
    .lex "self", self
    .lex "$/", param_1202
.annotate 'line', 293
    new $P100, "Undef"
    set $P1203, $P100
    .lex "$invocant", $P1203
.annotate 'line', 294
    new $P101, "Undef"
    set $P1204, $P101
    .lex "$past", $P1204
.annotate 'line', 293
    find_lex $P1205, "$/"
    unless_null $P1205, vivify_158
    $P1205 = root_new ['parrot';'Hash']
  vivify_158:
    set $P102, $P1205["primary"]
    unless_null $P102, vivify_159
    new $P102, "Undef"
  vivify_159:
    $P103 = $P102."ast"()
    store_lex "$invocant", $P103
.annotate 'line', 294
    find_lex $P1206, "$/"
    unless_null $P1206, vivify_160
    $P1206 = root_new ['parrot';'Hash']
  vivify_160:
    set $P102, $P1206["arguments"]
    unless_null $P102, vivify_161
    new $P102, "Undef"
  vivify_161:
    $P103 = $P102."ast"()
    store_lex "$past", $P103
.annotate 'line', 295
    find_lex $P102, "$past"
    find_lex $P103, "$invocant"
    $P102."unshift"($P103)
.annotate 'line', 296
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 292
    .return ($P104)
  control_1200:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<term_fn_call>"  :subid("43_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1210
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 298
    new $P1209, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1209, control_1208
    push_eh $P1209
    .lex "self", self
    .lex "$/", param_1210
.annotate 'line', 299
    new $P100, "Undef"
    set $P1211, $P100
    .lex "$invocant", $P1211
.annotate 'line', 300
    new $P101, "Undef"
    set $P1212, $P101
    .lex "$past", $P1212
.annotate 'line', 299
    find_lex $P1213, "$/"
    unless_null $P1213, vivify_162
    $P1213 = root_new ['parrot';'Hash']
  vivify_162:
    set $P102, $P1213["primary"]
    unless_null $P102, vivify_163
    new $P102, "Undef"
  vivify_163:
    $P103 = $P102."ast"()
    store_lex "$invocant", $P103
.annotate 'line', 300
    find_lex $P1214, "$/"
    unless_null $P1214, vivify_164
    $P1214 = root_new ['parrot';'Hash']
  vivify_164:
    set $P102, $P1214["arguments"]
    unless_null $P102, vivify_165
    new $P102, "Undef"
  vivify_165:
    $P103 = $P102."ast"()
    store_lex "$past", $P103
.annotate 'line', 301
    find_lex $P102, "$past"
    find_lex $P103, "$invocant"
    $P102."unshift"($P103)
.annotate 'line', 302
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 298
    .return ($P104)
  control_1208:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "arguments"  :subid("44_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1218
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 305
    .const 'Sub' $P1222 = "45_1336235025.56877" 
    capture_lex $P1222
    new $P1217, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1217, control_1216
    push_eh $P1217
    .lex "self", self
    .lex "$/", param_1218
.annotate 'line', 306
    new $P100, "Undef"
    set $P1219, $P100
    .lex "$past", $P1219
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 307
    find_lex $P1220, "$/"
    unless_null $P1220, vivify_166
    $P1220 = root_new ['parrot';'Hash']
  vivify_166:
    set $P102, $P1220["EXPR"]
    unless_null $P102, vivify_167
    new $P102, "Undef"
  vivify_167:
    defined $I100, $P102
    unless $I100, for_undef_168
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1224_handler
    push_eh $P104
  loop1224_test:
    unless $P101, loop1224_done
    shift $P103, $P101
  loop1224_redo:
    .const 'Sub' $P1222 = "45_1336235025.56877" 
    capture_lex $P1222
    $P1222($P103)
  loop1224_next:
    goto loop1224_test
  loop1224_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1224_next
    eq $P105, .CONTROL_LOOP_REDO, loop1224_redo
  loop1224_done:
    pop_eh 
  for_undef_168:
.annotate 'line', 310
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 305
    .return ($P103)
  control_1216:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1221"  :anon :subid("45_1336235025.56877") :outer("44_1336235025.56877")
    .param pmc param_1223
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 307
    .lex "$_", param_1223
.annotate 'line', 308
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
.annotate 'line', 307
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<assignment>"  :subid("46_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1228
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 314
    new $P1227, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1227, control_1226
    push_eh $P1227
    .lex "self", self
    .lex "$/", param_1228
.annotate 'line', 315
    new $P100, "Undef"
    set $P1229, $P100
    .lex "$lhs", $P1229
.annotate 'line', 316
    new $P101, "Undef"
    set $P1230, $P101
    .lex "$rhs", $P1230
.annotate 'line', 315
    find_lex $P1231, "$/"
    unless_null $P1231, vivify_169
    $P1231 = root_new ['parrot';'Hash']
  vivify_169:
    set $P102, $P1231["primary"]
    unless_null $P102, vivify_170
    new $P102, "Undef"
  vivify_170:
    $P103 = $P102."ast"()
    store_lex "$lhs", $P103
.annotate 'line', 316
    find_lex $P1232, "$/"
    unless_null $P1232, vivify_171
    $P1232 = root_new ['parrot';'Hash']
  vivify_171:
    set $P102, $P1232["EXPR"]
    unless_null $P102, vivify_172
    new $P102, "Undef"
  vivify_172:
    $P103 = $P102."ast"()
    store_lex "$rhs", $P103
.annotate 'line', 317
    find_lex $P102, "$lhs"
    $P102."lvalue"(1)
.annotate 'line', 318
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$lhs"
    find_lex $P105, "$rhs"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "bind" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 314
    .return ($P108)
  control_1226:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<integer_constant>"  :subid("47_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1236
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 324
    new $P1235, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1235, control_1234
    push_eh $P1235
    .lex "self", self
    .lex "$/", param_1236
.annotate 'line', 325
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Val"
    find_lex $P1237, "$/"
    unless_null $P1237, vivify_173
    $P1237 = root_new ['parrot';'Hash']
  vivify_173:
    set $P102, $P1237["integer"]
    unless_null $P102, vivify_174
    new $P102, "Undef"
  vivify_174:
    $P103 = $P102."ast"()
    $P104 = $P101."new"($P103 :named("value"), "Integer" :named("returns"))
    $P105 = $P100."!make"($P104)
.annotate 'line', 324
    .return ($P105)
  control_1234:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<floating_point_constant>"  :subid("48_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1241
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 328
    new $P1240, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1240, control_1239
    push_eh $P1240
    .lex "self", self
    .lex "$/", param_1241
.annotate 'line', 329
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Val"
    find_lex $P102, "$/"
    set $N100, $P102
    $P103 = $P101."new"($N100 :named("value"), "Float" :named("returns"))
    $P104 = $P100."!make"($P103)
.annotate 'line', 328
    .return ($P104)
  control_1239:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "string_constant"  :subid("49_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1245
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 333
    new $P1244, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1244, control_1243
    push_eh $P1244
    .lex "self", self
    .lex "$/", param_1245
.annotate 'line', 334
    new $P100, "Undef"
    set $P1246, $P100
    .lex "$past", $P1246
    find_lex $P1247, "$/"
    unless_null $P1247, vivify_175
    $P1247 = root_new ['parrot';'Hash']
  vivify_175:
    set $P101, $P1247["quote"]
    unless_null $P101, vivify_176
    new $P101, "Undef"
  vivify_176:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 335
    find_lex $P101, "$past"
    $P101."returns"("String")
.annotate 'line', 336
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 333
    .return ($P103)
  control_1243:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<string_constant>"  :subid("50_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1251
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 339
    new $P1250, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1250, control_1249
    push_eh $P1250
    .lex "self", self
    .lex "$/", param_1251
.annotate 'line', 340
    find_lex $P100, "$/"
    find_lex $P1252, "$/"
    unless_null $P1252, vivify_177
    $P1252 = root_new ['parrot';'Hash']
  vivify_177:
    set $P101, $P1252["string_constant"]
    unless_null $P101, vivify_178
    new $P101, "Undef"
  vivify_178:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 339
    .return ($P103)
  control_1249:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "named_field"  :subid("51_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1256
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 343
    new $P1255, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1255, control_1254
    push_eh $P1255
    .lex "self", self
    .lex "$/", param_1256
.annotate 'line', 344
    new $P100, "Undef"
    set $P1257, $P100
    .lex "$past", $P1257
.annotate 'line', 345
    new $P101, "Undef"
    set $P1258, $P101
    .lex "$name", $P1258
.annotate 'line', 344
    find_lex $P1259, "$/"
    unless_null $P1259, vivify_179
    $P1259 = root_new ['parrot';'Hash']
  vivify_179:
    set $P102, $P1259["EXPR"]
    unless_null $P102, vivify_180
    new $P102, "Undef"
  vivify_180:
    $P103 = $P102."ast"()
    store_lex "$past", $P103
.annotate 'line', 345
    find_lex $P1260, "$/"
    unless_null $P1260, vivify_181
    $P1260 = root_new ['parrot';'Hash']
  vivify_181:
    set $P102, $P1260["string_constant"]
    unless_null $P102, vivify_182
    new $P102, "Undef"
  vivify_182:
    $P103 = $P102."ast"()
    store_lex "$name", $P103
.annotate 'line', 347
    find_lex $P102, "$past"
    find_lex $P103, "$name"
    $P102."named"($P103)
.annotate 'line', 348
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 343
    .return ($P104)
  control_1254:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<[ ]>"  :subid("52_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1264
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 351
    .const 'Sub' $P1268 = "53_1336235025.56877" 
    capture_lex $P1268
    new $P1263, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1263, control_1262
    push_eh $P1263
    .lex "self", self
    .lex "$/", param_1264
.annotate 'line', 352
    new $P100, "Undef"
    set $P1265, $P100
    .lex "$past", $P1265
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("!array" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 357
    find_lex $P1266, "$/"
    unless_null $P1266, vivify_183
    $P1266 = root_new ['parrot';'Hash']
  vivify_183:
    set $P102, $P1266["EXPR"]
    unless_null $P102, vivify_184
    new $P102, "Undef"
  vivify_184:
    defined $I100, $P102
    unless $I100, for_undef_185
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1270_handler
    push_eh $P104
  loop1270_test:
    unless $P101, loop1270_done
    shift $P103, $P101
  loop1270_redo:
    .const 'Sub' $P1268 = "53_1336235025.56877" 
    capture_lex $P1268
    $P1268($P103)
  loop1270_next:
    goto loop1270_test
  loop1270_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1270_next
    eq $P105, .CONTROL_LOOP_REDO, loop1270_redo
  loop1270_done:
    pop_eh 
  for_undef_185:
.annotate 'line', 361
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 351
    .return ($P103)
  control_1262:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1267"  :anon :subid("53_1336235025.56877") :outer("52_1336235025.56877")
    .param pmc param_1269
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 357
    .lex "$_", param_1269
.annotate 'line', 358
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
.annotate 'line', 357
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<{ }>"  :subid("54_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1274
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 364
    .const 'Sub' $P1278 = "55_1336235025.56877" 
    capture_lex $P1278
    new $P1273, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1273, control_1272
    push_eh $P1273
    .lex "self", self
    .lex "$/", param_1274
.annotate 'line', 365
    new $P100, "Undef"
    set $P1275, $P100
    .lex "$past", $P1275
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("!hash" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 370
    find_lex $P1276, "$/"
    unless_null $P1276, vivify_186
    $P1276 = root_new ['parrot';'Hash']
  vivify_186:
    set $P102, $P1276["named_field"]
    unless_null $P102, vivify_187
    new $P102, "Undef"
  vivify_187:
    defined $I100, $P102
    unless $I100, for_undef_188
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1280_handler
    push_eh $P104
  loop1280_test:
    unless $P101, loop1280_done
    shift $P103, $P101
  loop1280_redo:
    .const 'Sub' $P1278 = "55_1336235025.56877" 
    capture_lex $P1278
    $P1278($P103)
  loop1280_next:
    goto loop1280_test
  loop1280_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1280_next
    eq $P105, .CONTROL_LOOP_REDO, loop1280_redo
  loop1280_done:
    pop_eh 
  for_undef_188:
.annotate 'line', 374
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 364
    .return ($P103)
  control_1272:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1277"  :anon :subid("55_1336235025.56877") :outer("54_1336235025.56877")
    .param pmc param_1279
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 370
    .lex "$_", param_1279
.annotate 'line', 371
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
.annotate 'line', 370
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "postfix_expression:sym<member>"  :subid("56_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1284
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 377
    new $P1283, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1283, control_1282
    push_eh $P1283
    .lex "self", self
    .lex "$/", param_1284
.annotate 'line', 378
    new $P100, "Undef"
    set $P1285, $P100
    .lex "$member", $P1285
.annotate 'line', 379
    new $P101, "Undef"
    set $P1286, $P101
    .lex "$key", $P1286
.annotate 'line', 378
    find_lex $P1287, "$/"
    unless_null $P1287, vivify_189
    $P1287 = root_new ['parrot';'Hash']
  vivify_189:
    set $P102, $P1287["identifier"]
    unless_null $P102, vivify_190
    new $P102, "Undef"
  vivify_190:
    $P103 = $P102."ast"()
    store_lex "$member", $P103
.annotate 'line', 379
    get_hll_global $P102, ["PAST"], "Val"
.annotate 'line', 381
    find_lex $P103, "$member"
    $P104 = $P103."name"()
.annotate 'line', 379
    find_lex $P105, "$/"
    $P106 = $P102."new"("String" :named("returns"), $P104 :named("value"), $P105 :named("node"))
    store_lex "$key", $P106
.annotate 'line', 385
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Var"
    find_lex $P104, "$key"
    find_lex $P105, "$/"
    $P106 = $P103."new"($P104, "keyed" :named("scope"), "Hash" :named("vivibase"), "Undef" :named("viviself"), $P105 :named("node"))
    $P107 = $P102."!make"($P106)
.annotate 'line', 377
    .return ($P107)
  control_1282:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<primary>"  :subid("57_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1291
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 394
    new $P1290, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1290, control_1289
    push_eh $P1290
    .lex "self", self
    .lex "$/", param_1291
.annotate 'line', 395
    find_lex $P100, "$/"
    find_lex $P1292, "$/"
    unless_null $P1292, vivify_191
    $P1292 = root_new ['parrot';'Hash']
  vivify_191:
    set $P101, $P1292["primary"]
    unless_null $P101, vivify_192
    new $P101, "Undef"
  vivify_192:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 394
    .return ($P103)
  control_1289:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "postfix_expression:sym<index>"  :subid("58_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1296
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 398
    new $P1295, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1295, control_1294
    push_eh $P1295
    .lex "self", self
    .lex "$/", param_1296
.annotate 'line', 399
    new $P100, "Undef"
    set $P1297, $P100
    .lex "$index", $P1297
.annotate 'line', 400
    new $P101, "Undef"
    set $P1298, $P101
    .lex "$past", $P1298
.annotate 'line', 399
    find_lex $P1299, "$/"
    unless_null $P1299, vivify_193
    $P1299 = root_new ['parrot';'Hash']
  vivify_193:
    set $P102, $P1299["EXPR"]
    unless_null $P102, vivify_194
    new $P102, "Undef"
  vivify_194:
    $P103 = $P102."ast"()
    store_lex "$index", $P103
.annotate 'line', 400
    get_hll_global $P102, ["PAST"], "Var"
    find_lex $P103, "$index"
    find_lex $P104, "$/"
    $P105 = $P102."new"($P103, "keyed" :named("scope"), "Undef" :named("viviself"), "ResizablePMCArray" :named("vivibase"), $P104 :named("node"))
    store_lex "$past", $P105
.annotate 'line', 407
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 398
    .return ($P104)
  control_1294:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "postfix_expression:sym<key>"  :subid("59_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1303
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 410
    new $P1302, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1302, control_1301
    push_eh $P1302
    .lex "self", self
    .lex "$/", param_1303
.annotate 'line', 411
    new $P100, "Undef"
    set $P1304, $P100
    .lex "$key", $P1304
    find_lex $P1305, "$/"
    unless_null $P1305, vivify_195
    $P1305 = root_new ['parrot';'Hash']
  vivify_195:
    set $P101, $P1305["EXPR"]
    unless_null $P101, vivify_196
    new $P101, "Undef"
  vivify_196:
    $P102 = $P101."ast"()
    store_lex "$key", $P102
.annotate 'line', 413
    find_lex $P101, "$/"
    get_hll_global $P102, ["PAST"], "Var"
    find_lex $P103, "$key"
    find_lex $P104, "$/"
    $P105 = $P102."new"($P103, "keyed" :named("scope"), "Hash" :named("vivibase"), "Undef" :named("viviself"), $P104 :named("node"))
    $P106 = $P101."!make"($P105)
.annotate 'line', 410
    .return ($P106)
  control_1301:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<'>"  :subid("60_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1309
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 421
    new $P1308, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1308, control_1307
    push_eh $P1308
    .lex "self", self
    .lex "$/", param_1309
    find_lex $P100, "$/"
    find_lex $P1310, "$/"
    unless_null $P1310, vivify_197
    $P1310 = root_new ['parrot';'Hash']
  vivify_197:
    set $P101, $P1310["quote_EXPR"]
    unless_null $P101, vivify_198
    new $P101, "Undef"
  vivify_198:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1307:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<\">"  :subid("61_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1314
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 422
    new $P1313, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1313, control_1312
    push_eh $P1313
    .lex "self", self
    .lex "$/", param_1314
    find_lex $P100, "$/"
    find_lex $P1315, "$/"
    unless_null $P1315, vivify_199
    $P1315 = root_new ['parrot';'Hash']
  vivify_199:
    set $P101, $P1315["quote_EXPR"]
    unless_null $P101, vivify_200
    new $P101, "Undef"
  vivify_200:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1312:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<( )>"  :subid("62_1336235025.56877") :method :outer("11_1336235025.56877")
    .param pmc param_1319
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 424
    new $P1318, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1318, control_1317
    push_eh $P1318
    .lex "self", self
    .lex "$/", param_1319
    find_lex $P100, "$/"
    find_lex $P1320, "$/"
    unless_null $P1320, vivify_201
    $P1320 = root_new ['parrot';'Hash']
  vivify_201:
    set $P101, $P1320["EXPR"]
    unless_null $P101, vivify_202
    new $P101, "Undef"
  vivify_202:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1317:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.sub "_block1322" :load :anon :subid("63_1336235025.56877")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const '' $P1324 = "11_1336235025.56877" 
    $P100 = $P1324()
    .return ($P100)
.end


.namespace []
.sub "_block1325" :load :anon :subid("64_1336235025.56877")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 1
    .const '' $P1327 = "10_1336235025.56877" 
    $P100 = $P1327()
    .return ($P100)
.end

