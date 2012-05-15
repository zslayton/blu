
.namespace []
.sub "_block1000"  :anon :subid("10_1337048938.53354")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 0
    .const 'Sub' $P1086 = "24_1337048938.53354" 
    capture_lex $P1086
    .const 'Sub' $P1080 = "23_1337048938.53354" 
    capture_lex $P1080
    .const 'Sub' $P1074 = "22_1337048938.53354" 
    capture_lex $P1074
    .const 'Sub' $P1068 = "21_1337048938.53354" 
    capture_lex $P1068
    .const 'Sub' $P1061 = "20_1337048938.53354" 
    capture_lex $P1061
    .const 'Sub' $P1053 = "19_1337048938.53354" 
    capture_lex $P1053
    .const 'Sub' $P1047 = "18_1337048938.53354" 
    capture_lex $P1047
    .const 'Sub' $P1041 = "17_1337048938.53354" 
    capture_lex $P1041
    .const 'Sub' $P1036 = "16_1337048938.53354" 
    capture_lex $P1036
    .const 'Sub' $P1031 = "15_1337048938.53354" 
    capture_lex $P1031
    .const 'Sub' $P1025 = "14_1337048938.53354" 
    capture_lex $P1025
    .const 'Sub' $P1019 = "13_1337048938.53354" 
    capture_lex $P1019
    .const 'Sub' $P1012 = "12_1337048938.53354" 
    capture_lex $P1012
    .const 'Sub' $P1003 = "11_1337048938.53354" 
    capture_lex $P1003
.annotate 'line', 17
    .const 'Sub' $P1003 = "11_1337048938.53354" 
    newclosure $P1010, $P1003
    set $P1002, $P1010
    .lex "length", $P1002
.annotate 'line', 32
    .const 'Sub' $P1012 = "12_1337048938.53354" 
    newclosure $P1017, $P1012
    set $P1011, $P1017
    .lex "has_key", $P1011
.annotate 'line', 36
    .const 'Sub' $P1019 = "13_1337048938.53354" 
    newclosure $P1023, $P1019
    set $P1018, $P1023
    .lex "print", $P1018
.annotate 'line', 41
    .const 'Sub' $P1025 = "14_1337048938.53354" 
    newclosure $P1029, $P1025
    set $P1024, $P1029
    .lex "say", $P1024
.annotate 'line', 46
    get_global $P105, "$STDIN"
    unless_null $P105, vivify_29
    new $P105, "Undef"
    set_global "$STDIN", $P105
  vivify_29:
.annotate 'line', 51
    .const 'Sub' $P1031 = "15_1337048938.53354" 
    newclosure $P1034, $P1031
    set $P1030, $P1034
    .lex "readnum", $P1030
.annotate 'line', 54
    .const 'Sub' $P1036 = "16_1337048938.53354" 
    newclosure $P1039, $P1036
    set $P1035, $P1039
    .lex "readline", $P1035
.annotate 'line', 59
    .const 'Sub' $P1041 = "17_1337048938.53354" 
    newclosure $P1045, $P1041
    set $P1040, $P1045
    .lex "num", $P1040
.annotate 'line', 64
    .const 'Sub' $P1047 = "18_1337048938.53354" 
    newclosure $P1051, $P1047
    set $P1046, $P1051
    .lex "str", $P1046
.annotate 'line', 68
    .const 'Sub' $P1053 = "19_1337048938.53354" 
    newclosure $P1059, $P1053
    set $P1052, $P1059
    .lex "substr", $P1052
.annotate 'line', 73
    .const 'Sub' $P1061 = "20_1337048938.53354" 
    newclosure $P1066, $P1061
    set $P1060, $P1066
    .lex "split", $P1060
.annotate 'line', 78
    .const 'Sub' $P1068 = "21_1337048938.53354" 
    newclosure $P1072, $P1068
    set $P1067, $P1072
    .lex "strlen", $P1067
.annotate 'line', 83
    .const 'Sub' $P1074 = "22_1337048938.53354" 
    newclosure $P1078, $P1074
    set $P1073, $P1078
    .lex "ord", $P1073
.annotate 'line', 88
    .const 'Sub' $P1080 = "23_1337048938.53354" 
    newclosure $P1084, $P1080
    set $P1079, $P1084
    .lex "char", $P1079
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 2
    .const 'Sub' $P1086 = "24_1337048938.53354" 
    capture_lex $P1086
    $P1086()
.annotate 'line', 1
    find_lex $P116, "length"
    find_lex $P116, "has_key"
    find_lex $P116, "print"
    find_lex $P116, "say"
    get_global $P116, "$STDIN"
    find_lex $P116, "readnum"
    find_lex $P116, "readline"
    find_lex $P116, "num"
    find_lex $P116, "str"
    find_lex $P116, "substr"
    find_lex $P116, "split"
    find_lex $P116, "strlen"
    find_lex $P116, "ord"
    find_lex $P116, "char"
    .return ($P116)
    .const 'Sub' $P1100 = "27_1337048938.53354" 
    .return ($P1100)
.end


.namespace []
.sub "" :load :init :subid("post28") :outer("10_1337048938.53354")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1337048938.53354" 
    .local pmc block
    set block, $P1001
.annotate 'line', 48
    getinterp $P118
    $P119 = $P118."stdin_handle"()
    set_global "$STDIN", $P119
.end


.namespace []
.include "except_types.pasm"
.sub "length"  :subid("11_1337048938.53354") :outer("10_1337048938.53354")
    .param pmc param_1006
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 17
    new $P1005, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1005, control_1004
    push_eh $P1005
    .lex "$arg", param_1006
.annotate 'line', 18
    find_lex $P102, "$arg"
    does $I100, $P102, "array"
    unless $I100, unless_1008
    new $P101, 'Integer'
    set $P101, $I100
    goto unless_1008_end
  unless_1008:
    find_lex $P103, "$arg"
    does $I101, $P103, "hash"
    new $P101, 'Integer'
    set $P101, $I101
  unless_1008_end:
    if $P101, if_1007
.annotate 'line', 22
    find_lex $P105, "$arg"
    does $I102, $P105, "string"
    if $I102, if_1009
.annotate 'line', 28
    new $P106, "Exception"
    set $P106['type'], .CONTROL_RETURN
    new $P107, "Integer"
    assign $P107, 1
    setattribute $P106, 'payload', $P107
    throw $P106
.annotate 'line', 27
    goto if_1009_end
  if_1009:
.annotate 'line', 24
    new $P106, "Exception"
    set $P106['type'], .CONTROL_RETURN
    find_lex $P107, "$arg"
    set $S100, $P107
    length $I103, $S100
    new $P108, 'Integer'
    set $P108, $I103
    setattribute $P106, 'payload', $P108
    throw $P106
  if_1009_end:
.annotate 'line', 22
    set $P100, $P104
.annotate 'line', 18
    goto if_1007_end
  if_1007:
.annotate 'line', 20
    new $P104, "Exception"
    set $P104['type'], .CONTROL_RETURN
    find_lex $P105, "$arg"
    elements $I102, $P105
    new $P106, 'Integer'
    set $P106, $I102
    setattribute $P104, 'payload', $P106
    throw $P104
  if_1007_end:
.annotate 'line', 17
    .return ($P100)
  control_1004:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace []
.include "except_types.pasm"
.sub "has_key"  :subid("12_1337048938.53354") :outer("10_1337048938.53354")
    .param pmc param_1015
    .param pmc param_1016
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 32
    new $P1014, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1014, control_1013
    push_eh $P1014
    .lex "$hash", param_1015
    .lex "$key", param_1016
.annotate 'line', 33
    new $P102, "Exception"
    set $P102['type'], .CONTROL_RETURN
    find_lex $P104, "$key"
    find_lex $P103, "$hash"
    exists $I100, $P103[$P104]
    new $P105, 'Integer'
    set $P105, $I100
    setattribute $P102, 'payload', $P105
    throw $P102
.annotate 'line', 32
    .return ()
  control_1013:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace []
.include "except_types.pasm"
.sub "print"  :subid("13_1337048938.53354") :outer("10_1337048938.53354")
    .param pmc param_1022 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 36
    new $P1021, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1021, control_1020
    push_eh $P1021
    .lex "@args", param_1022
.annotate 'line', 37
    find_lex $P103, "@args"
    join $S100, "", $P103
    print $S100
.annotate 'line', 36
    .return (1)
  control_1020:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace []
.include "except_types.pasm"
.sub "say"  :subid("14_1337048938.53354") :outer("10_1337048938.53354")
    .param pmc param_1028 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 41
    new $P1027, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1027, control_1026
    push_eh $P1027
    .lex "@args", param_1028
.annotate 'line', 42
    find_lex $P104, "@args"
    join $S100, "", $P104
    say $S100
.annotate 'line', 41
    .return (1)
  control_1026:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P104, exception, "payload"
    .return ($P104)
.end


.namespace []
.include "except_types.pasm"
.sub "readnum"  :subid("15_1337048938.53354") :outer("10_1337048938.53354")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 51
    new $P1033, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1033, control_1032
    push_eh $P1033
.annotate 'line', 52
    get_global $P106, "$STDIN"
    $P107 = $P106."readline"()
    set $N100, $P107
.annotate 'line', 51
    .return ($N100)
  control_1032:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P106, exception, "payload"
    .return ($P106)
.end


.namespace []
.include "except_types.pasm"
.sub "readline"  :subid("16_1337048938.53354") :outer("10_1337048938.53354")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 54
    new $P1038, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1038, control_1037
    push_eh $P1038
.annotate 'line', 55
    get_global $P107, "$STDIN"
    $P108 = $P107."readline"()
.annotate 'line', 54
    .return ($P108)
  control_1037:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P107, exception, "payload"
    .return ($P107)
.end


.namespace []
.include "except_types.pasm"
.sub "num"  :subid("17_1337048938.53354") :outer("10_1337048938.53354")
    .param pmc param_1044
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 59
    new $P1043, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1043, control_1042
    push_eh $P1043
.annotate 'line', 58
    .lex "$string", param_1044
.annotate 'line', 60
    new $P109, "Exception"
    set $P109['type'], .CONTROL_RETURN
    find_lex $P110, "$string"
    set $N101, $P110
    new $P111, 'Float'
    set $P111, $N101
    setattribute $P109, 'payload', $P111
    throw $P109
.annotate 'line', 59
    .return ()
  control_1042:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P109, exception, "payload"
    .return ($P109)
.end


.namespace []
.include "except_types.pasm"
.sub "str"  :subid("18_1337048938.53354") :outer("10_1337048938.53354")
    .param pmc param_1050
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 64
    new $P1049, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1049, control_1048
    push_eh $P1049
.annotate 'line', 63
    .lex "$num", param_1050
.annotate 'line', 65
    new $P110, "Exception"
    set $P110['type'], .CONTROL_RETURN
    find_lex $P111, "$num"
    set $S100, $P111
    new $P112, 'String'
    set $P112, $S100
    setattribute $P110, 'payload', $P112
    throw $P110
.annotate 'line', 64
    .return ()
  control_1048:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P110, exception, "payload"
    .return ($P110)
.end


.namespace []
.include "except_types.pasm"
.sub "substr"  :subid("19_1337048938.53354") :outer("10_1337048938.53354")
    .param pmc param_1056
    .param pmc param_1057
    .param pmc param_1058
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 68
    new $P1055, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1055, control_1054
    push_eh $P1055
    .lex "$string", param_1056
    .lex "$index", param_1057
    .lex "$num", param_1058
.annotate 'line', 69
    new $P111, "Exception"
    set $P111['type'], .CONTROL_RETURN
    find_lex $P112, "$string"
    set $S100, $P112
    find_lex $P113, "$index"
    set $I100, $P113
    find_lex $P114, "$num"
    set $I101, $P114
    substr $S101, $S100, $I100, $I101
    new $P115, 'String'
    set $P115, $S101
    setattribute $P111, 'payload', $P115
    throw $P111
.annotate 'line', 68
    .return ()
  control_1054:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P111, exception, "payload"
    .return ($P111)
.end


.namespace []
.include "except_types.pasm"
.sub "split"  :subid("20_1337048938.53354") :outer("10_1337048938.53354")
    .param pmc param_1064
    .param pmc param_1065
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 73
    new $P1063, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1063, control_1062
    push_eh $P1063
.annotate 'line', 72
    .lex "$string", param_1064
    .lex "$delimiter", param_1065
.annotate 'line', 74
    new $P112, "Exception"
    set $P112['type'], .CONTROL_RETURN
    find_lex $P113, "$string"
    set $S100, $P113
    find_lex $P114, "$delimiter"
    set $S101, $P114
    split $P115, $S100, $S101
    setattribute $P112, 'payload', $P115
    throw $P112
.annotate 'line', 73
    .return ()
  control_1062:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P112, exception, "payload"
    .return ($P112)
.end


.namespace []
.include "except_types.pasm"
.sub "strlen"  :subid("21_1337048938.53354") :outer("10_1337048938.53354")
    .param pmc param_1071
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 78
    new $P1070, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1070, control_1069
    push_eh $P1070
.annotate 'line', 77
    .lex "$string", param_1071
.annotate 'line', 79
    new $P113, "Exception"
    set $P113['type'], .CONTROL_RETURN
    find_lex $P114, "$string"
    set $S100, $P114
    length $I100, $S100
    new $P115, 'Integer'
    set $P115, $I100
    setattribute $P113, 'payload', $P115
    throw $P113
.annotate 'line', 78
    .return ()
  control_1069:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P113, exception, "payload"
    .return ($P113)
.end


.namespace []
.include "except_types.pasm"
.sub "ord"  :subid("22_1337048938.53354") :outer("10_1337048938.53354")
    .param pmc param_1077
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 83
    new $P1076, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1076, control_1075
    push_eh $P1076
.annotate 'line', 82
    .lex "$letter", param_1077
.annotate 'line', 84
    new $P114, "Exception"
    set $P114['type'], .CONTROL_RETURN
    find_lex $P115, "$letter"
    set $S100, $P115
    ord $I100, $S100
    new $P116, 'Integer'
    set $P116, $I100
    setattribute $P114, 'payload', $P116
    throw $P114
.annotate 'line', 83
    .return ()
  control_1075:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P114, exception, "payload"
    .return ($P114)
.end


.namespace []
.include "except_types.pasm"
.sub "char"  :subid("23_1337048938.53354") :outer("10_1337048938.53354")
    .param pmc param_1083
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 88
    new $P1082, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1082, control_1081
    push_eh $P1082
.annotate 'line', 87
    .lex "$num_val", param_1083
.annotate 'line', 89
    new $P115, "Exception"
    set $P115['type'], .CONTROL_RETURN
    find_lex $P116, "$num_val"
    set $I100, $P116
    chr $S100, $I100
    new $P117, 'String'
    set $P117, $S100
    setattribute $P115, 'payload', $P117
    throw $P115
.annotate 'line', 88
    .return ()
  control_1081:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P115, exception, "payload"
    .return ($P115)
.end


.namespace []
.sub "_block1085"  :anon :subid("24_1337048938.53354") :outer("10_1337048938.53354")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 2
    .const 'Sub' $P1094 = "26_1337048938.53354" 
    capture_lex $P1094
    .const 'Sub' $P1088 = "25_1337048938.53354" 
    capture_lex $P1088
.annotate 'line', 3
    .const 'Sub' $P1088 = "25_1337048938.53354" 
    newclosure $P1092, $P1088
    set $P1087, $P1092
    .lex "array", $P1087
.annotate 'line', 4
    .const 'Sub' $P1094 = "26_1337048938.53354" 
    newclosure $P1098, $P1094
    set $P1093, $P1098
    .lex "hash", $P1093
.annotate 'line', 2
    find_lex $P120, "array"
    find_lex $P120, "hash"
.annotate 'line', 5

        $P0 = find_lex 'array'
        set_global '!array', $P0
        $P0 = find_lex 'hash'
        set_global '!hash', $P0
        $P0 = find_lex 'length'
        set_global 'len', $P0
        $P0 = find_lex 'has_key'
        set_global 'has_key', $P0
    
.annotate 'line', 2
    .return ()
.end


.namespace []
.include "except_types.pasm"
.sub "array"  :subid("25_1337048938.53354") :outer("24_1337048938.53354")
    .param pmc param_1091 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 3
    new $P1090, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1090, control_1089
    push_eh $P1090
    .lex "@args", param_1091
    find_lex $P116, "@args"
    .return ($P116)
  control_1089:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P117, exception, "payload"
    .return ($P117)
.end


.namespace []
.include "except_types.pasm"
.sub "hash"  :subid("26_1337048938.53354") :outer("24_1337048938.53354")
    .param pmc param_1097 :slurpy :named
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 4
    new $P1096, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1096, control_1095
    push_eh $P1096
    .lex "%args", param_1097
    find_lex $P118, "%args"
    .return ($P118)
  control_1095:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P119, exception, "payload"
    .return ($P119)
.end


.namespace []
.sub "_block1099" :load :anon :subid("27_1337048938.53354")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 1
    .const '' $P1101 = "10_1337048938.53354" 
    $P117 = $P1101()
    .return ($P117)
.end

