
.namespace []
.sub "_block1000"  :anon :subid("10_1335638873.37328")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1335638873.37328" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 3
    .const 'Sub' $P1003 = "11_1335638873.37328" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1239 = "49_1335638873.37328" 
    .return ($P1239)
.end


.namespace []
.sub "" :load :init :subid("post50") :outer("10_1335638873.37328")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1335638873.37328" 
    .local pmc block
    set block, $P1001
    $P1241 = get_root_global ["parrot"], "P6metaclass"
    $P1241."new_class"("blu::Actions", "HLL::Actions" :named("parent"))
.end


.namespace ["blu";"Actions"]
.sub "_block1002"  :subid("11_1335638873.37328") :outer("10_1335638873.37328")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const 'Sub' $P1229 = "47_1335638873.37328" 
    capture_lex $P1229
    .const 'Sub' $P1224 = "46_1335638873.37328" 
    capture_lex $P1224
    .const 'Sub' $P1219 = "45_1335638873.37328" 
    capture_lex $P1219
    .const 'Sub' $P1214 = "44_1335638873.37328" 
    capture_lex $P1214
    .const 'Sub' $P1208 = "43_1335638873.37328" 
    capture_lex $P1208
    .const 'Sub' $P1203 = "42_1335638873.37328" 
    capture_lex $P1203
    .const 'Sub' $P1195 = "41_1335638873.37328" 
    capture_lex $P1195
    .const 'Sub' $P1185 = "39_1335638873.37328" 
    capture_lex $P1185
    .const 'Sub' $P1177 = "38_1335638873.37328" 
    capture_lex $P1177
    .const 'Sub' $P1162 = "36_1335638873.37328" 
    capture_lex $P1162
    .const 'Sub' $P1150 = "34_1335638873.37328" 
    capture_lex $P1150
    .const 'Sub' $P1142 = "33_1335638873.37328" 
    capture_lex $P1142
    .const 'Sub' $P1129 = "31_1335638873.37328" 
    capture_lex $P1129
    .const 'Sub' $P1124 = "30_1335638873.37328" 
    capture_lex $P1124
    .const 'Sub' $P1112 = "29_1335638873.37328" 
    capture_lex $P1112
    .const 'Sub' $P1106 = "28_1335638873.37328" 
    capture_lex $P1106
    .const 'Sub' $P1095 = "27_1335638873.37328" 
    capture_lex $P1095
    .const 'Sub' $P1088 = "26_1335638873.37328" 
    capture_lex $P1088
    .const 'Sub' $P1080 = "25_1335638873.37328" 
    capture_lex $P1080
    .const 'Sub' $P1070 = "23_1335638873.37328" 
    capture_lex $P1070
    .const 'Sub' $P1060 = "21_1335638873.37328" 
    capture_lex $P1060
    .const 'Sub' $P1055 = "20_1335638873.37328" 
    capture_lex $P1055
    .const 'Sub' $P1043 = "19_1335638873.37328" 
    capture_lex $P1043
    .const 'Sub' $P1031 = "17_1335638873.37328" 
    capture_lex $P1031
    .const 'Sub' $P1026 = "16_1335638873.37328" 
    capture_lex $P1026
    .const 'Sub' $P1016 = "14_1335638873.37328" 
    capture_lex $P1016
    .const 'Sub' $P1011 = "13_1335638873.37328" 
    capture_lex $P1011
    .const 'Sub' $P1004 = "12_1335638873.37328" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 309
    .const 'Sub' $P1229 = "47_1335638873.37328" 
    newclosure $P1234, $P1229
.annotate 'line', 3
    .return ($P1234)
    .const 'Sub' $P1236 = "48_1335638873.37328" 
    .return ($P1236)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "TOP"  :subid("12_1335638873.37328") :method :outer("11_1335638873.37328")
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
    unless_null $P1008, vivify_51
    $P1008 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1008
  vivify_51:
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
    unless_null $P1010, vivify_52
    $P1010 = root_new ['parrot';'Hash']
  vivify_52:
    set $P102, $P1010["statement_list"]
    unless_null $P102, vivify_53
    new $P102, "Undef"
  vivify_53:
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
.sub "begin_TOP"  :subid("13_1335638873.37328") :method :outer("11_1335638873.37328")
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
    unless_null $P100, vivify_54
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_54:
.annotate 'line', 13
    get_global $P1015, "@?BLOCK"
    unless_null $P1015, vivify_55
    $P1015 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1015
  vivify_55:
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
.sub "statement_list"  :subid("14_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1019
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 24
    .const 'Sub' $P1023 = "15_1335638873.37328" 
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
    unless_null $P1021, vivify_56
    $P1021 = root_new ['parrot';'Hash']
  vivify_56:
    set $P102, $P1021["stat_or_def"]
    unless_null $P102, vivify_57
    new $P102, "Undef"
  vivify_57:
    defined $I100, $P102
    unless $I100, for_undef_58
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1025_handler
    push_eh $P104
  loop1025_test:
    unless $P101, loop1025_done
    shift $P103, $P101
  loop1025_redo:
    .const 'Sub' $P1023 = "15_1335638873.37328" 
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
  for_undef_58:
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
.sub "_block1022"  :anon :subid("15_1335638873.37328") :outer("14_1335638873.37328")
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
.sub "begin_block"  :subid("16_1335638873.37328") :method :outer("11_1335638873.37328")
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
    unless_null $P100, vivify_59
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_59:
.annotate 'line', 39
    get_global $P1030, "@?BLOCK"
    unless_null $P1030, vivify_60
    $P1030 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1030
  vivify_60:
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
.sub "block"  :subid("17_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1034
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 46
    .const 'Sub' $P1040 = "18_1335638873.37328" 
    capture_lex $P1040
    new $P1033, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1033, control_1032
    push_eh $P1033
    .lex "self", self
    .lex "$/", param_1034
.annotate 'line', 47
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_61
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_61:
.annotate 'line', 48
    get_global $P1035, "@?BLOCK"
    unless_null $P1035, vivify_62
    $P1035 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1035
  vivify_62:
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
    unless_null $P1037, vivify_63
    $P1037 = root_new ['parrot';'ResizablePMCArray']
  vivify_63:
    set $P102, $P1037[0]
    unless_null $P102, vivify_64
    new $P102, "Undef"
  vivify_64:
    set_global "$?BLOCK", $P102
.annotate 'line', 52
    find_lex $P1038, "$/"
    unless_null $P1038, vivify_65
    $P1038 = root_new ['parrot';'Hash']
  vivify_65:
    set $P103, $P1038["statement"]
    unless_null $P103, vivify_66
    new $P103, "Undef"
  vivify_66:
    defined $I100, $P103
    unless $I100, for_undef_67
    iter $P102, $P103
    new $P105, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P105, loop1042_handler
    push_eh $P105
  loop1042_test:
    unless $P102, loop1042_done
    shift $P104, $P102
  loop1042_redo:
    .const 'Sub' $P1040 = "18_1335638873.37328" 
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
  for_undef_67:
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
.sub "_block1039"  :anon :subid("18_1335638873.37328") :outer("17_1335638873.37328")
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
.sub "statement:sym<if>"  :subid("19_1335638873.37328") :method :outer("11_1335638873.37328")
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
    unless_null $P1049, vivify_68
    $P1049 = root_new ['parrot';'Hash']
  vivify_68:
    set $P102, $P1049["EXPR"]
    unless_null $P102, vivify_69
    new $P102, "Undef"
  vivify_69:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 81
    get_hll_global $P102, ["PAST"], "Op"
    find_lex $P103, "$cond"
    find_lex $P1050, "$/"
    unless_null $P1050, vivify_70
    $P1050 = root_new ['parrot';'Hash']
  vivify_70:
    set $P104, $P1050["then"]
    unless_null $P104, vivify_71
    new $P104, "Undef"
  vivify_71:
    $P105 = $P104."ast"()
    find_lex $P106, "$/"
    $P107 = $P102."new"($P103, $P105, "if" :named("pasttype"), $P106 :named("node"))
    store_lex "$past", $P107
.annotate 'line', 85
    find_lex $P1052, "$/"
    unless_null $P1052, vivify_72
    $P1052 = root_new ['parrot';'Hash']
  vivify_72:
    set $P102, $P1052["else"]
    unless_null $P102, vivify_73
    new $P102, "Undef"
  vivify_73:
    unless $P102, if_1051_end
.annotate 'line', 86
    find_lex $P103, "$past"
    find_lex $P1053, "$/"
    unless_null $P1053, vivify_74
    $P1053 = root_new ['parrot';'Hash']
  vivify_74:
    set $P1054, $P1053["else"]
    unless_null $P1054, vivify_75
    $P1054 = root_new ['parrot';'ResizablePMCArray']
  vivify_75:
    set $P104, $P1054[0]
    unless_null $P104, vivify_76
    new $P104, "Undef"
  vivify_76:
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
.sub "statement:sym<throw>"  :subid("20_1335638873.37328") :method :outer("11_1335638873.37328")
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
    unless_null $P1059, vivify_77
    $P1059 = root_new ['parrot';'Hash']
  vivify_77:
    set $P102, $P1059["EXPR"]
    unless_null $P102, vivify_78
    new $P102, "Undef"
  vivify_78:
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
.sub "statement:sym<say>"  :subid("21_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1063
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 97
    .const 'Sub' $P1067 = "22_1335638873.37328" 
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
    unless_null $P1065, vivify_79
    $P1065 = root_new ['parrot';'Hash']
  vivify_79:
    set $P102, $P1065["EXPR"]
    unless_null $P102, vivify_80
    new $P102, "Undef"
  vivify_80:
    defined $I100, $P102
    unless $I100, for_undef_81
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1069_handler
    push_eh $P104
  loop1069_test:
    unless $P101, loop1069_done
    shift $P103, $P101
  loop1069_redo:
    .const 'Sub' $P1067 = "22_1335638873.37328" 
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
  for_undef_81:
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
.sub "_block1066"  :anon :subid("22_1335638873.37328") :outer("21_1335638873.37328")
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
.sub "statement:sym<print>"  :subid("23_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1073
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 103
    .const 'Sub' $P1077 = "24_1335638873.37328" 
    capture_lex $P1077
    new $P1072, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1072, control_1071
    push_eh $P1072
    .lex "self", self
    .lex "$/", param_1073
.annotate 'line', 105
    new $P100, "Undef"
    set $P1074, $P100
    .lex "$past", $P1074
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("print" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 106
    find_lex $P1075, "$/"
    unless_null $P1075, vivify_82
    $P1075 = root_new ['parrot';'Hash']
  vivify_82:
    set $P102, $P1075["EXPR"]
    unless_null $P102, vivify_83
    new $P102, "Undef"
  vivify_83:
    defined $I100, $P102
    unless $I100, for_undef_84
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1079_handler
    push_eh $P104
  loop1079_test:
    unless $P101, loop1079_done
    shift $P103, $P101
  loop1079_redo:
    .const 'Sub' $P1077 = "24_1335638873.37328" 
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
  for_undef_84:
.annotate 'line', 107
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 103
    .return ($P103)
  control_1071:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1076"  :anon :subid("24_1335638873.37328") :outer("23_1335638873.37328")
    .param pmc param_1078
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 106
    .lex "$_", param_1078
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<while>"  :subid("25_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1083
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 111
    new $P1082, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1082, control_1081
    push_eh $P1082
    .lex "self", self
    .lex "$/", param_1083
.annotate 'line', 112
    new $P100, "Undef"
    set $P1084, $P100
    .lex "$cond", $P1084
.annotate 'line', 113
    new $P101, "Undef"
    set $P1085, $P101
    .lex "$body", $P1085
.annotate 'line', 112
    find_lex $P1086, "$/"
    unless_null $P1086, vivify_85
    $P1086 = root_new ['parrot';'Hash']
  vivify_85:
    set $P102, $P1086["EXPR"]
    unless_null $P102, vivify_86
    new $P102, "Undef"
  vivify_86:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 113
    find_lex $P1087, "$/"
    unless_null $P1087, vivify_87
    $P1087 = root_new ['parrot';'Hash']
  vivify_87:
    set $P102, $P1087["block"]
    unless_null $P102, vivify_88
    new $P102, "Undef"
  vivify_88:
    $P103 = $P102."ast"()
    store_lex "$body", $P103
.annotate 'line', 114
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$cond"
    find_lex $P105, "$body"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "while" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 111
    .return ($P108)
  control_1081:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<do>"  :subid("26_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1091
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 118
    new $P1090, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1090, control_1089
    push_eh $P1090
    .lex "self", self
    .lex "$/", param_1091
.annotate 'line', 119
    new $P100, "Undef"
    set $P1092, $P100
    .lex "$body", $P1092
.annotate 'line', 120
    new $P101, "Undef"
    set $P1093, $P101
    .lex "$past", $P1093
.annotate 'line', 119
    find_lex $P1094, "$/"
    unless_null $P1094, vivify_89
    $P1094 = root_new ['parrot';'Hash']
  vivify_89:
    set $P102, $P1094["block"]
    unless_null $P102, vivify_90
    new $P102, "Undef"
  vivify_90:
    $P103 = $P102."ast"()
    store_lex "$body", $P103
.annotate 'line', 120
    get_hll_global $P102, ["PAST"], "Block"
    find_lex $P103, "$/"
    $P104 = $P102."new"("immediate" :named("blocktype"), $P103 :named("node"))
    store_lex "$past", $P104
.annotate 'line', 121
    find_lex $P102, "$past"
    find_lex $P103, "$body"
    $P102."push"($P103)
.annotate 'line', 122
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 118
    .return ($P104)
  control_1089:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<try>"  :subid("27_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1098
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 125
    new $P1097, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1097, control_1096
    push_eh $P1097
    .lex "self", self
    .lex "$/", param_1098
.annotate 'line', 126
    new $P100, "Undef"
    set $P1099, $P100
    .lex "$try", $P1099
.annotate 'line', 128
    new $P101, "Undef"
    set $P1100, $P101
    .lex "$catch", $P1100
.annotate 'line', 131
    new $P102, "Undef"
    set $P1101, $P102
    .lex "$exc", $P1101
.annotate 'line', 138
    new $P103, "Undef"
    set $P1102, $P103
    .lex "$pir", $P1102
.annotate 'line', 126
    find_lex $P1103, "$/"
    unless_null $P1103, vivify_91
    $P1103 = root_new ['parrot';'Hash']
  vivify_91:
    set $P104, $P1103["try"]
    unless_null $P104, vivify_92
    new $P104, "Undef"
  vivify_92:
    $P105 = $P104."ast"()
    store_lex "$try", $P105
.annotate 'line', 128
    get_hll_global $P104, ["PAST"], "Stmts"
    find_lex $P105, "$/"
    $P106 = $P104."new"($P105 :named("node"))
    store_lex "$catch", $P106
.annotate 'line', 129
    find_lex $P104, "$catch"
    find_lex $P1104, "$/"
    unless_null $P1104, vivify_93
    $P1104 = root_new ['parrot';'Hash']
  vivify_93:
    set $P105, $P1104["catch"]
    unless_null $P105, vivify_94
    new $P105, "Undef"
  vivify_94:
    $P106 = $P105."ast"()
    $P104."push"($P106)
.annotate 'line', 131
    find_lex $P1105, "$/"
    unless_null $P1105, vivify_95
    $P1105 = root_new ['parrot';'Hash']
  vivify_95:
    set $P104, $P1105["exception"]
    unless_null $P104, vivify_96
    new $P104, "Undef"
  vivify_96:
    $P105 = $P104."ast"()
    store_lex "$exc", $P105
.annotate 'line', 132
    find_lex $P104, "$exc"
    $P104."isdecl"(1)
.annotate 'line', 133
    find_lex $P104, "$exc"
    $P104."scope"("lexical")
.annotate 'line', 134
    find_lex $P104, "$exc"
    $P104."viviself"(0)
.annotate 'line', 139
    new $P104, "String"
    assign $P104, "    .get_results (%r, $S0)"
    concat $P105, $P104, "\n    store_lex '"
    find_lex $P106, "$exc"
    $S100 = $P106."name"()
    concat $P107, $P105, $S100
    concat $P108, $P107, "', %r"
.annotate 'line', 140
    store_lex "$pir", $P108
.annotate 'line', 142
    find_lex $P104, "$catch"
    get_hll_global $P105, ["PAST"], "Op"
    find_lex $P106, "$pir"
    find_lex $P107, "$/"
    $P108 = $P105."new"($P106 :named("inline"), $P107 :named("node"))
    $P104."unshift"($P108)
.annotate 'line', 144
    find_lex $P104, "$catch"
    find_lex $P105, "$exc"
    $P104."unshift"($P105)
.annotate 'line', 145
    find_lex $P104, "$/"
    get_hll_global $P105, ["PAST"], "Op"
    find_lex $P106, "$try"
    find_lex $P107, "$catch"
    find_lex $P108, "$/"
    $P109 = $P105."new"($P106, $P107, "try" :named("pasttype"), $P108 :named("node"))
    $P110 = $P104."!make"($P109)
.annotate 'line', 125
    .return ($P110)
  control_1096:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P104, exception, "payload"
    .return ($P104)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "exception"  :subid("28_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1109
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 148
    new $P1108, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1108, control_1107
    push_eh $P1108
    .lex "self", self
    .lex "$/", param_1109
.annotate 'line', 149
    new $P100, "Undef"
    set $P1110, $P100
    .lex "$past", $P1110
    find_lex $P1111, "$/"
    unless_null $P1111, vivify_97
    $P1111 = root_new ['parrot';'Hash']
  vivify_97:
    set $P101, $P1111["identifier"]
    unless_null $P101, vivify_98
    new $P101, "Undef"
  vivify_98:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 150
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 148
    .return ($P103)
  control_1107:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<var>"  :subid("29_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1115
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 168
    new $P1114, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1114, control_1113
    push_eh $P1114
    .lex "self", self
    .lex "$/", param_1115
.annotate 'line', 169
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_99
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_99:
.annotate 'line', 171
    new $P101, "Undef"
    set $P1116, $P101
    .lex "$past", $P1116
.annotate 'line', 182
    new $P102, "Undef"
    set $P1117, $P102
    .lex "$name", $P1117
.annotate 'line', 168
    get_global $P103, "$?BLOCK"
.annotate 'line', 171
    find_lex $P1118, "$/"
    unless_null $P1118, vivify_100
    $P1118 = root_new ['parrot';'Hash']
  vivify_100:
    set $P103, $P1118["identifier"]
    unless_null $P103, vivify_101
    new $P103, "Undef"
  vivify_101:
    $P104 = $P103."ast"()
    store_lex "$past", $P104
.annotate 'line', 172
    find_lex $P103, "$past"
    $P103."scope"("lexical")
.annotate 'line', 173
    find_lex $P103, "$past"
    $P103."isdecl"(1)
.annotate 'line', 175
    find_lex $P1120, "$/"
    unless_null $P1120, vivify_102
    $P1120 = root_new ['parrot';'Hash']
  vivify_102:
    set $P103, $P1120["EXPR"]
    unless_null $P103, vivify_103
    new $P103, "Undef"
  vivify_103:
    if $P103, if_1119
.annotate 'line', 179
    find_lex $P104, "$past"
    $P104."viviself"("Undef")
.annotate 'line', 178
    goto if_1119_end
  if_1119:
.annotate 'line', 176
    find_lex $P104, "$past"
    find_lex $P1121, "$/"
    unless_null $P1121, vivify_104
    $P1121 = root_new ['parrot';'Hash']
  vivify_104:
    set $P1122, $P1121["EXPR"]
    unless_null $P1122, vivify_105
    $P1122 = root_new ['parrot';'ResizablePMCArray']
  vivify_105:
    set $P105, $P1122[0]
    unless_null $P105, vivify_106
    new $P105, "Undef"
  vivify_106:
    $P106 = $P105."ast"()
    $P104."viviself"($P106)
  if_1119_end:
.annotate 'line', 182
    find_lex $P103, "$past"
    $P104 = $P103."name"()
    store_lex "$name", $P104
.annotate 'line', 184
    get_global $P103, "$?BLOCK"
    find_lex $P104, "$name"
    $P105 = $P103."symbol"($P104)
    if $P105, if_1123
.annotate 'line', 188
    get_global $P106, "$?BLOCK"
    find_lex $P107, "$name"
    $P106."symbol"($P107, "lexical" :named("scope"))
.annotate 'line', 187
    goto if_1123_end
  if_1123:
.annotate 'line', 185
    find_lex $P106, "$/"
    $P107 = $P106."CURSOR"()
    new $P108, "String"
    assign $P108, "Error: symbol '"
    find_lex $P109, "$name"
    concat $P110, $P108, $P109
    concat $P111, $P110, "' was previously defined.\n"
    $P107."panic"($P111)
  if_1123_end:
.annotate 'line', 190
    find_lex $P103, "$/"
    find_lex $P104, "$past"
    $P105 = $P103."!make"($P104)
.annotate 'line', 168
    .return ($P105)
  control_1113:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "primary"  :subid("30_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1127
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 193
    new $P1126, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1126, control_1125
    push_eh $P1126
    .lex "self", self
    .lex "$/", param_1127
.annotate 'line', 194
    find_lex $P100, "$/"
    find_lex $P1128, "$/"
    unless_null $P1128, vivify_107
    $P1128 = root_new ['parrot';'Hash']
  vivify_107:
    set $P101, $P1128["identifier"]
    unless_null $P101, vivify_108
    new $P101, "Undef"
  vivify_108:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 193
    .return ($P103)
  control_1125:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "identifier"  :subid("31_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1132
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 202
    .const 'Sub' $P1138 = "32_1335638873.37328" 
    capture_lex $P1138
    new $P1131, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1131, control_1130
    push_eh $P1131
    .lex "self", self
    .lex "$/", param_1132
.annotate 'line', 203
    get_global $P1133, "@?BLOCK"
    unless_null $P1133, vivify_109
    $P1133 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1133
  vivify_109:
.annotate 'line', 204
    new $P100, "Undef"
    set $P1134, $P100
    .lex "$name", $P1134
.annotate 'line', 205
    new $P101, "Undef"
    set $P1135, $P101
    .lex "$scope", $P1135
.annotate 'line', 202
    get_global $P102, "@?BLOCK"
.annotate 'line', 204
    find_lex $P1136, "$/"
    unless_null $P1136, vivify_110
    $P1136 = root_new ['parrot';'Hash']
  vivify_110:
    set $P102, $P1136["ident"]
    unless_null $P102, vivify_111
    new $P102, "Undef"
  vivify_111:
    store_lex "$name", $P102
.annotate 'line', 205
    new $P102, "String"
    assign $P102, "package"
    store_lex "$scope", $P102
.annotate 'line', 207
    get_global $P103, "@?BLOCK"
    defined $I100, $P103
    unless $I100, for_undef_112
    iter $P102, $P103
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1141_handler
    push_eh $P106
  loop1141_test:
    unless $P102, loop1141_done
    shift $P104, $P102
  loop1141_redo:
    .const 'Sub' $P1138 = "32_1335638873.37328" 
    capture_lex $P1138
    $P1138($P104)
  loop1141_next:
    goto loop1141_test
  loop1141_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1141_next
    eq $P107, .CONTROL_LOOP_REDO, loop1141_redo
  loop1141_done:
    pop_eh 
  for_undef_112:
.annotate 'line', 213
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Var"
    find_lex $P104, "$name"
    find_lex $P105, "$scope"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104 :named("name"), $P105 :named("scope"), "Undef" :named("viviself"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 202
    .return ($P108)
  control_1130:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.sub "_block1137"  :anon :subid("32_1335638873.37328") :outer("31_1335638873.37328")
    .param pmc param_1139
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 207
    .lex "$_", param_1139
.annotate 'line', 208
    find_lex $P106, "$_"
    find_lex $P107, "$name"
    $P108 = $P106."symbol"($P107)
    if $P108, if_1140
    set $P105, $P108
    goto if_1140_end
  if_1140:
.annotate 'line', 209
    new $P109, "String"
    assign $P109, "lexical"
    store_lex "$scope", $P109
.annotate 'line', 208
    set $P105, $P109
  if_1140_end:
.annotate 'line', 207
    .return ($P105)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "stat_or_def"  :subid("33_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1145
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 221
    new $P1144, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1144, control_1143
    push_eh $P1144
    .lex "self", self
    .lex "$/", param_1145
.annotate 'line', 222
    find_lex $P1147, "$/"
    unless_null $P1147, vivify_113
    $P1147 = root_new ['parrot';'Hash']
  vivify_113:
    set $P101, $P1147["statement"]
    unless_null $P101, vivify_114
    new $P101, "Undef"
  vivify_114:
    if $P101, if_1146
.annotate 'line', 226
    find_lex $P102, "$/"
    find_lex $P1149, "$/"
    unless_null $P1149, vivify_115
    $P1149 = root_new ['parrot';'Hash']
  vivify_115:
    set $P103, $P1149["sub_definition"]
    unless_null $P103, vivify_116
    new $P103, "Undef"
  vivify_116:
    $P104 = $P103."ast"()
    $P106 = $P102."!make"($P104)
.annotate 'line', 225
    set $P100, $P106
.annotate 'line', 222
    goto if_1146_end
  if_1146:
.annotate 'line', 223
    find_lex $P102, "$/"
    find_lex $P1148, "$/"
    unless_null $P1148, vivify_117
    $P1148 = root_new ['parrot';'Hash']
  vivify_117:
    set $P103, $P1148["statement"]
    unless_null $P103, vivify_118
    new $P103, "Undef"
  vivify_118:
    $P104 = $P103."ast"()
    $P105 = $P102."!make"($P104)
.annotate 'line', 222
    set $P100, $P105
  if_1146_end:
.annotate 'line', 221
    .return ($P100)
  control_1143:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "parameters"  :subid("34_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1153
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 230
    .const 'Sub' $P1158 = "35_1335638873.37328" 
    capture_lex $P1158
    new $P1152, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1152, control_1151
    push_eh $P1152
    .lex "self", self
    .lex "$/", param_1153
.annotate 'line', 231
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_119
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_119:
.annotate 'line', 232
    get_global $P1154, "@?BLOCK"
    unless_null $P1154, vivify_120
    $P1154 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1154
  vivify_120:
.annotate 'line', 233
    new $P101, "Undef"
    set $P1155, $P101
    .lex "$past", $P1155
.annotate 'line', 230
    get_global $P102, "$?BLOCK"
    get_global $P102, "@?BLOCK"
.annotate 'line', 233
    get_hll_global $P102, ["PAST"], "Block"
    find_lex $P103, "$/"
    $P104 = $P102."new"("declaration" :named("blocktype"), $P103 :named("node"))
    store_lex "$past", $P104
.annotate 'line', 236
    find_lex $P1156, "$/"
    unless_null $P1156, vivify_121
    $P1156 = root_new ['parrot';'Hash']
  vivify_121:
    set $P103, $P1156["identifier"]
    unless_null $P103, vivify_122
    new $P103, "Undef"
  vivify_122:
    defined $I100, $P103
    unless $I100, for_undef_123
    iter $P102, $P103
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1161_handler
    push_eh $P106
  loop1161_test:
    unless $P102, loop1161_done
    shift $P104, $P102
  loop1161_redo:
    .const 'Sub' $P1158 = "35_1335638873.37328" 
    capture_lex $P1158
    $P1158($P104)
  loop1161_next:
    goto loop1161_test
  loop1161_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1161_next
    eq $P107, .CONTROL_LOOP_REDO, loop1161_redo
  loop1161_done:
    pop_eh 
  for_undef_123:
.annotate 'line', 244
    find_lex $P102, "$past"
    set_global "$?BLOCK", $P102
.annotate 'line', 245
    get_global $P102, "@?BLOCK"
    find_lex $P103, "$past"
    $P102."unshift"($P103)
.annotate 'line', 246
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 230
    .return ($P104)
  control_1151:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.sub "_block1157"  :anon :subid("35_1335638873.37328") :outer("34_1335638873.37328")
    .param pmc param_1160
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 237
    new $P105, "Undef"
    set $P1159, $P105
    .lex "$param", $P1159
    .lex "$_", param_1160
    find_lex $P106, "$_"
    $P107 = $P106."ast"()
    store_lex "$param", $P107
.annotate 'line', 238
    find_lex $P106, "$param"
    $P106."scope"("parameter")
.annotate 'line', 239
    find_lex $P106, "$past"
    find_lex $P107, "$param"
    $P106."push"($P107)
.annotate 'line', 241
    find_lex $P106, "$past"
    find_lex $P107, "$param"
    $P108 = $P107."name"()
    $P109 = $P106."symbol"($P108, "lexical" :named("scope"))
.annotate 'line', 236
    .return ($P109)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "sub_definition"  :subid("36_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1165
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 249
    .const 'Sub' $P1173 = "37_1335638873.37328" 
    capture_lex $P1173
    new $P1164, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1164, control_1163
    push_eh $P1164
    .lex "self", self
    .lex "$/", param_1165
.annotate 'line', 250
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_124
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_124:
.annotate 'line', 251
    get_global $P1166, "@?BLOCK"
    unless_null $P1166, vivify_125
    $P1166 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1166
  vivify_125:
.annotate 'line', 252
    new $P101, "Undef"
    set $P1167, $P101
    .lex "$past", $P1167
.annotate 'line', 253
    new $P102, "Undef"
    set $P1168, $P102
    .lex "$name", $P1168
.annotate 'line', 249
    get_global $P103, "$?BLOCK"
    get_global $P103, "@?BLOCK"
.annotate 'line', 252
    find_lex $P1169, "$/"
    unless_null $P1169, vivify_126
    $P1169 = root_new ['parrot';'Hash']
  vivify_126:
    set $P103, $P1169["parameters"]
    unless_null $P103, vivify_127
    new $P103, "Undef"
  vivify_127:
    $P104 = $P103."ast"()
    store_lex "$past", $P104
.annotate 'line', 253
    find_lex $P1170, "$/"
    unless_null $P1170, vivify_128
    $P1170 = root_new ['parrot';'Hash']
  vivify_128:
    set $P103, $P1170["identifier"]
    unless_null $P103, vivify_129
    new $P103, "Undef"
  vivify_129:
    $P104 = $P103."ast"()
    store_lex "$name", $P104
.annotate 'line', 255
    find_lex $P103, "$past"
    find_lex $P104, "$name"
    $P105 = $P104."name"()
    $P103."name"($P105)
.annotate 'line', 257
    find_lex $P1171, "$/"
    unless_null $P1171, vivify_130
    $P1171 = root_new ['parrot';'Hash']
  vivify_130:
    set $P104, $P1171["statement"]
    unless_null $P104, vivify_131
    new $P104, "Undef"
  vivify_131:
    defined $I100, $P104
    unless $I100, for_undef_132
    iter $P103, $P104
    new $P106, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P106, loop1175_handler
    push_eh $P106
  loop1175_test:
    unless $P103, loop1175_done
    shift $P105, $P103
  loop1175_redo:
    .const 'Sub' $P1173 = "37_1335638873.37328" 
    capture_lex $P1173
    $P1173($P105)
  loop1175_next:
    goto loop1175_test
  loop1175_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P107, exception, 'type'
    eq $P107, .CONTROL_LOOP_NEXT, loop1175_next
    eq $P107, .CONTROL_LOOP_REDO, loop1175_redo
  loop1175_done:
    pop_eh 
  for_undef_132:
.annotate 'line', 261
    get_global $P103, "@?BLOCK"
    $P103."shift"()
.annotate 'line', 262
    get_global $P1176, "@?BLOCK"
    unless_null $P1176, vivify_133
    $P1176 = root_new ['parrot';'ResizablePMCArray']
  vivify_133:
    set $P103, $P1176[0]
    unless_null $P103, vivify_134
    new $P103, "Undef"
  vivify_134:
    set_global "$?BLOCK", $P103
.annotate 'line', 263
    find_lex $P103, "$/"
    find_lex $P104, "$past"
    $P105 = $P103."!make"($P104)
.annotate 'line', 249
    .return ($P105)
  control_1163:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace ["blu";"Actions"]
.sub "_block1172"  :anon :subid("37_1335638873.37328") :outer("36_1335638873.37328")
    .param pmc param_1174
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 257
    .lex "$_", param_1174
.annotate 'line', 258
    find_lex $P106, "$past"
    find_lex $P107, "$_"
    $P108 = $P107."ast"()
    $P109 = $P106."push"($P108)
.annotate 'line', 257
    .return ($P109)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<sub_call>"  :subid("38_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1180
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 266
    new $P1179, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1179, control_1178
    push_eh $P1179
    .lex "self", self
    .lex "$/", param_1180
.annotate 'line', 267
    new $P100, "Undef"
    set $P1181, $P100
    .lex "$invocant", $P1181
.annotate 'line', 268
    new $P101, "Undef"
    set $P1182, $P101
    .lex "$past", $P1182
.annotate 'line', 267
    find_lex $P1183, "$/"
    unless_null $P1183, vivify_135
    $P1183 = root_new ['parrot';'Hash']
  vivify_135:
    set $P102, $P1183["primary"]
    unless_null $P102, vivify_136
    new $P102, "Undef"
  vivify_136:
    $P103 = $P102."ast"()
    store_lex "$invocant", $P103
.annotate 'line', 268
    find_lex $P1184, "$/"
    unless_null $P1184, vivify_137
    $P1184 = root_new ['parrot';'Hash']
  vivify_137:
    set $P102, $P1184["arguments"]
    unless_null $P102, vivify_138
    new $P102, "Undef"
  vivify_138:
    $P103 = $P102."ast"()
    store_lex "$past", $P103
.annotate 'line', 269
    find_lex $P102, "$past"
    find_lex $P103, "$invocant"
    $P102."unshift"($P103)
.annotate 'line', 270
    find_lex $P102, "$/"
    find_lex $P103, "$past"
    $P104 = $P102."!make"($P103)
.annotate 'line', 266
    .return ($P104)
  control_1178:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "arguments"  :subid("39_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1188
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 273
    .const 'Sub' $P1192 = "40_1335638873.37328" 
    capture_lex $P1192
    new $P1187, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1187, control_1186
    push_eh $P1187
    .lex "self", self
    .lex "$/", param_1188
.annotate 'line', 274
    new $P100, "Undef"
    set $P1189, $P100
    .lex "$past", $P1189
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 275
    find_lex $P1190, "$/"
    unless_null $P1190, vivify_139
    $P1190 = root_new ['parrot';'Hash']
  vivify_139:
    set $P102, $P1190["EXPR"]
    unless_null $P102, vivify_140
    new $P102, "Undef"
  vivify_140:
    defined $I100, $P102
    unless $I100, for_undef_141
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1194_handler
    push_eh $P104
  loop1194_test:
    unless $P101, loop1194_done
    shift $P103, $P101
  loop1194_redo:
    .const 'Sub' $P1192 = "40_1335638873.37328" 
    capture_lex $P1192
    $P1192($P103)
  loop1194_next:
    goto loop1194_test
  loop1194_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1194_next
    eq $P105, .CONTROL_LOOP_REDO, loop1194_redo
  loop1194_done:
    pop_eh 
  for_undef_141:
.annotate 'line', 278
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 273
    .return ($P103)
  control_1186:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1191"  :anon :subid("40_1335638873.37328") :outer("39_1335638873.37328")
    .param pmc param_1193
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 275
    .lex "$_", param_1193
.annotate 'line', 276
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
.annotate 'line', 275
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<assignment>"  :subid("41_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1198
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 282
    new $P1197, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1197, control_1196
    push_eh $P1197
    .lex "self", self
    .lex "$/", param_1198
.annotate 'line', 283
    new $P100, "Undef"
    set $P1199, $P100
    .lex "$lhs", $P1199
.annotate 'line', 284
    new $P101, "Undef"
    set $P1200, $P101
    .lex "$rhs", $P1200
.annotate 'line', 283
    find_lex $P1201, "$/"
    unless_null $P1201, vivify_142
    $P1201 = root_new ['parrot';'Hash']
  vivify_142:
    set $P102, $P1201["primary"]
    unless_null $P102, vivify_143
    new $P102, "Undef"
  vivify_143:
    $P103 = $P102."ast"()
    store_lex "$lhs", $P103
.annotate 'line', 284
    find_lex $P1202, "$/"
    unless_null $P1202, vivify_144
    $P1202 = root_new ['parrot';'Hash']
  vivify_144:
    set $P102, $P1202["EXPR"]
    unless_null $P102, vivify_145
    new $P102, "Undef"
  vivify_145:
    $P103 = $P102."ast"()
    store_lex "$rhs", $P103
.annotate 'line', 285
    find_lex $P102, "$lhs"
    $P102."lvalue"(1)
.annotate 'line', 286
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$lhs"
    find_lex $P105, "$rhs"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "bind" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 282
    .return ($P108)
  control_1196:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<integer_constant>"  :subid("42_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1206
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 292
    new $P1205, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1205, control_1204
    push_eh $P1205
    .lex "self", self
    .lex "$/", param_1206
.annotate 'line', 293
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Val"
    find_lex $P1207, "$/"
    unless_null $P1207, vivify_146
    $P1207 = root_new ['parrot';'Hash']
  vivify_146:
    set $P102, $P1207["integer"]
    unless_null $P102, vivify_147
    new $P102, "Undef"
  vivify_147:
    $P103 = $P102."ast"()
    $P104 = $P101."new"($P103 :named("value"), "Integer" :named("returns"))
    $P105 = $P100."!make"($P104)
.annotate 'line', 292
    .return ($P105)
  control_1204:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<string_constant>"  :subid("43_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1211
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 296
    new $P1210, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1210, control_1209
    push_eh $P1210
    .lex "self", self
    .lex "$/", param_1211
.annotate 'line', 297
    new $P100, "Undef"
    set $P1212, $P100
    .lex "$past", $P1212
    find_lex $P1213, "$/"
    unless_null $P1213, vivify_148
    $P1213 = root_new ['parrot';'Hash']
  vivify_148:
    set $P101, $P1213["quote"]
    unless_null $P101, vivify_149
    new $P101, "Undef"
  vivify_149:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 298
    find_lex $P101, "$past"
    $P101."returns"("String")
.annotate 'line', 299
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 296
    .return ($P103)
  control_1209:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<primary>"  :subid("44_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1217
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 302
    new $P1216, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1216, control_1215
    push_eh $P1216
    .lex "self", self
    .lex "$/", param_1217
.annotate 'line', 303
    find_lex $P100, "$/"
    find_lex $P1218, "$/"
    unless_null $P1218, vivify_150
    $P1218 = root_new ['parrot';'Hash']
  vivify_150:
    set $P101, $P1218["primary"]
    unless_null $P101, vivify_151
    new $P101, "Undef"
  vivify_151:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 302
    .return ($P103)
  control_1215:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<'>"  :subid("45_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1222
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 306
    new $P1221, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1221, control_1220
    push_eh $P1221
    .lex "self", self
    .lex "$/", param_1222
    find_lex $P100, "$/"
    find_lex $P1223, "$/"
    unless_null $P1223, vivify_152
    $P1223 = root_new ['parrot';'Hash']
  vivify_152:
    set $P101, $P1223["quote_EXPR"]
    unless_null $P101, vivify_153
    new $P101, "Undef"
  vivify_153:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1220:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<\">"  :subid("46_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1227
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 307
    new $P1226, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1226, control_1225
    push_eh $P1226
    .lex "self", self
    .lex "$/", param_1227
    find_lex $P100, "$/"
    find_lex $P1228, "$/"
    unless_null $P1228, vivify_154
    $P1228 = root_new ['parrot';'Hash']
  vivify_154:
    set $P101, $P1228["quote_EXPR"]
    unless_null $P101, vivify_155
    new $P101, "Undef"
  vivify_155:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1225:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<( )>"  :subid("47_1335638873.37328") :method :outer("11_1335638873.37328")
    .param pmc param_1232
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 309
    new $P1231, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1231, control_1230
    push_eh $P1231
    .lex "self", self
    .lex "$/", param_1232
    find_lex $P100, "$/"
    find_lex $P1233, "$/"
    unless_null $P1233, vivify_156
    $P1233 = root_new ['parrot';'Hash']
  vivify_156:
    set $P101, $P1233["EXPR"]
    unless_null $P101, vivify_157
    new $P101, "Undef"
  vivify_157:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1230:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.sub "_block1235" :load :anon :subid("48_1335638873.37328")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const '' $P1237 = "11_1335638873.37328" 
    $P100 = $P1237()
    .return ($P100)
.end


.namespace []
.sub "_block1238" :load :anon :subid("49_1335638873.37328")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 1
    .const '' $P1240 = "10_1335638873.37328" 
    $P100 = $P1240()
    .return ($P100)
.end

