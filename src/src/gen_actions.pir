
.namespace []
.sub "_block1000"  :anon :subid("10_1335128085.32234")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1335128085.32234" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 3
    .const 'Sub' $P1003 = "11_1335128085.32234" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1171 = "40_1335128085.32234" 
    .return ($P1171)
.end


.namespace []
.sub "" :load :init :subid("post41") :outer("10_1335128085.32234")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1335128085.32234" 
    .local pmc block
    set block, $P1001
    $P1173 = get_root_global ["parrot"], "P6metaclass"
    $P1173."new_class"("blu::Actions", "HLL::Actions" :named("parent"))
.end


.namespace ["blu";"Actions"]
.sub "_block1002"  :subid("11_1335128085.32234") :outer("10_1335128085.32234")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const 'Sub' $P1161 = "38_1335128085.32234" 
    capture_lex $P1161
    .const 'Sub' $P1156 = "37_1335128085.32234" 
    capture_lex $P1156
    .const 'Sub' $P1151 = "36_1335128085.32234" 
    capture_lex $P1151
    .const 'Sub' $P1146 = "35_1335128085.32234" 
    capture_lex $P1146
    .const 'Sub' $P1140 = "34_1335128085.32234" 
    capture_lex $P1140
    .const 'Sub' $P1135 = "33_1335128085.32234" 
    capture_lex $P1135
    .const 'Sub' $P1127 = "32_1335128085.32234" 
    capture_lex $P1127
    .const 'Sub' $P1122 = "31_1335128085.32234" 
    capture_lex $P1122
    .const 'Sub' $P1118 = "30_1335128085.32234" 
    capture_lex $P1118
    .const 'Sub' $P1113 = "29_1335128085.32234" 
    capture_lex $P1113
    .const 'Sub' $P1105 = "28_1335128085.32234" 
    capture_lex $P1105
    .const 'Sub' $P1099 = "27_1335128085.32234" 
    capture_lex $P1099
    .const 'Sub' $P1088 = "26_1335128085.32234" 
    capture_lex $P1088
    .const 'Sub' $P1080 = "25_1335128085.32234" 
    capture_lex $P1080
    .const 'Sub' $P1070 = "23_1335128085.32234" 
    capture_lex $P1070
    .const 'Sub' $P1060 = "21_1335128085.32234" 
    capture_lex $P1060
    .const 'Sub' $P1055 = "20_1335128085.32234" 
    capture_lex $P1055
    .const 'Sub' $P1043 = "19_1335128085.32234" 
    capture_lex $P1043
    .const 'Sub' $P1031 = "17_1335128085.32234" 
    capture_lex $P1031
    .const 'Sub' $P1026 = "16_1335128085.32234" 
    capture_lex $P1026
    .const 'Sub' $P1016 = "14_1335128085.32234" 
    capture_lex $P1016
    .const 'Sub' $P1011 = "13_1335128085.32234" 
    capture_lex $P1011
    .const 'Sub' $P1004 = "12_1335128085.32234" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 214
    .const 'Sub' $P1161 = "38_1335128085.32234" 
    newclosure $P1166, $P1161
.annotate 'line', 3
    .return ($P1166)
    .const 'Sub' $P1168 = "39_1335128085.32234" 
    .return ($P1168)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "TOP"  :subid("12_1335128085.32234") :method :outer("11_1335128085.32234")
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
    unless_null $P1008, vivify_42
    $P1008 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1008
  vivify_42:
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
    unless_null $P1010, vivify_43
    $P1010 = root_new ['parrot';'Hash']
  vivify_43:
    set $P102, $P1010["statement_list"]
    unless_null $P102, vivify_44
    new $P102, "Undef"
  vivify_44:
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
.sub "begin_TOP"  :subid("13_1335128085.32234") :method :outer("11_1335128085.32234")
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
    unless_null $P100, vivify_45
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_45:
.annotate 'line', 13
    get_global $P1015, "@?BLOCK"
    unless_null $P1015, vivify_46
    $P1015 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1015
  vivify_46:
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
.sub "statement_list"  :subid("14_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1019
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 24
    .const 'Sub' $P1023 = "15_1335128085.32234" 
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
    unless_null $P1021, vivify_47
    $P1021 = root_new ['parrot';'Hash']
  vivify_47:
    set $P102, $P1021["stat_or_def"]
    unless_null $P102, vivify_48
    new $P102, "Undef"
  vivify_48:
    defined $I100, $P102
    unless $I100, for_undef_49
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1025_handler
    push_eh $P104
  loop1025_test:
    unless $P101, loop1025_done
    shift $P103, $P101
  loop1025_redo:
    .const 'Sub' $P1023 = "15_1335128085.32234" 
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
  for_undef_49:
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
.sub "_block1022"  :anon :subid("15_1335128085.32234") :outer("14_1335128085.32234")
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
.sub "begin_block"  :subid("16_1335128085.32234") :method :outer("11_1335128085.32234")
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
    unless_null $P100, vivify_50
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_50:
.annotate 'line', 39
    get_global $P1030, "@?BLOCK"
    unless_null $P1030, vivify_51
    $P1030 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1030
  vivify_51:
.annotate 'line', 37
    get_global $P101, "$?BLOCK"
    get_global $P101, "@?BLOCK"
.annotate 'line', 40
    "say"("Starting a new block.\n")
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
.sub "block"  :subid("17_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1034
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 46
    .const 'Sub' $P1040 = "18_1335128085.32234" 
    capture_lex $P1040
    new $P1033, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1033, control_1032
    push_eh $P1033
    .lex "self", self
    .lex "$/", param_1034
.annotate 'line', 47
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_52
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_52:
.annotate 'line', 48
    get_global $P1035, "@?BLOCK"
    unless_null $P1035, vivify_53
    $P1035 = root_new ['parrot';'ResizablePMCArray']
    set_global "@?BLOCK", $P1035
  vivify_53:
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
    unless_null $P1037, vivify_54
    $P1037 = root_new ['parrot';'ResizablePMCArray']
  vivify_54:
    set $P102, $P1037[0]
    unless_null $P102, vivify_55
    new $P102, "Undef"
  vivify_55:
    set_global "$?BLOCK", $P102
.annotate 'line', 52
    find_lex $P1038, "$/"
    unless_null $P1038, vivify_56
    $P1038 = root_new ['parrot';'Hash']
  vivify_56:
    set $P103, $P1038["statement"]
    unless_null $P103, vivify_57
    new $P103, "Undef"
  vivify_57:
    defined $I100, $P103
    unless $I100, for_undef_58
    iter $P102, $P103
    new $P105, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P105, loop1042_handler
    push_eh $P105
  loop1042_test:
    unless $P102, loop1042_done
    shift $P104, $P102
  loop1042_redo:
    .const 'Sub' $P1040 = "18_1335128085.32234" 
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
  for_undef_58:
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
.sub "_block1039"  :anon :subid("18_1335128085.32234") :outer("17_1335128085.32234")
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
.sub "statement:sym<if>"  :subid("19_1335128085.32234") :method :outer("11_1335128085.32234")
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
    unless_null $P1049, vivify_59
    $P1049 = root_new ['parrot';'Hash']
  vivify_59:
    set $P102, $P1049["EXPR"]
    unless_null $P102, vivify_60
    new $P102, "Undef"
  vivify_60:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 81
    get_hll_global $P102, ["PAST"], "Op"
    find_lex $P103, "$cond"
    find_lex $P1050, "$/"
    unless_null $P1050, vivify_61
    $P1050 = root_new ['parrot';'Hash']
  vivify_61:
    set $P104, $P1050["then"]
    unless_null $P104, vivify_62
    new $P104, "Undef"
  vivify_62:
    $P105 = $P104."ast"()
    find_lex $P106, "$/"
    $P107 = $P102."new"($P103, $P105, "if" :named("pasttype"), $P106 :named("node"))
    store_lex "$past", $P107
.annotate 'line', 85
    find_lex $P1052, "$/"
    unless_null $P1052, vivify_63
    $P1052 = root_new ['parrot';'Hash']
  vivify_63:
    set $P102, $P1052["else"]
    unless_null $P102, vivify_64
    new $P102, "Undef"
  vivify_64:
    unless $P102, if_1051_end
.annotate 'line', 86
    find_lex $P103, "$past"
    find_lex $P1053, "$/"
    unless_null $P1053, vivify_65
    $P1053 = root_new ['parrot';'Hash']
  vivify_65:
    set $P1054, $P1053["else"]
    unless_null $P1054, vivify_66
    $P1054 = root_new ['parrot';'ResizablePMCArray']
  vivify_66:
    set $P104, $P1054[0]
    unless_null $P104, vivify_67
    new $P104, "Undef"
  vivify_67:
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
.sub "statement:sym<throw>"  :subid("20_1335128085.32234") :method :outer("11_1335128085.32234")
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
    unless_null $P1059, vivify_68
    $P1059 = root_new ['parrot';'Hash']
  vivify_68:
    set $P102, $P1059["EXPR"]
    unless_null $P102, vivify_69
    new $P102, "Undef"
  vivify_69:
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
.sub "statement_control:sym<say>"  :subid("21_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1063
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 97
    .const 'Sub' $P1067 = "22_1335128085.32234" 
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
    unless_null $P1065, vivify_70
    $P1065 = root_new ['parrot';'Hash']
  vivify_70:
    set $P102, $P1065["EXPR"]
    unless_null $P102, vivify_71
    new $P102, "Undef"
  vivify_71:
    defined $I100, $P102
    unless $I100, for_undef_72
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1069_handler
    push_eh $P104
  loop1069_test:
    unless $P101, loop1069_done
    shift $P103, $P101
  loop1069_redo:
    .const 'Sub' $P1067 = "22_1335128085.32234" 
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
  for_undef_72:
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
.sub "_block1066"  :anon :subid("22_1335128085.32234") :outer("21_1335128085.32234")
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
.sub "statement_control:sym<print>"  :subid("23_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1073
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 103
    .const 'Sub' $P1077 = "24_1335128085.32234" 
    capture_lex $P1077
    new $P1072, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1072, control_1071
    push_eh $P1072
    .lex "self", self
    .lex "$/", param_1073
.annotate 'line', 104
    new $P100, "Undef"
    set $P1074, $P100
    .lex "$past", $P1074
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("print" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 105
    find_lex $P1075, "$/"
    unless_null $P1075, vivify_73
    $P1075 = root_new ['parrot';'Hash']
  vivify_73:
    set $P102, $P1075["EXPR"]
    unless_null $P102, vivify_74
    new $P102, "Undef"
  vivify_74:
    defined $I100, $P102
    unless $I100, for_undef_75
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1079_handler
    push_eh $P104
  loop1079_test:
    unless $P101, loop1079_done
    shift $P103, $P101
  loop1079_redo:
    .const 'Sub' $P1077 = "24_1335128085.32234" 
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
  for_undef_75:
.annotate 'line', 106
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
.sub "_block1076"  :anon :subid("24_1335128085.32234") :outer("23_1335128085.32234")
    .param pmc param_1078
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 105
    .lex "$_", param_1078
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<while>"  :subid("25_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1083
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 110
    new $P1082, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1082, control_1081
    push_eh $P1082
    .lex "self", self
    .lex "$/", param_1083
.annotate 'line', 111
    new $P100, "Undef"
    set $P1084, $P100
    .lex "$cond", $P1084
.annotate 'line', 112
    new $P101, "Undef"
    set $P1085, $P101
    .lex "$body", $P1085
.annotate 'line', 111
    find_lex $P1086, "$/"
    unless_null $P1086, vivify_76
    $P1086 = root_new ['parrot';'Hash']
  vivify_76:
    set $P102, $P1086["EXPR"]
    unless_null $P102, vivify_77
    new $P102, "Undef"
  vivify_77:
    $P103 = $P102."ast"()
    store_lex "$cond", $P103
.annotate 'line', 112
    find_lex $P1087, "$/"
    unless_null $P1087, vivify_78
    $P1087 = root_new ['parrot';'Hash']
  vivify_78:
    set $P102, $P1087["block"]
    unless_null $P102, vivify_79
    new $P102, "Undef"
  vivify_79:
    $P103 = $P102."ast"()
    store_lex "$body", $P103
.annotate 'line', 113
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$cond"
    find_lex $P105, "$body"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "while" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 110
    .return ($P108)
  control_1081:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<try>"  :subid("26_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1091
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 116
    new $P1090, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1090, control_1089
    push_eh $P1090
    .lex "self", self
    .lex "$/", param_1091
.annotate 'line', 117
    new $P100, "Undef"
    set $P1092, $P100
    .lex "$try", $P1092
.annotate 'line', 119
    new $P101, "Undef"
    set $P1093, $P101
    .lex "$catch", $P1093
.annotate 'line', 122
    new $P102, "Undef"
    set $P1094, $P102
    .lex "$exc", $P1094
.annotate 'line', 129
    new $P103, "Undef"
    set $P1095, $P103
    .lex "$pir", $P1095
.annotate 'line', 117
    find_lex $P1096, "$/"
    unless_null $P1096, vivify_80
    $P1096 = root_new ['parrot';'Hash']
  vivify_80:
    set $P104, $P1096["try"]
    unless_null $P104, vivify_81
    new $P104, "Undef"
  vivify_81:
    $P105 = $P104."ast"()
    store_lex "$try", $P105
.annotate 'line', 119
    get_hll_global $P104, ["PAST"], "Stmts"
    find_lex $P105, "$/"
    $P106 = $P104."new"($P105 :named("node"))
    store_lex "$catch", $P106
.annotate 'line', 120
    find_lex $P104, "$catch"
    find_lex $P1097, "$/"
    unless_null $P1097, vivify_82
    $P1097 = root_new ['parrot';'Hash']
  vivify_82:
    set $P105, $P1097["catch"]
    unless_null $P105, vivify_83
    new $P105, "Undef"
  vivify_83:
    $P106 = $P105."ast"()
    $P104."push"($P106)
.annotate 'line', 122
    find_lex $P1098, "$/"
    unless_null $P1098, vivify_84
    $P1098 = root_new ['parrot';'Hash']
  vivify_84:
    set $P104, $P1098["exception"]
    unless_null $P104, vivify_85
    new $P104, "Undef"
  vivify_85:
    $P105 = $P104."ast"()
    store_lex "$exc", $P105
.annotate 'line', 123
    find_lex $P104, "$exc"
    $P104."isdecl"(1)
.annotate 'line', 124
    find_lex $P104, "$exc"
    $P104."scope"("lexical")
.annotate 'line', 125
    find_lex $P104, "$exc"
    $P104."viviself"(0)
.annotate 'line', 130
    new $P104, "String"
    assign $P104, "\t.get_results (%r, $S0)\\n"
    concat $P105, $P104, "\n\tstore_lex '"
    find_lex $P106, "$exc"
    $S100 = $P106."name"()
    concat $P107, $P105, $S100
    concat $P108, $P107, "', %r"
.annotate 'line', 131
    store_lex "$pir", $P108
.annotate 'line', 133
    find_lex $P104, "$catch"
    get_hll_global $P105, ["PAST"], "Op"
    find_lex $P106, "$pir"
    find_lex $P107, "$/"
    $P108 = $P105."new"($P106 :named("inline"), $P107 :named("node"))
    $P104."unshift"($P108)
.annotate 'line', 135
    find_lex $P104, "$catch"
    find_lex $P105, "$exc"
    $P104."unshift"($P105)
.annotate 'line', 136
    find_lex $P104, "$/"
    get_hll_global $P105, ["PAST"], "Op"
    find_lex $P106, "$try"
    find_lex $P107, "$catch"
    find_lex $P108, "$/"
    $P109 = $P105."new"($P106, $P107, "try" :named("pasttype"), $P108 :named("node"))
    $P110 = $P104."!make"($P109)
.annotate 'line', 116
    .return ($P110)
  control_1089:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P104, exception, "payload"
    .return ($P104)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "exception"  :subid("27_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1102
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 139
    new $P1101, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1101, control_1100
    push_eh $P1101
    .lex "self", self
    .lex "$/", param_1102
.annotate 'line', 140
    new $P100, "Undef"
    set $P1103, $P100
    .lex "$past", $P1103
    find_lex $P1104, "$/"
    unless_null $P1104, vivify_86
    $P1104 = root_new ['parrot';'Hash']
  vivify_86:
    set $P101, $P1104["identifier"]
    unless_null $P101, vivify_87
    new $P101, "Undef"
  vivify_87:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 141
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 139
    .return ($P103)
  control_1100:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<var>"  :subid("28_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1108
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 159
    new $P1107, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1107, control_1106
    push_eh $P1107
    .lex "self", self
    .lex "$/", param_1108
.annotate 'line', 160
    get_global $P100, "$?BLOCK"
    unless_null $P100, vivify_88
    new $P100, "Undef"
    set_global "$?BLOCK", $P100
  vivify_88:
.annotate 'line', 161
    new $P101, "Undef"
    set $P1109, $P101
    .lex "$past", $P1109
.annotate 'line', 162
    new $P102, "Undef"
    set $P1110, $P102
    .lex "$name", $P1110
.annotate 'line', 159
    get_global $P103, "$?BLOCK"
.annotate 'line', 161
    find_lex $P1111, "$/"
    unless_null $P1111, vivify_89
    $P1111 = root_new ['parrot';'Hash']
  vivify_89:
    set $P103, $P1111["identifier"]
    unless_null $P103, vivify_90
    new $P103, "Undef"
  vivify_90:
    $P104 = $P103."ast"()
    store_lex "$past", $P104
.annotate 'line', 162
    find_lex $P103, "$past"
    $P104 = $P103."name"()
    store_lex "$name", $P104
.annotate 'line', 164
    get_global $P103, "$?BLOCK"
    find_lex $P104, "$name"
    $P105 = $P103."symbol"($P104)
    if $P105, if_1112
.annotate 'line', 168
    get_global $P106, "$?BLOCK"
    find_lex $P107, "$name"
    $P106."symbol"($P107, "lexical" :named("scope"))
.annotate 'line', 167
    goto if_1112_end
  if_1112:
.annotate 'line', 165
    find_lex $P106, "$/"
    $P107 = $P106."CURSOR"()
    new $P108, "String"
    assign $P108, "Error: symbol '"
    find_lex $P109, "$name"
    concat $P110, $P108, $P109
    concat $P111, $P110, "' was previously defined.\n"
    $P107."panic"($P111)
  if_1112_end:
.annotate 'line', 170
    find_lex $P103, "$/"
    find_lex $P104, "$past"
    $P105 = $P103."!make"($P104)
.annotate 'line', 159
    .return ($P105)
  control_1106:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "primary"  :subid("29_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1116
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 173
    new $P1115, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1115, control_1114
    push_eh $P1115
    .lex "self", self
    .lex "$/", param_1116
.annotate 'line', 174
    find_lex $P100, "$/"
    find_lex $P1117, "$/"
    unless_null $P1117, vivify_91
    $P1117 = root_new ['parrot';'Hash']
  vivify_91:
    set $P101, $P1117["identifier"]
    unless_null $P101, vivify_92
    new $P101, "Undef"
  vivify_92:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 173
    .return ($P103)
  control_1114:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "identifier"  :subid("30_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1121
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 177
    new $P1120, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1120, control_1119
    push_eh $P1120
    .lex "self", self
    .lex "$/", param_1121
.annotate 'line', 178
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Var"
    find_lex $P102, "$/"
    set $S100, $P102
    find_lex $P103, "$/"
    $P104 = $P101."new"($S100 :named("name"), "package" :named("scope"), $P103 :named("node"))
    $P105 = $P100."!make"($P104)
.annotate 'line', 177
    .return ($P105)
  control_1119:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "stat_or_def"  :subid("31_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1125
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 181
    new $P1124, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1124, control_1123
    push_eh $P1124
    .lex "self", self
    .lex "$/", param_1125
.annotate 'line', 182
    find_lex $P100, "$/"
    find_lex $P1126, "$/"
    unless_null $P1126, vivify_93
    $P1126 = root_new ['parrot';'Hash']
  vivify_93:
    set $P101, $P1126["statement"]
    unless_null $P101, vivify_94
    new $P101, "Undef"
  vivify_94:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 181
    .return ($P103)
  control_1123:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement:sym<assignment>"  :subid("32_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1130
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 187
    new $P1129, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1129, control_1128
    push_eh $P1129
    .lex "self", self
    .lex "$/", param_1130
.annotate 'line', 188
    new $P100, "Undef"
    set $P1131, $P100
    .lex "$lhs", $P1131
.annotate 'line', 189
    new $P101, "Undef"
    set $P1132, $P101
    .lex "$rhs", $P1132
.annotate 'line', 188
    find_lex $P1133, "$/"
    unless_null $P1133, vivify_95
    $P1133 = root_new ['parrot';'Hash']
  vivify_95:
    set $P102, $P1133["primary"]
    unless_null $P102, vivify_96
    new $P102, "Undef"
  vivify_96:
    $P103 = $P102."ast"()
    store_lex "$lhs", $P103
.annotate 'line', 189
    find_lex $P1134, "$/"
    unless_null $P1134, vivify_97
    $P1134 = root_new ['parrot';'Hash']
  vivify_97:
    set $P102, $P1134["EXPR"]
    unless_null $P102, vivify_98
    new $P102, "Undef"
  vivify_98:
    $P103 = $P102."ast"()
    store_lex "$rhs", $P103
.annotate 'line', 190
    find_lex $P102, "$lhs"
    $P102."lvalue"(1)
.annotate 'line', 191
    find_lex $P102, "$/"
    get_hll_global $P103, ["PAST"], "Op"
    find_lex $P104, "$lhs"
    find_lex $P105, "$rhs"
    find_lex $P106, "$/"
    $P107 = $P103."new"($P104, $P105, "bind" :named("pasttype"), $P106 :named("node"))
    $P108 = $P102."!make"($P107)
.annotate 'line', 187
    .return ($P108)
  control_1128:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<integer_constant>"  :subid("33_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1138
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 197
    new $P1137, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1137, control_1136
    push_eh $P1137
    .lex "self", self
    .lex "$/", param_1138
.annotate 'line', 198
    find_lex $P100, "$/"
    get_hll_global $P101, ["PAST"], "Val"
    find_lex $P1139, "$/"
    unless_null $P1139, vivify_99
    $P1139 = root_new ['parrot';'Hash']
  vivify_99:
    set $P102, $P1139["integer"]
    unless_null $P102, vivify_100
    new $P102, "Undef"
  vivify_100:
    $P103 = $P102."ast"()
    $P104 = $P101."new"($P103 :named("value"), "Integer" :named("returns"))
    $P105 = $P100."!make"($P104)
.annotate 'line', 197
    .return ($P105)
  control_1136:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<string_constant>"  :subid("34_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1143
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 201
    new $P1142, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1142, control_1141
    push_eh $P1142
    .lex "self", self
    .lex "$/", param_1143
.annotate 'line', 202
    new $P100, "Undef"
    set $P1144, $P100
    .lex "$past", $P1144
    find_lex $P1145, "$/"
    unless_null $P1145, vivify_101
    $P1145 = root_new ['parrot';'Hash']
  vivify_101:
    set $P101, $P1145["quote"]
    unless_null $P101, vivify_102
    new $P101, "Undef"
  vivify_102:
    $P102 = $P101."ast"()
    store_lex "$past", $P102
.annotate 'line', 203
    find_lex $P101, "$past"
    $P101."returns"("String")
.annotate 'line', 204
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 201
    .return ($P103)
  control_1141:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<primary>"  :subid("35_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1149
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 207
    new $P1148, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1148, control_1147
    push_eh $P1148
    .lex "self", self
    .lex "$/", param_1149
.annotate 'line', 208
    find_lex $P100, "$/"
    find_lex $P1150, "$/"
    unless_null $P1150, vivify_103
    $P1150 = root_new ['parrot';'Hash']
  vivify_103:
    set $P101, $P1150["primary"]
    unless_null $P101, vivify_104
    new $P101, "Undef"
  vivify_104:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
.annotate 'line', 207
    .return ($P103)
  control_1147:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<'>"  :subid("36_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1154
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 211
    new $P1153, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1153, control_1152
    push_eh $P1153
    .lex "self", self
    .lex "$/", param_1154
    find_lex $P100, "$/"
    find_lex $P1155, "$/"
    unless_null $P1155, vivify_105
    $P1155 = root_new ['parrot';'Hash']
  vivify_105:
    set $P101, $P1155["quote_EXPR"]
    unless_null $P101, vivify_106
    new $P101, "Undef"
  vivify_106:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1152:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<\">"  :subid("37_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1159
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 212
    new $P1158, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1158, control_1157
    push_eh $P1158
    .lex "self", self
    .lex "$/", param_1159
    find_lex $P100, "$/"
    find_lex $P1160, "$/"
    unless_null $P1160, vivify_107
    $P1160 = root_new ['parrot';'Hash']
  vivify_107:
    set $P101, $P1160["quote_EXPR"]
    unless_null $P101, vivify_108
    new $P101, "Undef"
  vivify_108:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1157:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<( )>"  :subid("38_1335128085.32234") :method :outer("11_1335128085.32234")
    .param pmc param_1164
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 214
    new $P1163, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1163, control_1162
    push_eh $P1163
    .lex "self", self
    .lex "$/", param_1164
    find_lex $P100, "$/"
    find_lex $P1165, "$/"
    unless_null $P1165, vivify_109
    $P1165 = root_new ['parrot';'Hash']
  vivify_109:
    set $P101, $P1165["EXPR"]
    unless_null $P101, vivify_110
    new $P101, "Undef"
  vivify_110:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1162:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.sub "_block1167" :load :anon :subid("39_1335128085.32234")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const '' $P1169 = "11_1335128085.32234" 
    $P100 = $P1169()
    .return ($P100)
.end


.namespace []
.sub "_block1170" :load :anon :subid("40_1335128085.32234")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 1
    .const '' $P1172 = "10_1335128085.32234" 
    $P100 = $P1172()
    .return ($P100)
.end

