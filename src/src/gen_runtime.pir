
.namespace []
.sub "_block1000"  :anon :subid("10_1336830739.54919")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 0
    .const 'Sub' $P1085 = "24_1336830739.54919" 
    capture_lex $P1085
    .const 'Sub' $P1079 = "23_1336830739.54919" 
    capture_lex $P1079
    .const 'Sub' $P1073 = "22_1336830739.54919" 
    capture_lex $P1073
    .const 'Sub' $P1067 = "21_1336830739.54919" 
    capture_lex $P1067
    .const 'Sub' $P1060 = "20_1336830739.54919" 
    capture_lex $P1060
    .const 'Sub' $P1052 = "19_1336830739.54919" 
    capture_lex $P1052
    .const 'Sub' $P1046 = "18_1336830739.54919" 
    capture_lex $P1046
    .const 'Sub' $P1040 = "17_1336830739.54919" 
    capture_lex $P1040
    .const 'Sub' $P1035 = "16_1336830739.54919" 
    capture_lex $P1035
    .const 'Sub' $P1030 = "15_1336830739.54919" 
    capture_lex $P1030
    .const 'Sub' $P1024 = "14_1336830739.54919" 
    capture_lex $P1024
    .const 'Sub' $P1018 = "13_1336830739.54919" 
    capture_lex $P1018
    .const 'Sub' $P1011 = "12_1336830739.54919" 
    capture_lex $P1011
    .const 'Sub' $P1003 = "11_1336830739.54919" 
    capture_lex $P1003
.annotate 'line', 17
    .const 'Sub' $P1003 = "11_1336830739.54919" 
    newclosure $P1009, $P1003
    set $P1002, $P1009
    .lex "length", $P1002
.annotate 'line', 24
    .const 'Sub' $P1011 = "12_1336830739.54919" 
    newclosure $P1016, $P1011
    set $P1010, $P1016
    .lex "has_key", $P1010
.annotate 'line', 28
    .const 'Sub' $P1018 = "13_1336830739.54919" 
    newclosure $P1022, $P1018
    set $P1017, $P1022
    .lex "print", $P1017
.annotate 'line', 33
    .const 'Sub' $P1024 = "14_1336830739.54919" 
    newclosure $P1028, $P1024
    set $P1023, $P1028
    .lex "say", $P1023
.annotate 'line', 38
    get_global $P104, "$STDIN"
    unless_null $P104, vivify_29
    new $P104, "Undef"
    set_global "$STDIN", $P104
  vivify_29:
.annotate 'line', 43
    .const 'Sub' $P1030 = "15_1336830739.54919" 
    newclosure $P1033, $P1030
    set $P1029, $P1033
    .lex "readnum", $P1029
.annotate 'line', 46
    .const 'Sub' $P1035 = "16_1336830739.54919" 
    newclosure $P1038, $P1035
    set $P1034, $P1038
    .lex "readline", $P1034
.annotate 'line', 51
    .const 'Sub' $P1040 = "17_1336830739.54919" 
    newclosure $P1044, $P1040
    set $P1039, $P1044
    .lex "num", $P1039
.annotate 'line', 56
    .const 'Sub' $P1046 = "18_1336830739.54919" 
    newclosure $P1050, $P1046
    set $P1045, $P1050
    .lex "str", $P1045
.annotate 'line', 60
    .const 'Sub' $P1052 = "19_1336830739.54919" 
    newclosure $P1058, $P1052
    set $P1051, $P1058
    .lex "substr", $P1051
.annotate 'line', 65
    .const 'Sub' $P1060 = "20_1336830739.54919" 
    newclosure $P1065, $P1060
    set $P1059, $P1065
    .lex "split", $P1059
.annotate 'line', 70
    .const 'Sub' $P1067 = "21_1336830739.54919" 
    newclosure $P1071, $P1067
    set $P1066, $P1071
    .lex "strlen", $P1066
.annotate 'line', 75
    .const 'Sub' $P1073 = "22_1336830739.54919" 
    newclosure $P1077, $P1073
    set $P1072, $P1077
    .lex "ord", $P1072
.annotate 'line', 80
    .const 'Sub' $P1079 = "23_1336830739.54919" 
    newclosure $P1083, $P1079
    set $P1078, $P1083
    .lex "char", $P1078
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 2
    .const 'Sub' $P1085 = "24_1336830739.54919" 
    capture_lex $P1085
    $P1085()
.annotate 'line', 1
    find_lex $P115, "length"
    find_lex $P115, "has_key"
    find_lex $P115, "print"
    find_lex $P115, "say"
    get_global $P115, "$STDIN"
    find_lex $P115, "readnum"
    find_lex $P115, "readline"
    find_lex $P115, "num"
    find_lex $P115, "str"
    find_lex $P115, "substr"
    find_lex $P115, "split"
    find_lex $P115, "strlen"
    find_lex $P115, "ord"
    find_lex $P115, "char"
    .return ($P115)
    .const 'Sub' $P1099 = "27_1336830739.54919" 
    .return ($P1099)
.end


.namespace []
.sub "" :load :init :subid("post28") :outer("10_1336830739.54919")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1336830739.54919" 
    .local pmc block
    set block, $P1001
.annotate 'line', 40
    getinterp $P117
    $P118 = $P117."stdin_handle"()
    set_global "$STDIN", $P118
.end


.namespace []
.include "except_types.pasm"
.sub "length"  :subid("11_1336830739.54919") :outer("10_1336830739.54919")
    .param pmc param_1006
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 17
    new $P1005, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1005, control_1004
    push_eh $P1005
    .lex "$arg", param_1006
.annotate 'line', 18
    find_lex $P101, "$arg"
    does $I100, $P101, "array"
    unless $I100, unless_1008
    new $P100, 'Integer'
    set $P100, $I100
    goto unless_1008_end
  unless_1008:
    find_lex $P102, "$arg"
    does $I101, $P102, "hash"
    new $P100, 'Integer'
    set $P100, $I101
  unless_1008_end:
    unless $P100, if_1007_end
.annotate 'line', 19
    new $P103, "Exception"
    set $P103['type'], .CONTROL_RETURN
    find_lex $P104, "$arg"
    elements $I102, $P104
    new $P105, 'Integer'
    set $P105, $I102
    setattribute $P103, 'payload', $P105
    throw $P103
  if_1007_end:
.annotate 'line', 21
    new $P100, "Exception"
    set $P100['type'], .CONTROL_RETURN
    new $P101, "Integer"
    assign $P101, 1
    setattribute $P100, 'payload', $P101
    throw $P100
.annotate 'line', 17
    .return ()
  control_1004:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P100, exception, "payload"
    .return ($P100)
.end


.namespace []
.include "except_types.pasm"
.sub "has_key"  :subid("12_1336830739.54919") :outer("10_1336830739.54919")
    .param pmc param_1014
    .param pmc param_1015
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 24
    new $P1013, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1013, control_1012
    push_eh $P1013
    .lex "$hash", param_1014
    .lex "$key", param_1015
.annotate 'line', 25
    new $P101, "Exception"
    set $P101['type'], .CONTROL_RETURN
    find_lex $P103, "$key"
    find_lex $P102, "$hash"
    exists $I100, $P102[$P103]
    new $P104, 'Integer'
    set $P104, $I100
    setattribute $P101, 'payload', $P104
    throw $P101
.annotate 'line', 24
    .return ()
  control_1012:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P101, exception, "payload"
    .return ($P101)
.end


.namespace []
.include "except_types.pasm"
.sub "print"  :subid("13_1336830739.54919") :outer("10_1336830739.54919")
    .param pmc param_1021 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 28
    new $P1020, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1020, control_1019
    push_eh $P1020
    .lex "@args", param_1021
.annotate 'line', 29
    find_lex $P102, "@args"
    join $S100, "", $P102
    print $S100
.annotate 'line', 28
    .return (1)
  control_1019:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P102, exception, "payload"
    .return ($P102)
.end


.namespace []
.include "except_types.pasm"
.sub "say"  :subid("14_1336830739.54919") :outer("10_1336830739.54919")
    .param pmc param_1027 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 33
    new $P1026, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1026, control_1025
    push_eh $P1026
    .lex "@args", param_1027
.annotate 'line', 34
    find_lex $P103, "@args"
    join $S100, "", $P103
    say $S100
.annotate 'line', 33
    .return (1)
  control_1025:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P103, exception, "payload"
    .return ($P103)
.end


.namespace []
.include "except_types.pasm"
.sub "readnum"  :subid("15_1336830739.54919") :outer("10_1336830739.54919")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 43
    new $P1032, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1032, control_1031
    push_eh $P1032
.annotate 'line', 44
    get_global $P105, "$STDIN"
    $P106 = $P105."readline"()
    set $N100, $P106
.annotate 'line', 43
    .return ($N100)
  control_1031:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P105, exception, "payload"
    .return ($P105)
.end


.namespace []
.include "except_types.pasm"
.sub "readline"  :subid("16_1336830739.54919") :outer("10_1336830739.54919")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 46
    new $P1037, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1037, control_1036
    push_eh $P1037
.annotate 'line', 47
    get_global $P106, "$STDIN"
    $P107 = $P106."readline"()
.annotate 'line', 46
    .return ($P107)
  control_1036:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P106, exception, "payload"
    .return ($P106)
.end


.namespace []
.include "except_types.pasm"
.sub "num"  :subid("17_1336830739.54919") :outer("10_1336830739.54919")
    .param pmc param_1043
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 51
    new $P1042, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1042, control_1041
    push_eh $P1042
.annotate 'line', 50
    .lex "$string", param_1043
.annotate 'line', 52
    new $P108, "Exception"
    set $P108['type'], .CONTROL_RETURN
    find_lex $P109, "$string"
    set $N101, $P109
    new $P110, 'Float'
    set $P110, $N101
    setattribute $P108, 'payload', $P110
    throw $P108
.annotate 'line', 51
    .return ()
  control_1041:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P108, exception, "payload"
    .return ($P108)
.end


.namespace []
.include "except_types.pasm"
.sub "str"  :subid("18_1336830739.54919") :outer("10_1336830739.54919")
    .param pmc param_1049
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 56
    new $P1048, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1048, control_1047
    push_eh $P1048
.annotate 'line', 55
    .lex "$num", param_1049
.annotate 'line', 57
    new $P109, "Exception"
    set $P109['type'], .CONTROL_RETURN
    find_lex $P110, "$num"
    set $S100, $P110
    new $P111, 'String'
    set $P111, $S100
    setattribute $P109, 'payload', $P111
    throw $P109
.annotate 'line', 56
    .return ()
  control_1047:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P109, exception, "payload"
    .return ($P109)
.end


.namespace []
.include "except_types.pasm"
.sub "substr"  :subid("19_1336830739.54919") :outer("10_1336830739.54919")
    .param pmc param_1055
    .param pmc param_1056
    .param pmc param_1057
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 60
    new $P1054, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1054, control_1053
    push_eh $P1054
    .lex "$string", param_1055
    .lex "$index", param_1056
    .lex "$num", param_1057
.annotate 'line', 61
    new $P110, "Exception"
    set $P110['type'], .CONTROL_RETURN
    find_lex $P111, "$string"
    set $S100, $P111
    find_lex $P112, "$index"
    set $I100, $P112
    find_lex $P113, "$num"
    set $I101, $P113
    substr $S101, $S100, $I100, $I101
    new $P114, 'String'
    set $P114, $S101
    setattribute $P110, 'payload', $P114
    throw $P110
.annotate 'line', 60
    .return ()
  control_1053:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P110, exception, "payload"
    .return ($P110)
.end


.namespace []
.include "except_types.pasm"
.sub "split"  :subid("20_1336830739.54919") :outer("10_1336830739.54919")
    .param pmc param_1063
    .param pmc param_1064
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 65
    new $P1062, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1062, control_1061
    push_eh $P1062
.annotate 'line', 64
    .lex "$string", param_1063
    .lex "$delimiter", param_1064
.annotate 'line', 66
    new $P111, "Exception"
    set $P111['type'], .CONTROL_RETURN
    find_lex $P112, "$string"
    set $S100, $P112
    find_lex $P113, "$delimiter"
    set $S101, $P113
    split $P114, $S100, $S101
    setattribute $P111, 'payload', $P114
    throw $P111
.annotate 'line', 65
    .return ()
  control_1061:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P111, exception, "payload"
    .return ($P111)
.end


.namespace []
.include "except_types.pasm"
.sub "strlen"  :subid("21_1336830739.54919") :outer("10_1336830739.54919")
    .param pmc param_1070
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 70
    new $P1069, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1069, control_1068
    push_eh $P1069
.annotate 'line', 69
    .lex "$string", param_1070
.annotate 'line', 71
    new $P112, "Exception"
    set $P112['type'], .CONTROL_RETURN
    find_lex $P113, "$string"
    set $S100, $P113
    length $I100, $S100
    new $P114, 'Integer'
    set $P114, $I100
    setattribute $P112, 'payload', $P114
    throw $P112
.annotate 'line', 70
    .return ()
  control_1068:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P112, exception, "payload"
    .return ($P112)
.end


.namespace []
.include "except_types.pasm"
.sub "ord"  :subid("22_1336830739.54919") :outer("10_1336830739.54919")
    .param pmc param_1076
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 75
    new $P1075, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1075, control_1074
    push_eh $P1075
.annotate 'line', 74
    .lex "$letter", param_1076
.annotate 'line', 76
    new $P113, "Exception"
    set $P113['type'], .CONTROL_RETURN
    find_lex $P114, "$letter"
    set $S100, $P114
    ord $I100, $S100
    new $P115, 'Integer'
    set $P115, $I100
    setattribute $P113, 'payload', $P115
    throw $P113
.annotate 'line', 75
    .return ()
  control_1074:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P113, exception, "payload"
    .return ($P113)
.end


.namespace []
.include "except_types.pasm"
.sub "char"  :subid("23_1336830739.54919") :outer("10_1336830739.54919")
    .param pmc param_1082
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 80
    new $P1081, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1081, control_1080
    push_eh $P1081
.annotate 'line', 79
    .lex "$num_val", param_1082
.annotate 'line', 81
    new $P114, "Exception"
    set $P114['type'], .CONTROL_RETURN
    find_lex $P115, "$num_val"
    set $I100, $P115
    chr $S100, $I100
    new $P116, 'String'
    set $P116, $S100
    setattribute $P114, 'payload', $P116
    throw $P114
.annotate 'line', 80
    .return ()
  control_1080:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P114, exception, "payload"
    .return ($P114)
.end


.namespace []
.sub "_block1084"  :anon :subid("24_1336830739.54919") :outer("10_1336830739.54919")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 2
    .const 'Sub' $P1093 = "26_1336830739.54919" 
    capture_lex $P1093
    .const 'Sub' $P1087 = "25_1336830739.54919" 
    capture_lex $P1087
.annotate 'line', 3
    .const 'Sub' $P1087 = "25_1336830739.54919" 
    newclosure $P1091, $P1087
    set $P1086, $P1091
    .lex "array", $P1086
.annotate 'line', 4
    .const 'Sub' $P1093 = "26_1336830739.54919" 
    newclosure $P1097, $P1093
    set $P1092, $P1097
    .lex "hash", $P1092
.annotate 'line', 2
    find_lex $P119, "array"
    find_lex $P119, "hash"
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
.sub "array"  :subid("25_1336830739.54919") :outer("24_1336830739.54919")
    .param pmc param_1090 :slurpy
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 3
    new $P1089, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1089, control_1088
    push_eh $P1089
    .lex "@args", param_1090
    find_lex $P115, "@args"
    .return ($P115)
  control_1088:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P116, exception, "payload"
    .return ($P116)
.end


.namespace []
.include "except_types.pasm"
.sub "hash"  :subid("26_1336830739.54919") :outer("24_1336830739.54919")
    .param pmc param_1096 :slurpy :named
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 4
    new $P1095, 'ExceptionHandler', [.CONTROL_RETURN]
    set_label $P1095, control_1094
    push_eh $P1095
    .lex "%args", param_1096
    find_lex $P117, "%args"
    .return ($P117)
  control_1094:
    .local pmc exception 
    .get_results (exception) 
    getattribute $P118, exception, "payload"
    .return ($P118)
.end


.namespace []
.sub "_block1098" :load :anon :subid("27_1336830739.54919")
.annotate 'file', "src/blu/Runtime.pm"
.annotate 'line', 1
    .const '' $P1100 = "10_1336830739.54919" 
    $P116 = $P1100()
    .return ($P116)
.end

