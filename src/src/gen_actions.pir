
.namespace []
.sub "_block1000"  :anon :subid("10_1329931137.17102")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1329931137.17102" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 3
    .const 'Sub' $P1003 = "11_1329931137.17102" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1077 = "26_1329931137.17102" 
    .return ($P1077)
.end


.namespace []
.sub "" :load :init :subid("post27") :outer("10_1329931137.17102")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1329931137.17102" 
    .local pmc block
    set block, $P1001
    $P1079 = get_root_global ["parrot"], "P6metaclass"
    $P1079."new_class"("blu::Actions", "HLL::Actions" :named("parent"))
.end


.namespace ["blu";"Actions"]
.sub "_block1002"  :subid("11_1329931137.17102") :outer("10_1329931137.17102")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const 'Sub' $P1067 = "24_1329931137.17102" 
    capture_lex $P1067
    .const 'Sub' $P1062 = "23_1329931137.17102" 
    capture_lex $P1062
    .const 'Sub' $P1057 = "22_1329931137.17102" 
    capture_lex $P1057
    .const 'Sub' $P1052 = "21_1329931137.17102" 
    capture_lex $P1052
    .const 'Sub' $P1047 = "20_1329931137.17102" 
    capture_lex $P1047
    .const 'Sub' $P1037 = "18_1329931137.17102" 
    capture_lex $P1037
    .const 'Sub' $P1027 = "16_1329931137.17102" 
    capture_lex $P1027
    .const 'Sub' $P1019 = "15_1329931137.17102" 
    capture_lex $P1019
    .const 'Sub' $P1009 = "13_1329931137.17102" 
    capture_lex $P1009
    .const 'Sub' $P1004 = "12_1329931137.17102" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 35
    .const 'Sub' $P1067 = "24_1329931137.17102" 
    newclosure $P1072, $P1067
.annotate 'line', 3
    .return ($P1072)
    .const 'Sub' $P1074 = "25_1329931137.17102" 
    .return ($P1074)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "TOP"  :subid("12_1329931137.17102") :method :outer("11_1329931137.17102")
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
    unless_null $P1008, vivify_28
    $P1008 = root_new ['parrot';'Hash']
  vivify_28:
    set $P102, $P1008["statement_list"]
    unless_null $P102, vivify_29
    new $P102, "Undef"
  vivify_29:
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
.sub "statement_list"  :subid("13_1329931137.17102") :method :outer("11_1329931137.17102")
    .param pmc param_1012
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 7
    .const 'Sub' $P1016 = "14_1329931137.17102" 
    capture_lex $P1016
    new $P1011, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1011, control_1010
    push_eh $P1011
    .lex "self", self
    .lex "$/", param_1012
.annotate 'line', 8
    new $P100, "Undef"
    set $P1013, $P100
    .lex "$past", $P1013
    get_hll_global $P101, ["PAST"], "Stmts"
    find_lex $P102, "$/"
    $P103 = $P101."new"($P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 9
    find_lex $P1014, "$/"
    unless_null $P1014, vivify_30
    $P1014 = root_new ['parrot';'Hash']
  vivify_30:
    set $P102, $P1014["statement"]
    unless_null $P102, vivify_31
    new $P102, "Undef"
  vivify_31:
    defined $I100, $P102
    unless $I100, for_undef_32
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1018_handler
    push_eh $P104
  loop1018_test:
    unless $P101, loop1018_done
    shift $P103, $P101
  loop1018_redo:
    .const 'Sub' $P1016 = "14_1329931137.17102" 
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
  for_undef_32:
.annotate 'line', 10
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 7
    .return ($P103)
  control_1010:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1015"  :anon :subid("14_1329931137.17102") :outer("13_1329931137.17102")
    .param pmc param_1017
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 9
    .lex "$_", param_1017
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement"  :subid("15_1329931137.17102") :method :outer("11_1329931137.17102")
    .param pmc param_1022
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 13
    new $P1021, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1021, control_1020
    push_eh $P1021
    .lex "self", self
    .lex "$/", param_1022
.annotate 'line', 14
    find_lex $P100, "$/"
    find_lex $P1024, "$/"
    unless_null $P1024, vivify_33
    $P1024 = root_new ['parrot';'Hash']
  vivify_33:
    set $P102, $P1024["statement_control"]
    unless_null $P102, vivify_34
    new $P102, "Undef"
  vivify_34:
    if $P102, if_1023
    find_lex $P1026, "$/"
    unless_null $P1026, vivify_35
    $P1026 = root_new ['parrot';'Hash']
  vivify_35:
    set $P105, $P1026["EXPR"]
    unless_null $P105, vivify_36
    new $P105, "Undef"
  vivify_36:
    $P106 = $P105."ast"()
    set $P101, $P106
    goto if_1023_end
  if_1023:
    find_lex $P1025, "$/"
    unless_null $P1025, vivify_37
    $P1025 = root_new ['parrot';'Hash']
  vivify_37:
    set $P103, $P1025["statement_control"]
    unless_null $P103, vivify_38
    new $P103, "Undef"
  vivify_38:
    $P104 = $P103."ast"()
    set $P101, $P104
  if_1023_end:
    $P107 = $P100."!make"($P101)
.annotate 'line', 13
    .return ($P107)
  control_1020:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement_control:sym<say>"  :subid("16_1329931137.17102") :method :outer("11_1329931137.17102")
    .param pmc param_1030
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 17
    .const 'Sub' $P1034 = "17_1329931137.17102" 
    capture_lex $P1034
    new $P1029, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1029, control_1028
    push_eh $P1029
    .lex "self", self
    .lex "$/", param_1030
.annotate 'line', 18
    new $P100, "Undef"
    set $P1031, $P100
    .lex "$past", $P1031
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("say" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 19
    find_lex $P1032, "$/"
    unless_null $P1032, vivify_39
    $P1032 = root_new ['parrot';'Hash']
  vivify_39:
    set $P102, $P1032["EXPR"]
    unless_null $P102, vivify_40
    new $P102, "Undef"
  vivify_40:
    defined $I100, $P102
    unless $I100, for_undef_41
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1036_handler
    push_eh $P104
  loop1036_test:
    unless $P101, loop1036_done
    shift $P103, $P101
  loop1036_redo:
    .const 'Sub' $P1034 = "17_1329931137.17102" 
    capture_lex $P1034
    $P1034($P103)
  loop1036_next:
    goto loop1036_test
  loop1036_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1036_next
    eq $P105, .CONTROL_LOOP_REDO, loop1036_redo
  loop1036_done:
    pop_eh 
  for_undef_41:
.annotate 'line', 20
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 17
    .return ($P103)
  control_1028:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1033"  :anon :subid("17_1329931137.17102") :outer("16_1329931137.17102")
    .param pmc param_1035
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 19
    .lex "$_", param_1035
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "statement_control:sym<print>"  :subid("18_1329931137.17102") :method :outer("11_1329931137.17102")
    .param pmc param_1040
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 23
    .const 'Sub' $P1044 = "19_1329931137.17102" 
    capture_lex $P1044
    new $P1039, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1039, control_1038
    push_eh $P1039
    .lex "self", self
    .lex "$/", param_1040
.annotate 'line', 24
    new $P100, "Undef"
    set $P1041, $P100
    .lex "$past", $P1041
    get_hll_global $P101, ["PAST"], "Op"
    find_lex $P102, "$/"
    $P103 = $P101."new"("print" :named("name"), "call" :named("pasttype"), $P102 :named("node"))
    store_lex "$past", $P103
.annotate 'line', 25
    find_lex $P1042, "$/"
    unless_null $P1042, vivify_42
    $P1042 = root_new ['parrot';'Hash']
  vivify_42:
    set $P102, $P1042["EXPR"]
    unless_null $P102, vivify_43
    new $P102, "Undef"
  vivify_43:
    defined $I100, $P102
    unless $I100, for_undef_44
    iter $P101, $P102
    new $P104, 'ExceptionHandler', [.CONTROL_LOOP_NEXT;.CONTROL_LOOP_REDO;.CONTROL_LOOP_LAST]
    set_label $P104, loop1046_handler
    push_eh $P104
  loop1046_test:
    unless $P101, loop1046_done
    shift $P103, $P101
  loop1046_redo:
    .const 'Sub' $P1044 = "19_1329931137.17102" 
    capture_lex $P1044
    $P1044($P103)
  loop1046_next:
    goto loop1046_test
  loop1046_handler:
    .local pmc exception 
    .get_results (exception) 
    pop_upto_eh exception
    getattribute $P105, exception, 'type'
    eq $P105, .CONTROL_LOOP_NEXT, loop1046_next
    eq $P105, .CONTROL_LOOP_REDO, loop1046_redo
  loop1046_done:
    pop_eh 
  for_undef_44:
.annotate 'line', 26
    find_lex $P101, "$/"
    find_lex $P102, "$past"
    $P103 = $P101."!make"($P102)
.annotate 'line', 23
    .return ($P103)
  control_1038:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace ["blu";"Actions"]
.sub "_block1043"  :anon :subid("19_1329931137.17102") :outer("18_1329931137.17102")
    .param pmc param_1045
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 25
    .lex "$_", param_1045
    find_lex $P104, "$past"
    find_lex $P105, "$_"
    $P106 = $P105."ast"()
    $P107 = $P104."push"($P106)
    .return ($P107)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<integer>"  :subid("20_1329931137.17102") :method :outer("11_1329931137.17102")
    .param pmc param_1050
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 29
    new $P1049, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1049, control_1048
    push_eh $P1049
    .lex "self", self
    .lex "$/", param_1050
    find_lex $P100, "$/"
    find_lex $P1051, "$/"
    unless_null $P1051, vivify_45
    $P1051 = root_new ['parrot';'Hash']
  vivify_45:
    set $P101, $P1051["integer"]
    unless_null $P101, vivify_46
    new $P101, "Undef"
  vivify_46:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1048:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "term:sym<quote>"  :subid("21_1329931137.17102") :method :outer("11_1329931137.17102")
    .param pmc param_1055
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 30
    new $P1054, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1054, control_1053
    push_eh $P1054
    .lex "self", self
    .lex "$/", param_1055
    find_lex $P100, "$/"
    find_lex $P1056, "$/"
    unless_null $P1056, vivify_47
    $P1056 = root_new ['parrot';'Hash']
  vivify_47:
    set $P101, $P1056["quote"]
    unless_null $P101, vivify_48
    new $P101, "Undef"
  vivify_48:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1053:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<'>"  :subid("22_1329931137.17102") :method :outer("11_1329931137.17102")
    .param pmc param_1060
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 32
    new $P1059, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1059, control_1058
    push_eh $P1059
    .lex "self", self
    .lex "$/", param_1060
    find_lex $P100, "$/"
    find_lex $P1061, "$/"
    unless_null $P1061, vivify_49
    $P1061 = root_new ['parrot';'Hash']
  vivify_49:
    set $P101, $P1061["quote_EXPR"]
    unless_null $P101, vivify_50
    new $P101, "Undef"
  vivify_50:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1058:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "quote:sym<\">"  :subid("23_1329931137.17102") :method :outer("11_1329931137.17102")
    .param pmc param_1065
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 33
    new $P1064, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1064, control_1063
    push_eh $P1064
    .lex "self", self
    .lex "$/", param_1065
    find_lex $P100, "$/"
    find_lex $P1066, "$/"
    unless_null $P1066, vivify_51
    $P1066 = root_new ['parrot';'Hash']
  vivify_51:
    set $P101, $P1066["quote_EXPR"]
    unless_null $P101, vivify_52
    new $P101, "Undef"
  vivify_52:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1063:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.include "except_types.pasm"
.sub "circumfix:sym<( )>"  :subid("24_1329931137.17102") :method :outer("11_1329931137.17102")
    .param pmc param_1070
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 35
    new $P1069, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1069, control_1068
    push_eh $P1069
    .lex "self", self
    .lex "$/", param_1070
    find_lex $P100, "$/"
    find_lex $P1071, "$/"
    unless_null $P1071, vivify_53
    $P1071 = root_new ['parrot';'Hash']
  vivify_53:
    set $P101, $P1071["EXPR"]
    unless_null $P101, vivify_54
    new $P101, "Undef"
  vivify_54:
    $P102 = $P101."ast"()
    $P103 = $P100."!make"($P102)
    .return ($P103)
  control_1068:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace ["blu";"Actions"]
.sub "_block1073" :load :anon :subid("25_1329931137.17102")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 3
    .const '' $P1075 = "11_1329931137.17102" 
    $P100 = $P1075()
    .return ($P100)
.end


.namespace []
.sub "_block1076" :load :anon :subid("26_1329931137.17102")
.annotate 'file', "src/blu/Actions.pm"
.annotate 'line', 1
    .const '' $P1078 = "10_1329931137.17102" 
    $P100 = $P1078()
    .return ($P100)
.end

