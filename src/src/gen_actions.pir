
.namespace []
.sub "_block1000"  :anon :subid("10_1335135825.26929")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1335135825.26929" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 3
    .const 'Sub' $P1003 = "11_1335135825.26929" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1182 = "41_1335135825.26929" 
    .return ($P1182)
.end


.namespace []
.sub "" :load :init :subid("post42") :outer("10_1335135825.26929")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1335135825.26929" 
    .local pmc block
    set block, $P1001
    $P1184 = get_root_global ["parrot"], "P6metaclass"
    $P1184."new_class"("blu::Actions", "HLL::Actions" :named("parent"))
.end


.namespace ["blu";"Actions"]
.sub "_block1002"  :subid("11_1335135825.26929") :outer("10_1335135825.26929")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const 'Sub' $P1172 = "39_1335135825.26929" 
    capture_lex $P1172
    .const 'Sub' $P1167 = "38_1335135825.26929" 
    capture_lex $P1167
    .const 'Sub' $P1162 = "37_1335135825.26929" 
    capture_lex $P1162
    .const 'Sub' $P1157 = "36_1335135825.26929" 
    capture_lex $P1157
    .const 'Sub' $P1151 = "35_1335135825.26929" 
    capture_lex $P1151
    .const 'Sub' $P1146 = "34_1335135825.26929" 
    capture_lex $P1146
    .const 'Sub' $P1138 = "33_1335135825.26929" 
    capture_lex $P1138
    .const 'Sub' $P1133 = "32_1335135825.26929" 
    capture_lex $P1133
    .const 'Sub' $P1129 = "31_1335135825.26929" 
    capture_lex $P1129
    .const 'Sub' $P1124 = "30_1335135825.26929" 
    capture_lex $P1124
    .const 'Sub' $P1112 = "29_1335135825.26929" 
    capture_lex $P1112
    .const 'Sub' $P1106 = "28_1335135825.26929" 
    capture_lex $P1106
    .const 'Sub' $P1095 = "27_1335135825.26929" 
    capture_lex $P1095
    .const 'Sub' $P1088 = "26_1335135825.26929" 
    capture_lex $P1088
    .const 'Sub' $P1080 = "25_1335135825.26929" 
    capture_lex $P1080
    .const 'Sub' $P1070 = "23_1335135825.26929" 
    capture_lex $P1070
    .const 'Sub' $P1060 = "21_1335135825.26929" 
    capture_lex $P1060
    .const 'Sub' $P1055 = "20_1335135825.26929" 
    capture_lex $P1055
    .const 'Sub' $P1043 = "19_1335135825.26929" 
    capture_lex $P1043
    .const 'Sub' $P1031 = "17_1335135825.26929" 
    capture_lex $P1031
    .const 'Sub' $P1026 = "16_1335135825.26929" 
    capture_lex $P1026
    .const 'Sub' $P1016 = "14_1335135825.26929" 
    capture_lex $P1016
    .const 'Sub' $P1011 = "13_1335135825.26929" 
    capture_lex $P1011
    .const 'Sub' $P1004 = "12_1335135825.26929" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 234
    .const 'Sub' $P1172 = "39_1335135825.26929" 
    newclosure $P1177, $P1172
.annotate 'line', 3
    .return ($P1177)
    .const 'Sub' $P1179 = "40_1335135825.26929" 
    .return ($P1179)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "TOP"  :subid("12_1335135825.26929") :method :outer("11_1335135825.26929")
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
    unless_null $P1008, vivify_43
    $P1008 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1008
  vivify_43:
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
    unless_null $P1010, vivify_44
    $P1010 = root_new ['parrot';'Hash']
  vivify_44:
    set $P102, $P1010["statement_list"]
    unless_null $P102, vivify_45
    new $P102, "Undef"
  vivify_45:
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
.sub "begin_TOP"  :subid("13_1335135825.26929") :method :outer("11_1335135825.26929")
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
    unless_null $P100, vivify_46
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_46:
.annotate 'line', 13
    get_global $P1015, "@?BLOCK"
    unless_null $P1015, vivify_47
    $P1015 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1015
  vivify_47:
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
.sub "statement_list"  :subid("14_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1019
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 24
    .const 'Sub' $P1023 = "15_1335135825.26929" 
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
    unless_null $P1021, vivify_48
    $P1021 = root_new ['parrot';'Hash']
  vivify_48:
    set $P102, $P1021["stat_or_def"]
    unless_null $P102, vivify_49
    new $P102, "Undef"
  vivify_49:
    defined $I100, $P102
    unless $I100, for_undef_50
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1025_handler
    push_eh $P104
  loop1025_test:
    unless $P101, loop1025_done
    shift $P103, $P101
  loop1025_redo:
    .const 'Sub' $P1023 = "15_1335135825.26929" 
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
  for_undef_50:
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
.sub "_block1022"  :anon :subid("15_1335135825.26929") :outer("14_1335135825.26929")
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
.sub "begin_block"  :subid("16_1335135825.26929") :method :outer("11_1335135825.26929")
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
    unless_null $P100, vivify_51
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_51:
.annotate 'line', 39
    get_global $P1030, "@?BLOCK"
    unless_null $P1030, vivify_52
    $P1030 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1030
  vivify_52:
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
.sub "block"  :subid("17_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1034
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 46
    .const 'Sub' $P1040 = "18_1335135825.26929" 
    capture_lex $P1040
    new $P1033, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1033, control_1032
    push_eh $P1033
    .lex "self", self
    .lex "$/", param_1034
.annotate 'line', 47
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_53
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_53:
.annotate 'line', 48
    get_global $P1035, "@?BLOCK"
    unless_null $P1035, vivify_54
    $P1035 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1035
  vivify_54:
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
    unless_null $P1037, vivify_55
    $P1037 = root_new ['parrot';'ResizablePMCArray']
  vivify_55:
    set $P102, $P1037[0]
    unless_null $P102, vivify_56
    new $P102, "Undef"
  vivify_56:
    set_global "$?BLOCK", $P102
.annotate 'line', 52
    find_lex $P1038, "$/"
    unless_null $P1038, vivify_57
    $P1038 = root_new ['parrot';'Hash']
  vivify_57:
    set $P103, $P1038["statement"]
    unless_null $P103, vivify_58
    new $P103, "Undef"
  vivify_58:
    defined $I100, $P103
    unless $I100, for_undef_59
    iter $P102, $P103
    new $P105, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P105, loop1042_handler
    push_eh $P105
  loop1042_test:
    unless $P102, loop1042_done
    shift $P104, $P102
  loop1042_redo:
    .const 'Sub' $P1040 = "18_1335135825.26929" 
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
  for_undef_59:
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
.sub "_block1039"  :anon :subid("18_1335135825.26929") :outer("17_1335135825.26929")
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
.sub "statement:sym<if>"  :subid("19_1335135825.26929") :method :outer("11_1335135825.26929")
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
    unless_null $P1049, vivify_60
    $P1049 = root_new ['parrot';'Hash']
  vivify_60:
    set $P102, $P1049["EXPR"]
    unless_null $P102, vivify_61
    new $P102, "Undef"
  vivify_61:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 81
    get_hll_global $P102, ["PAST"], "Op"
    find_lex $P103, "$cond"
    find_lex $P1050, "$/"
    unless_null $P1050, vivify_62
    $P1050 = root_new ['parrot';'Hash']
  vivify_62:
    set $P104, $P1050["then"]
    unless_null $P104, vivify_63
    new $P104, "Undef"
  vivify_63:
    $P105 = $P104."ast"()
    find_lex $P106, "$/"
    $P107 = $P102."new"($P103, $P105, "if" :named("pasttype"), $P106 :named("node"))
    store_lex "$past", $P107
.annotate 'line', 85
    find_lex $P1052, "$/"
    unless_null $P1052, vivify_64
    $P1052 = root_new ['parrot';'Hash']
  vivify_64:
    set $P102, $P1052["else"]
    unless_null $P102, vivify_65
    new $P102, "Undef"
  vivify_65:
    unless $P102, if_1051_end
.annotate 'line', 86
    find_lex $P103, "$past"
    find_lex $P1053, "$/"
    unless_null $P1053, vivify_66
    $P1053 = root_new ['parrot';'Hash']
  vivify_66:
    set $P1054, $P1053["else"]
    unless_null $P1054, vivify_67
    $P1054 = root_new ['parrot';'ResizablePMCArray']
  vivify_67:
    set $P104, $P1054[0]
    unless_null $P104, vivify_68
    new $P104, "Undef"
  vivify_68:
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
.sub "statement:sym<throw>"  :subid("20_1335135825.26929") :method :outer("11_1335135825.26929")
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
    unless_null $P1059, vivify_69
    $P1059 = root_new ['parrot';'Hash']
  vivify_69:
    set $P102, $P1059["EXPR"]
    unless_null $P102, vivify_70
    new $P102, "Undef"
  vivify_70:
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
.sub "statement:sym<say>"  :subid("21_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1063
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 97
    .const 'Sub' $P1067 = "22_1335135825.26929" 
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
    unless_null $P1065, vivify_71
    $P1065 = root_new ['parrot';'Hash']
  vivify_71:
    set $P102, $P1065["EXPR"]
    unless_null $P102, vivify_72
    new $P102, "Undef"
  vivify_72:
    defined $I100, $P102
    unless $I100, for_undef_73
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1069_handler
    push_eh $P104
  loop1069_test:
    unless $P101, loop1069_done
    shift $P103, $P101
  loop1069_redo:
    .const 'Sub' $P1067 = "22_1335135825.26929" 
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
  for_undef_73:
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
.sub "_block1066"  :anon :subid("22_1335135825.26929") :outer("21_1335135825.26929")
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
.sub "statement:sym<print>"  :subid("23_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1073
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 103
    .const 'Sub' $P1077 = "24_1335135825.26929" 
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
    unless_null $P1075, vivify_74
    $P1075 = root_new ['parrot';'Hash']
  vivify_74:
    set $P102, $P1075["EXPR"]
    unless_null $P102, vivify_75
    new $P102, "Undef"
  vivify_75:
    defined $I100, $P102
    unless $I100, for_undef_76
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1079_handler
    push_eh $P104
  loop1079_test:
    unless $P101, loop1079_done
    shift $P103, $P101
  loop1079_redo:
    .const 'Sub' $P1077 = "24_1335135825.26929" 
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
  for_undef_76:
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
.sub "_block1076"  :anon :subid("24_1335135825.26929") :outer("23_1335135825.26929")
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
.sub "statement:sym<while>"  :subid("25_1335135825.26929") :method :outer("11_1335135825.26929")
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
    unless_null $P1086, vivify_77
    $P1086 = root_new ['parrot';'Hash']
  vivify_77:
    set $P102, $P1086["EXPR"]
    unless_null $P102, vivify_78
    new $P102, "Undef"
  vivify_78:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 113
    find_lex $P1087, "$/"
    unless_null $P1087, vivify_79
    $P1087 = root_new ['parrot';'Hash']
  vivify_79:
    set $P102, $P1087["block"]
    unless_null $P102, vivify_80
    new $P102, "Undef"
  vivify_80:
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
.sub "statement:sym<do>"  :subid("26_1335135825.26929") :method :outer("11_1335135825.26929")
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
    unless_null $P1094, vivify_81
    $P1094 = root_new ['parrot';'Hash']
  vivify_81:
    set $P102, $P1094["block"]
    unless_null $P102, vivify_82
    new $P102, "Undef"
  vivify_82:
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
.sub "statement:sym<try>"  :subid("27_1335135825.26929") :method :outer("11_1335135825.26929")
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
    unless_null $P1103, vivify_83
    $P1103 = root_new ['parrot';'Hash']
  vivify_83:
    set $P104, $P1103["try"]
    unless_null $P104, vivify_84
    new $P104, "Undef"
  vivify_84:
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
    unless_null $P1104, vivify_85
    $P1104 = root_new ['parrot';'Hash']
  vivify_85:
    set $P105, $P1104["catch"]
    unless_null $P105, vivify_86
    new $P105, "Undef"
  vivify_86:
    $P106 = $P105."ast"()
    $P104."push"($P106)
.annotate 'line', 131
    find_lex $P1105, "$/"
    unless_null $P1105, vivify_87
    $P1105 = root_new ['parrot';'Hash']
  vivify_87:
    set $P104, $P1105["exception"]
    unless_null $P104, vivify_88
    new $P104, "Undef"
  vivify_88:
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
.sub "exception"  :subid("28_1335135825.26929") :method :outer("11_1335135825.26929")
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
    unless_null $P1111, vivify_89
    $P1111 = root_new ['parrot';'Hash']
  vivify_89:
    set $P101, $P1111["identifier"]
    unless_null $P101, vivify_90
    new $P101, "Undef"
  vivify_90:
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
.sub "statement:sym<var>"  :subid("29_1335135825.26929") :method :outer("11_1335135825.26929")
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
    unless_null $P100, vivify_91
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_91:
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
    unless_null $P1118, vivify_92
    $P1118 = root_new ['parrot';'Hash']
  vivify_92:
    set $P103, $P1118["identifier"]
    unless_null $P103, vivify_93
    new $P103, "Undef"
  vivify_93:
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
    unless_null $P1120, vivify_94
    $P1120 = root_new ['parrot';'Hash']
  vivify_94:
    set $P103, $P1120["EXPR"]
    unless_null $P103, vivify_95
    new $P103, "Undef"
  vivify_95:
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
    unless_null $P1121, vivify_96
    $P1121 = root_new ['parrot';'Hash']
  vivify_96:
    set $P1122, $P1121["EXPR"]
    unless_null $P1122, vivify_97
    $P1122 = root_new ['parrot';'ResizablePMCArray']
  vivify_97:
    set $P105, $P1122[0]
    unless_null $P105, vivify_98
    new $P105, "Undef"
  vivify_98:
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
.sub "primary"  :subid("30_1335135825.26929") :method :outer("11_1335135825.26929")
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
    unless_null $P1128, vivify_99
    $P1128 = root_new ['parrot';'Hash']
  vivify_99:
    set $P101, $P1128["identifier"]
    unless_null $P101, vivify_100
    new $P101, "Undef"
  vivify_100:
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
.sub "identifier"  :subid("31_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1132
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 197
    new $P1131, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1131, control_1130
    push_eh $P1131
    .lex "self", self
    .lex "$/", param_1132
.annotate 'line', 198
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Var"
    find_lex $P102, "$/"
    set $S100, $P102
    find_lex $P103, "$/"
    $P104 = $P101."new"($S100 :named("name"), "package" :named("scope"), $P103 :named("node"))
    $P105 = $P100."!make"($P104)
.annotate 'line', 197
    .return ($P105)
  control_1130:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "stat_or_def"  :subid("32_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1136
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 201
    new $P1135, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1135, control_1134
    push_eh $P1135
    .lex "self", self
    .lex "$/", param_1136
.annotate 'line', 202
    find_lex $P100, "$/"
    find_lex $P1137, "$/"
    unless_null $P1137, vivify_101
    $P1137 = root_new ['parrot';'Hash']
  vivify_101:
    set $P101, $P1137["statement"]
    unless_null $P101, vivify_102
    new $P101, "Undef"
  vivify_102:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 201
    .return ($P103)
  control_1134:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<assignment>"  :subid("33_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1141
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 207
    new $P1140, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1140, control_1139
    push_eh $P1140
    .lex "self", self
    .lex "$/", param_1141
.annotate 'line', 208
    new $P100, "Undef"
    set $P1142, $P100
    .lex "$lhs", $P1142
.annotate 'line', 209
    new $P101, "Undef"
    set $P1143, $P101
    .lex "$rhs", $P1143
.annotate 'line', 208
    find_lex $P1144, "$/"
    unless_null $P1144, vivify_103
    $P1144 = root_new ['parrot';'Hash']
  vivify_103:
    set $P102, $P1144["primary"]
    unless_null $P102, vivify_104
    new $P102, "Undef"
  vivify_104:
    $P103 = $P102."ast"()
    store_lex "$lhs", $P103
.annotate 'line', 209
    find_lex $P1145, "$/"
    unless_null $P1145, vivify_105
    $P1145 = root_new ['parrot';'Hash']
  vivify_105:
    set $P102, $P1145["EXPR"]
    unless_null $P102, vivify_106
    new $P102, "Undef"
  vivify_106:
    $P103 = $P102."ast"()
    store_lex "$rhs", $P103
.annotate 'line', 210
    find_lex $P102, "$lhs"
    $P102."lvalue"(1)
.annotate 'line', 211
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$lhs"
    find_lex $P105, "$rhs"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "bind" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 207
    .return ($P108)
  control_1139:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<integer_constant>"  :subid("34_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1149
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 217
    new $P1148, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1148, control_1147
    push_eh $P1148
    .lex "self", self
    .lex "$/", param_1149
.annotate 'line', 218
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Val"
    find_lex $P1150, "$/"
    unless_null $P1150, vivify_107
    $P1150 = root_new ['parrot';'Hash']
  vivify_107:
    set $P102, $P1150["integer"]
    unless_null $P102, vivify_108
    new $P102, "Undef"
  vivify_108:
    $P103 = $P102."ast"()
    $P104 = $P101."new"($P103 :named("value"), "Integer" :named("returns"))
    $P105 = $P100."!make"($P104)
.annotate 'line', 217
    .return ($P105)
  control_1147:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<string_constant>"  :subid("35_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1154
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 221
    new $P1153, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1153, control_1152
    push_eh $P1153
    .lex "self", self
    .lex "$/", param_1154
.annotate 'line', 222
    new $P100, "Undef"
    set $P1155, $P100
    .lex "$past", $P1155
    find_lex $P1156, "$/"
    unless_null $P1156, vivify_109
    $P1156 = root_new ['parrot';'Hash']
  vivify_109:
    set $P101, $P1156["quote"]
    unless_null $P101, vivify_110
    new $P101, "Undef"
  vivify_110:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 223
    find_lex $P101, "$past"
    $P101."returns"("String")
.annotate 'line', 224
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 221
    .return ($P103)
  control_1152:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<primary>"  :subid("36_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1160
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 227
    new $P1159, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1159, control_1158
    push_eh $P1159
    .lex "self", self
    .lex "$/", param_1160
.annotate 'line', 228
    find_lex $P100, "$/"
    find_lex $P1161, "$/"
    unless_null $P1161, vivify_111
    $P1161 = root_new ['parrot';'Hash']
  vivify_111:
    set $P101, $P1161["primary"]
    unless_null $P101, vivify_112
    new $P101, "Undef"
  vivify_112:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 227
    .return ($P103)
  control_1158:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<'>"  :subid("37_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1165
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 231
    new $P1164, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1164, control_1163
    push_eh $P1164
    .lex "self", self
    .lex "$/", param_1165
    find_lex $P100, "$/"
    find_lex $P1166, "$/"
    unless_null $P1166, vivify_113
    $P1166 = root_new ['parrot';'Hash']
  vivify_113:
    set $P101, $P1166["quote_EXPR"]
    unless_null $P101, vivify_114
    new $P101, "Undef"
  vivify_114:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1163:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<\">"  :subid("38_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1170
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 232
    new $P1169, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1169, control_1168
    push_eh $P1169
    .lex "self", self
    .lex "$/", param_1170
    find_lex $P100, "$/"
    find_lex $P1171, "$/"
    unless_null $P1171, vivify_115
    $P1171 = root_new ['parrot';'Hash']
  vivify_115:
    set $P101, $P1171["quote_EXPR"]
    unless_null $P101, vivify_116
    new $P101, "Undef"
  vivify_116:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1168:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<( )>"  :subid("39_1335135825.26929") :method :outer("11_1335135825.26929")
    .param pmc param_1175
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 234
    new $P1174, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1174, control_1173
    push_eh $P1174
    .lex "self", self
    .lex "$/", param_1175
    find_lex $P100, "$/"
    find_lex $P1176, "$/"
    unless_null $P1176, vivify_117
    $P1176 = root_new ['parrot';'Hash']
  vivify_117:
    set $P101, $P1176["EXPR"]
    unless_null $P101, vivify_118
    new $P101, "Undef"
  vivify_118:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1173:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.sub "_block1178" :load :anon :subid("40_1335135825.26929")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const '' $P1180 = "11_1335135825.26929" 
    $P100 = $P1180()
    .return ($P100)
.end


.namespace []
.sub "_block1181" :load :anon :subid("41_1335135825.26929")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 1
    .const '' $P1183 = "10_1335135825.26929" 
    $P100 = $P1183()
    .return ($P100)
.end

