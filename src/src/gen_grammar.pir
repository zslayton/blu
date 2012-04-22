
.namespace []
.sub "_block1000"  :anon :subid("10_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1335128870.89455" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 10
    .const 'Sub' $P1003 = "11_1335128870.89455" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1161 = "77_1335128870.89455" 
    .return ($P1161)
.end


.namespace []
.sub "" :load :init :subid("post78") :outer("10_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1335128870.89455" 
    .local pmc block
    set block, $P1001
    $P1163 = get_root_global ["parrot"], "P6metaclass"
    $P1163."new_class"("blu::Grammar", "HLL::Grammar" :named("parent"))
.end


.namespace ["blu";"Grammar"]
.sub "_block1002"  :subid("11_1335128870.89455") :outer("10_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const 'Sub' $P1152 = "74_1335128870.89455" 
    capture_lex $P1152
    .const 'Sub' $P1147 = "72_1335128870.89455" 
    capture_lex $P1147
    .const 'Sub' $P1142 = "70_1335128870.89455" 
    capture_lex $P1142
    .const 'Sub' $P1137 = "68_1335128870.89455" 
    capture_lex $P1137
    .const 'Sub' $P1133 = "66_1335128870.89455" 
    capture_lex $P1133
    .const 'Sub' $P1129 = "64_1335128870.89455" 
    capture_lex $P1129
    .const 'Sub' $P1125 = "62_1335128870.89455" 
    capture_lex $P1125
    .const 'Sub' $P1119 = "58_1335128870.89455" 
    capture_lex $P1119
    .const 'Sub' $P1115 = "56_1335128870.89455" 
    capture_lex $P1115
    .const 'Sub' $P1107 = "54_1335128870.89455" 
    capture_lex $P1107
    .const 'Sub' $P1099 = "52_1335128870.89455" 
    capture_lex $P1099
    .const 'Sub' $P1095 = "50_1335128870.89455" 
    capture_lex $P1095
    .const 'Sub' $P1090 = "48_1335128870.89455" 
    capture_lex $P1090
    .const 'Sub' $P1086 = "46_1335128870.89455" 
    capture_lex $P1086
    .const 'Sub' $P1082 = "44_1335128870.89455" 
    capture_lex $P1082
    .const 'Sub' $P1077 = "42_1335128870.89455" 
    capture_lex $P1077
    .const 'Sub' $P1071 = "40_1335128870.89455" 
    capture_lex $P1071
    .const 'Sub' $P1067 = "38_1335128870.89455" 
    capture_lex $P1067
    .const 'Sub' $P1062 = "36_1335128870.89455" 
    capture_lex $P1062
    .const 'Sub' $P1058 = "34_1335128870.89455" 
    capture_lex $P1058
    .const 'Sub' $P1053 = "32_1335128870.89455" 
    capture_lex $P1053
    .const 'Sub' $P1048 = "30_1335128870.89455" 
    capture_lex $P1048
    .const 'Sub' $P1042 = "28_1335128870.89455" 
    capture_lex $P1042
    .const 'Sub' $P1038 = "26_1335128870.89455" 
    capture_lex $P1038
    .const 'Sub' $P1032 = "24_1335128870.89455" 
    capture_lex $P1032
    .const 'Sub' $P1028 = "22_1335128870.89455" 
    capture_lex $P1028
    .const 'Sub' $P1020 = "18_1335128870.89455" 
    capture_lex $P1020
    .const 'Sub' $P1013 = "16_1335128870.89455" 
    capture_lex $P1013
    .const 'Sub' $P1009 = "14_1335128870.89455" 
    capture_lex $P1009
    .const 'Sub' $P1004 = "12_1335128870.89455" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
    .const 'Sub' $P1152 = "74_1335128870.89455" 
    capture_lex $P1152
    .return ($P1152)
    .const 'Sub' $P1158 = "76_1335128870.89455" 
    .return ($P1158)
.end


.namespace ["blu";"Grammar"]
.sub "" :load :init :subid("post79") :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const 'Sub' $P1003 = "11_1335128870.89455" 
    .local pmc block
    set block, $P1003
.annotate 'line', 156
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<u>, :assoc<left>", "%multiplicative")
.annotate 'line', 157
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<t>, :assoc<left>", "%additive")
.end


.namespace ["blu";"Grammar"]
.sub "TOP"  :subid("12_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1005_tgt
    .local int rx1005_pos
    .local int rx1005_off
    .local int rx1005_eos
    .local int rx1005_rep
    .local pmc rx1005_cur
    .local pmc rx1005_debug
    (rx1005_cur, rx1005_pos, rx1005_tgt, $I10) = self."!cursor_start"()
    getattribute rx1005_debug, rx1005_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1005_cur
    .local pmc match
    .lex "$/", match
    length rx1005_eos, rx1005_tgt
    gt rx1005_pos, rx1005_eos, rx1005_done
    set rx1005_off, 0
    lt rx1005_pos, 2, rx1005_start
    sub rx1005_off, rx1005_pos, 1
    substr rx1005_tgt, rx1005_tgt, rx1005_off
  rx1005_start:
    eq $I10, 1, rx1005_restart
    if_null rx1005_debug, debug_80
    rx1005_cur."!cursor_debug"("START", "TOP")
  debug_80:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1007_done
    goto rxscan1007_scan
  rxscan1007_loop:
    ($P10) = rx1005_cur."from"()
    inc $P10
    set rx1005_pos, $P10
    ge rx1005_pos, rx1005_eos, rxscan1007_done
  rxscan1007_scan:
    set_addr $I10, rxscan1007_loop
    rx1005_cur."!mark_push"(0, rx1005_pos, $I10)
  rxscan1007_done:
  # rx subrule "ws" subtype=method negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."ws"()
    unless $P10, rx1005_fail
    rx1005_pos = $P10."pos"()
.annotate 'line', 11
  # rx subrule "begin_TOP" subtype=method negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."begin_TOP"()
    unless $P10, rx1005_fail
    rx1005_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."ws"()
    unless $P10, rx1005_fail
    rx1005_pos = $P10."pos"()
.annotate 'line', 12
  # rx subrule "statement_list" subtype=capture negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."statement_list"()
    unless $P10, rx1005_fail
    rx1005_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("statement_list")
    rx1005_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."ws"()
    unless $P10, rx1005_fail
    rx1005_pos = $P10."pos"()
  alt1008_0:
.annotate 'line', 13
    set_addr $I10, alt1008_1
    rx1005_cur."!mark_push"(0, rx1005_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."ws"()
    unless $P10, rx1005_fail
    rx1005_pos = $P10."pos"()
  # rxanchor eos
    ne rx1005_pos, rx1005_eos, rx1005_fail
  # rx subrule "ws" subtype=method negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."ws"()
    unless $P10, rx1005_fail
    rx1005_pos = $P10."pos"()
    goto alt1008_end
  alt1008_1:
  # rx subrule "ws" subtype=method negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."ws"()
    unless $P10, rx1005_fail
    rx1005_pos = $P10."pos"()
  # rx subrule "panic" subtype=method negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."panic"("Syntax error")
    unless $P10, rx1005_fail
    rx1005_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."ws"()
    unless $P10, rx1005_fail
    rx1005_pos = $P10."pos"()
  alt1008_end:
  # rx subrule "ws" subtype=method negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."ws"()
    unless $P10, rx1005_fail
    rx1005_pos = $P10."pos"()
.annotate 'line', 10
  # rx pass
    rx1005_cur."!cursor_pass"(rx1005_pos, "TOP")
    if_null rx1005_debug, debug_81
    rx1005_cur."!cursor_debug"("PASS", "TOP", " at pos=", rx1005_pos)
  debug_81:
    .return (rx1005_cur)
  rx1005_restart:
    if_null rx1005_debug, debug_82
    rx1005_cur."!cursor_debug"("NEXT", "TOP")
  debug_82:
  rx1005_fail:
    (rx1005_rep, rx1005_pos, $I10, $P10) = rx1005_cur."!mark_fail"(0)
    lt rx1005_pos, -1, rx1005_done
    eq rx1005_pos, -1, rx1005_fail
    jump $I10
  rx1005_done:
    rx1005_cur."!cursor_fail"()
    if_null rx1005_debug, debug_83
    rx1005_cur."!cursor_debug"("FAIL", "TOP")
  debug_83:
    .return (rx1005_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__TOP"  :subid("13_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "begin_TOP"  :subid("14_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1010_tgt
    .local int rx1010_pos
    .local int rx1010_off
    .local int rx1010_eos
    .local int rx1010_rep
    .local pmc rx1010_cur
    .local pmc rx1010_debug
    (rx1010_cur, rx1010_pos, rx1010_tgt, $I10) = self."!cursor_start"()
    getattribute rx1010_debug, rx1010_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1010_cur
    .local pmc match
    .lex "$/", match
    length rx1010_eos, rx1010_tgt
    gt rx1010_pos, rx1010_eos, rx1010_done
    set rx1010_off, 0
    lt rx1010_pos, 2, rx1010_start
    sub rx1010_off, rx1010_pos, 1
    substr rx1010_tgt, rx1010_tgt, rx1010_off
  rx1010_start:
    eq $I10, 1, rx1010_restart
    if_null rx1010_debug, debug_84
    rx1010_cur."!cursor_debug"("START", "begin_TOP")
  debug_84:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1012_done
    goto rxscan1012_scan
  rxscan1012_loop:
    ($P10) = rx1010_cur."from"()
    inc $P10
    set rx1010_pos, $P10
    ge rx1010_pos, rx1010_eos, rxscan1012_done
  rxscan1012_scan:
    set_addr $I10, rxscan1012_loop
    rx1010_cur."!mark_push"(0, rx1010_pos, $I10)
  rxscan1012_done:
.annotate 'line', 18
  # rx pass
    rx1010_cur."!cursor_pass"(rx1010_pos, "begin_TOP")
    if_null rx1010_debug, debug_85
    rx1010_cur."!cursor_debug"("PASS", "begin_TOP", " at pos=", rx1010_pos)
  debug_85:
    .return (rx1010_cur)
  rx1010_restart:
.annotate 'line', 10
    if_null rx1010_debug, debug_86
    rx1010_cur."!cursor_debug"("NEXT", "begin_TOP")
  debug_86:
  rx1010_fail:
    (rx1010_rep, rx1010_pos, $I10, $P10) = rx1010_cur."!mark_fail"(0)
    lt rx1010_pos, -1, rx1010_done
    eq rx1010_pos, -1, rx1010_fail
    jump $I10
  rx1010_done:
    rx1010_cur."!cursor_fail"()
    if_null rx1010_debug, debug_87
    rx1010_cur."!cursor_debug"("FAIL", "begin_TOP")
  debug_87:
    .return (rx1010_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__begin_TOP"  :subid("15_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "ws"  :subid("16_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1014_tgt
    .local int rx1014_pos
    .local int rx1014_off
    .local int rx1014_eos
    .local int rx1014_rep
    .local pmc rx1014_cur
    .local pmc rx1014_debug
    (rx1014_cur, rx1014_pos, rx1014_tgt, $I10) = self."!cursor_start"()
    getattribute rx1014_debug, rx1014_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1014_cur
    .local pmc match
    .lex "$/", match
    length rx1014_eos, rx1014_tgt
    gt rx1014_pos, rx1014_eos, rx1014_done
    set rx1014_off, 0
    lt rx1014_pos, 2, rx1014_start
    sub rx1014_off, rx1014_pos, 1
    substr rx1014_tgt, rx1014_tgt, rx1014_off
  rx1014_start:
    eq $I10, 1, rx1014_restart
    if_null rx1014_debug, debug_88
    rx1014_cur."!cursor_debug"("START", "ws")
  debug_88:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1016_done
    goto rxscan1016_scan
  rxscan1016_loop:
    ($P10) = rx1014_cur."from"()
    inc $P10
    set rx1014_pos, $P10
    ge rx1014_pos, rx1014_eos, rxscan1016_done
  rxscan1016_scan:
    set_addr $I10, rxscan1016_loop
    rx1014_cur."!mark_push"(0, rx1014_pos, $I10)
  rxscan1016_done:
.annotate 'line', 26
  # rx subrule "ww" subtype=zerowidth negate=1
    rx1014_cur."!cursor_pos"(rx1014_pos)
    $P10 = rx1014_cur."ww"()
    if $P10, rx1014_fail
.annotate 'line', 27
  # rx rxquantr1017 ** 0..*
    set_addr $I10, rxquantr1017_done
    rx1014_cur."!mark_push"(0, rx1014_pos, $I10)
  rxquantr1017_loop:
  alt1018_0:
    set_addr $I10, alt1018_1
    rx1014_cur."!mark_push"(0, rx1014_pos, $I10)
  # rx literal  "#"
    add $I11, rx1014_pos, 1
    gt $I11, rx1014_eos, rx1014_fail
    sub $I11, rx1014_pos, rx1014_off
    ord $I11, rx1014_tgt, $I11
    ne $I11, 35, rx1014_fail
    add rx1014_pos, 1
  # rx charclass_q N r 0..-1
    sub $I10, rx1014_pos, rx1014_off
    find_cclass $I11, 4096, rx1014_tgt, $I10, rx1014_eos
    add rx1014_pos, rx1014_off, $I11
  # rx rxquantr1019 ** 0..1
    set_addr $I10, rxquantr1019_done
    rx1014_cur."!mark_push"(0, rx1014_pos, $I10)
  rxquantr1019_loop:
  # rx charclass nl
    ge rx1014_pos, rx1014_eos, rx1014_fail
    sub $I10, rx1014_pos, rx1014_off
    is_cclass $I11, 4096, rx1014_tgt, $I10
    unless $I11, rx1014_fail
    substr $S10, rx1014_tgt, $I10, 2
    iseq $I11, $S10, "\r\n"
    add rx1014_pos, $I11
    inc rx1014_pos
    set_addr $I10, rxquantr1019_done
    (rx1014_rep) = rx1014_cur."!mark_commit"($I10)
  rxquantr1019_done:
    goto alt1018_end
  alt1018_1:
  # rx charclass_q s r 1..-1
    sub $I10, rx1014_pos, rx1014_off
    find_not_cclass $I11, 32, rx1014_tgt, $I10, rx1014_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx1014_fail
    add rx1014_pos, rx1014_off, $I11
  alt1018_end:
    set_addr $I10, rxquantr1017_done
    (rx1014_rep) = rx1014_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1017_done
    rx1014_cur."!mark_push"(rx1014_rep, rx1014_pos, $I10)
    goto rxquantr1017_loop
  rxquantr1017_done:
.annotate 'line', 25
  # rx pass
    rx1014_cur."!cursor_pass"(rx1014_pos, "ws")
    if_null rx1014_debug, debug_89
    rx1014_cur."!cursor_debug"("PASS", "ws", " at pos=", rx1014_pos)
  debug_89:
    .return (rx1014_cur)
  rx1014_restart:
.annotate 'line', 10
    if_null rx1014_debug, debug_90
    rx1014_cur."!cursor_debug"("NEXT", "ws")
  debug_90:
  rx1014_fail:
    (rx1014_rep, rx1014_pos, $I10, $P10) = rx1014_cur."!mark_fail"(0)
    lt rx1014_pos, -1, rx1014_done
    eq rx1014_pos, -1, rx1014_fail
    jump $I10
  rx1014_done:
    rx1014_cur."!cursor_fail"()
    if_null rx1014_debug, debug_91
    rx1014_cur."!cursor_debug"("FAIL", "ws")
  debug_91:
    .return (rx1014_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__ws"  :subid("17_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "statement_list"  :subid("18_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1021_tgt
    .local int rx1021_pos
    .local int rx1021_off
    .local int rx1021_eos
    .local int rx1021_rep
    .local pmc rx1021_cur
    .local pmc rx1021_debug
    (rx1021_cur, rx1021_pos, rx1021_tgt, $I10) = self."!cursor_start"()
    rx1021_cur."!cursor_caparray"("stat_or_def")
    getattribute rx1021_debug, rx1021_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1021_cur
    .local pmc match
    .lex "$/", match
    length rx1021_eos, rx1021_tgt
    gt rx1021_pos, rx1021_eos, rx1021_done
    set rx1021_off, 0
    lt rx1021_pos, 2, rx1021_start
    sub rx1021_off, rx1021_pos, 1
    substr rx1021_tgt, rx1021_tgt, rx1021_off
  rx1021_start:
    eq $I10, 1, rx1021_restart
    if_null rx1021_debug, debug_92
    rx1021_cur."!cursor_debug"("START", "statement_list")
  debug_92:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1023_done
    goto rxscan1023_scan
  rxscan1023_loop:
    ($P10) = rx1021_cur."from"()
    inc $P10
    set rx1021_pos, $P10
    ge rx1021_pos, rx1021_eos, rxscan1023_done
  rxscan1023_scan:
    set_addr $I10, rxscan1023_loop
    rx1021_cur."!mark_push"(0, rx1021_pos, $I10)
  rxscan1023_done:
.annotate 'line', 39
  # rx subrule "ws" subtype=method negate=
    rx1021_cur."!cursor_pos"(rx1021_pos)
    $P10 = rx1021_cur."ws"()
    unless $P10, rx1021_fail
    rx1021_pos = $P10."pos"()
.annotate 'line', 40
  # rx rxquantr1024 ** 0..*
    set_addr $I10, rxquantr1024_done
    rx1021_cur."!mark_push"(0, rx1021_pos, $I10)
  rxquantr1024_loop:
  # rx subrule "stat_or_def" subtype=capture negate=
    rx1021_cur."!cursor_pos"(rx1021_pos)
    $P10 = rx1021_cur."stat_or_def"()
    unless $P10, rx1021_fail
    goto rxsubrule1025_pass
  rxsubrule1025_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1021_fail
  rxsubrule1025_pass:
    set_addr $I10, rxsubrule1025_back
    rx1021_cur."!mark_push"(0, rx1021_pos, $I10, $P10)
    $P10."!cursor_names"("stat_or_def")
    rx1021_pos = $P10."pos"()
    set_addr $I10, rxquantr1024_done
    (rx1021_rep) = rx1021_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1024_done
    rx1021_cur."!mark_push"(rx1021_rep, rx1021_pos, $I10)
    goto rxquantr1024_loop
  rxquantr1024_done:
  # rx subrule "ws" subtype=method negate=
    rx1021_cur."!cursor_pos"(rx1021_pos)
    $P10 = rx1021_cur."ws"()
    unless $P10, rx1021_fail
    rx1021_pos = $P10."pos"()
.annotate 'line', 39
  # rx pass
    rx1021_cur."!cursor_pass"(rx1021_pos, "statement_list")
    if_null rx1021_debug, debug_93
    rx1021_cur."!cursor_debug"("PASS", "statement_list", " at pos=", rx1021_pos)
  debug_93:
    .return (rx1021_cur)
  rx1021_restart:
.annotate 'line', 10
    if_null rx1021_debug, debug_94
    rx1021_cur."!cursor_debug"("NEXT", "statement_list")
  debug_94:
  rx1021_fail:
    (rx1021_rep, rx1021_pos, $I10, $P10) = rx1021_cur."!mark_fail"(0)
    lt rx1021_pos, -1, rx1021_done
    eq rx1021_pos, -1, rx1021_fail
    jump $I10
  rx1021_done:
    rx1021_cur."!cursor_fail"()
    if_null rx1021_debug, debug_95
    rx1021_cur."!cursor_debug"("FAIL", "statement_list")
  debug_95:
    .return (rx1021_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement_list"  :subid("19_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement"  :subid("20_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 48
    $P100 = self."!protoregex"("statement")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement"  :subid("21_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 48
    $P101 = self."!PREFIX__!protoregex"("statement")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "stat_or_def"  :subid("22_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1029_tgt
    .local int rx1029_pos
    .local int rx1029_off
    .local int rx1029_eos
    .local int rx1029_rep
    .local pmc rx1029_cur
    .local pmc rx1029_debug
    (rx1029_cur, rx1029_pos, rx1029_tgt, $I10) = self."!cursor_start"()
    getattribute rx1029_debug, rx1029_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1029_cur
    .local pmc match
    .lex "$/", match
    length rx1029_eos, rx1029_tgt
    gt rx1029_pos, rx1029_eos, rx1029_done
    set rx1029_off, 0
    lt rx1029_pos, 2, rx1029_start
    sub rx1029_off, rx1029_pos, 1
    substr rx1029_tgt, rx1029_tgt, rx1029_off
  rx1029_start:
    eq $I10, 1, rx1029_restart
    if_null rx1029_debug, debug_96
    rx1029_cur."!cursor_debug"("START", "stat_or_def")
  debug_96:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1031_done
    goto rxscan1031_scan
  rxscan1031_loop:
    ($P10) = rx1029_cur."from"()
    inc $P10
    set rx1029_pos, $P10
    ge rx1029_pos, rx1029_eos, rxscan1031_done
  rxscan1031_scan:
    set_addr $I10, rxscan1031_loop
    rx1029_cur."!mark_push"(0, rx1029_pos, $I10)
  rxscan1031_done:
.annotate 'line', 54
  # rx subrule "ws" subtype=method negate=
    rx1029_cur."!cursor_pos"(rx1029_pos)
    $P10 = rx1029_cur."ws"()
    unless $P10, rx1029_fail
    rx1029_pos = $P10."pos"()
.annotate 'line', 55
  # rx subrule "statement" subtype=capture negate=
    rx1029_cur."!cursor_pos"(rx1029_pos)
    $P10 = rx1029_cur."statement"()
    unless $P10, rx1029_fail
    rx1029_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("statement")
    rx1029_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1029_cur."!cursor_pos"(rx1029_pos)
    $P10 = rx1029_cur."ws"()
    unless $P10, rx1029_fail
    rx1029_pos = $P10."pos"()
.annotate 'line', 54
  # rx pass
    rx1029_cur."!cursor_pass"(rx1029_pos, "stat_or_def")
    if_null rx1029_debug, debug_97
    rx1029_cur."!cursor_debug"("PASS", "stat_or_def", " at pos=", rx1029_pos)
  debug_97:
    .return (rx1029_cur)
  rx1029_restart:
.annotate 'line', 10
    if_null rx1029_debug, debug_98
    rx1029_cur."!cursor_debug"("NEXT", "stat_or_def")
  debug_98:
  rx1029_fail:
    (rx1029_rep, rx1029_pos, $I10, $P10) = rx1029_cur."!mark_fail"(0)
    lt rx1029_pos, -1, rx1029_done
    eq rx1029_pos, -1, rx1029_fail
    jump $I10
  rx1029_done:
    rx1029_cur."!cursor_fail"()
    if_null rx1029_debug, debug_99
    rx1029_cur."!cursor_debug"("FAIL", "stat_or_def")
  debug_99:
    .return (rx1029_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__stat_or_def"  :subid("23_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<var>"  :subid("24_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1033_tgt
    .local int rx1033_pos
    .local int rx1033_off
    .local int rx1033_eos
    .local int rx1033_rep
    .local pmc rx1033_cur
    .local pmc rx1033_debug
    (rx1033_cur, rx1033_pos, rx1033_tgt, $I10) = self."!cursor_start"()
    rx1033_cur."!cursor_caparray"("EXPR")
    getattribute rx1033_debug, rx1033_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1033_cur
    .local pmc match
    .lex "$/", match
    length rx1033_eos, rx1033_tgt
    gt rx1033_pos, rx1033_eos, rx1033_done
    set rx1033_off, 0
    lt rx1033_pos, 2, rx1033_start
    sub rx1033_off, rx1033_pos, 1
    substr rx1033_tgt, rx1033_tgt, rx1033_off
  rx1033_start:
    eq $I10, 1, rx1033_restart
    if_null rx1033_debug, debug_100
    rx1033_cur."!cursor_debug"("START", "statement:sym<var>")
  debug_100:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1035_done
    goto rxscan1035_scan
  rxscan1035_loop:
    ($P10) = rx1033_cur."from"()
    inc $P10
    set rx1033_pos, $P10
    ge rx1033_pos, rx1033_eos, rxscan1035_done
  rxscan1035_scan:
    set_addr $I10, rxscan1035_loop
    rx1033_cur."!mark_push"(0, rx1033_pos, $I10)
  rxscan1035_done:
.annotate 'line', 60
  # rx subrule "ws" subtype=method negate=
    rx1033_cur."!cursor_pos"(rx1033_pos)
    $P10 = rx1033_cur."ws"()
    unless $P10, rx1033_fail
    rx1033_pos = $P10."pos"()
.annotate 'line', 61
  # rx subcapture "sym"
    set_addr $I10, rxcap_1036_fail
    rx1033_cur."!mark_push"(0, rx1033_pos, $I10)
  # rx literal  "var"
    add $I11, rx1033_pos, 3
    gt $I11, rx1033_eos, rx1033_fail
    sub $I11, rx1033_pos, rx1033_off
    substr $S10, rx1033_tgt, $I11, 3
    ne $S10, "var", rx1033_fail
    add rx1033_pos, 3
    set_addr $I10, rxcap_1036_fail
    ($I12, $I11) = rx1033_cur."!mark_peek"($I10)
    rx1033_cur."!cursor_pos"($I11)
    ($P10) = rx1033_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1033_pos, "")
    rx1033_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1036_done
  rxcap_1036_fail:
    goto rx1033_fail
  rxcap_1036_done:
  # rx subrule "ws" subtype=method negate=
    rx1033_cur."!cursor_pos"(rx1033_pos)
    $P10 = rx1033_cur."ws"()
    unless $P10, rx1033_fail
    rx1033_pos = $P10."pos"()
  # rx subrule "identifier" subtype=capture negate=
    rx1033_cur."!cursor_pos"(rx1033_pos)
    $P10 = rx1033_cur."identifier"()
    unless $P10, rx1033_fail
    rx1033_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1033_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1033_cur."!cursor_pos"(rx1033_pos)
    $P10 = rx1033_cur."ws"()
    unless $P10, rx1033_fail
    rx1033_pos = $P10."pos"()
  # rx rxquantr1037 ** 0..1
    set_addr $I10, rxquantr1037_done
    rx1033_cur."!mark_push"(0, rx1033_pos, $I10)
  rxquantr1037_loop:
  # rx literal  "="
    add $I11, rx1033_pos, 1
    gt $I11, rx1033_eos, rx1033_fail
    sub $I11, rx1033_pos, rx1033_off
    ord $I11, rx1033_tgt, $I11
    ne $I11, 61, rx1033_fail
    add rx1033_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1033_cur."!cursor_pos"(rx1033_pos)
    $P10 = rx1033_cur."ws"()
    unless $P10, rx1033_fail
    rx1033_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1033_cur."!cursor_pos"(rx1033_pos)
    $P10 = rx1033_cur."EXPR"()
    unless $P10, rx1033_fail
    rx1033_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1033_pos = $P10."pos"()
    set_addr $I10, rxquantr1037_done
    (rx1033_rep) = rx1033_cur."!mark_commit"($I10)
  rxquantr1037_done:
  # rx subrule "ws" subtype=method negate=
    rx1033_cur."!cursor_pos"(rx1033_pos)
    $P10 = rx1033_cur."ws"()
    unless $P10, rx1033_fail
    rx1033_pos = $P10."pos"()
.annotate 'line', 60
  # rx pass
    rx1033_cur."!cursor_pass"(rx1033_pos, "statement:sym<var>")
    if_null rx1033_debug, debug_101
    rx1033_cur."!cursor_debug"("PASS", "statement:sym<var>", " at pos=", rx1033_pos)
  debug_101:
    .return (rx1033_cur)
  rx1033_restart:
.annotate 'line', 10
    if_null rx1033_debug, debug_102
    rx1033_cur."!cursor_debug"("NEXT", "statement:sym<var>")
  debug_102:
  rx1033_fail:
    (rx1033_rep, rx1033_pos, $I10, $P10) = rx1033_cur."!mark_fail"(0)
    lt rx1033_pos, -1, rx1033_done
    eq rx1033_pos, -1, rx1033_fail
    jump $I10
  rx1033_done:
    rx1033_cur."!cursor_fail"()
    if_null rx1033_debug, debug_103
    rx1033_cur."!cursor_debug"("FAIL", "statement:sym<var>")
  debug_103:
    .return (rx1033_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<var>"  :subid("25_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<assignment>"  :subid("26_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1039_tgt
    .local int rx1039_pos
    .local int rx1039_off
    .local int rx1039_eos
    .local int rx1039_rep
    .local pmc rx1039_cur
    .local pmc rx1039_debug
    (rx1039_cur, rx1039_pos, rx1039_tgt, $I10) = self."!cursor_start"()
    getattribute rx1039_debug, rx1039_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1039_cur
    .local pmc match
    .lex "$/", match
    length rx1039_eos, rx1039_tgt
    gt rx1039_pos, rx1039_eos, rx1039_done
    set rx1039_off, 0
    lt rx1039_pos, 2, rx1039_start
    sub rx1039_off, rx1039_pos, 1
    substr rx1039_tgt, rx1039_tgt, rx1039_off
  rx1039_start:
    eq $I10, 1, rx1039_restart
    if_null rx1039_debug, debug_104
    rx1039_cur."!cursor_debug"("START", "statement:sym<assignment>")
  debug_104:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1041_done
    goto rxscan1041_scan
  rxscan1041_loop:
    ($P10) = rx1039_cur."from"()
    inc $P10
    set rx1039_pos, $P10
    ge rx1039_pos, rx1039_eos, rxscan1041_done
  rxscan1041_scan:
    set_addr $I10, rxscan1041_loop
    rx1039_cur."!mark_push"(0, rx1039_pos, $I10)
  rxscan1041_done:
.annotate 'line', 67
  # rx subrule "ws" subtype=method negate=
    rx1039_cur."!cursor_pos"(rx1039_pos)
    $P10 = rx1039_cur."ws"()
    unless $P10, rx1039_fail
    rx1039_pos = $P10."pos"()
.annotate 'line', 68
  # rx subrule "primary" subtype=capture negate=
    rx1039_cur."!cursor_pos"(rx1039_pos)
    $P10 = rx1039_cur."primary"()
    unless $P10, rx1039_fail
    rx1039_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1039_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1039_cur."!cursor_pos"(rx1039_pos)
    $P10 = rx1039_cur."ws"()
    unless $P10, rx1039_fail
    rx1039_pos = $P10."pos"()
  # rx literal  "="
    add $I11, rx1039_pos, 1
    gt $I11, rx1039_eos, rx1039_fail
    sub $I11, rx1039_pos, rx1039_off
    ord $I11, rx1039_tgt, $I11
    ne $I11, 61, rx1039_fail
    add rx1039_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1039_cur."!cursor_pos"(rx1039_pos)
    $P10 = rx1039_cur."ws"()
    unless $P10, rx1039_fail
    rx1039_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1039_cur."!cursor_pos"(rx1039_pos)
    $P10 = rx1039_cur."EXPR"()
    unless $P10, rx1039_fail
    rx1039_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1039_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1039_cur."!cursor_pos"(rx1039_pos)
    $P10 = rx1039_cur."ws"()
    unless $P10, rx1039_fail
    rx1039_pos = $P10."pos"()
.annotate 'line', 67
  # rx pass
    rx1039_cur."!cursor_pass"(rx1039_pos, "statement:sym<assignment>")
    if_null rx1039_debug, debug_105
    rx1039_cur."!cursor_debug"("PASS", "statement:sym<assignment>", " at pos=", rx1039_pos)
  debug_105:
    .return (rx1039_cur)
  rx1039_restart:
.annotate 'line', 10
    if_null rx1039_debug, debug_106
    rx1039_cur."!cursor_debug"("NEXT", "statement:sym<assignment>")
  debug_106:
  rx1039_fail:
    (rx1039_rep, rx1039_pos, $I10, $P10) = rx1039_cur."!mark_fail"(0)
    lt rx1039_pos, -1, rx1039_done
    eq rx1039_pos, -1, rx1039_fail
    jump $I10
  rx1039_done:
    rx1039_cur."!cursor_fail"()
    if_null rx1039_debug, debug_107
    rx1039_cur."!cursor_debug"("FAIL", "statement:sym<assignment>")
  debug_107:
    .return (rx1039_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<assignment>"  :subid("27_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<if>"  :subid("28_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1043_tgt
    .local int rx1043_pos
    .local int rx1043_off
    .local int rx1043_eos
    .local int rx1043_rep
    .local pmc rx1043_cur
    .local pmc rx1043_debug
    (rx1043_cur, rx1043_pos, rx1043_tgt, $I10) = self."!cursor_start"()
    rx1043_cur."!cursor_caparray"("block", "else")
    getattribute rx1043_debug, rx1043_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1043_cur
    .local pmc match
    .lex "$/", match
    length rx1043_eos, rx1043_tgt
    gt rx1043_pos, rx1043_eos, rx1043_done
    set rx1043_off, 0
    lt rx1043_pos, 2, rx1043_start
    sub rx1043_off, rx1043_pos, 1
    substr rx1043_tgt, rx1043_tgt, rx1043_off
  rx1043_start:
    eq $I10, 1, rx1043_restart
    if_null rx1043_debug, debug_108
    rx1043_cur."!cursor_debug"("START", "statement:sym<if>")
  debug_108:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1045_done
    goto rxscan1045_scan
  rxscan1045_loop:
    ($P10) = rx1043_cur."from"()
    inc $P10
    set rx1043_pos, $P10
    ge rx1043_pos, rx1043_eos, rxscan1045_done
  rxscan1045_scan:
    set_addr $I10, rxscan1045_loop
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  rxscan1045_done:
.annotate 'line', 75
  # rx subrule "ws" subtype=method negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."ws"()
    unless $P10, rx1043_fail
    rx1043_pos = $P10."pos"()
.annotate 'line', 76
  # rx subcapture "sym"
    set_addr $I10, rxcap_1046_fail
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "if"
    add $I11, rx1043_pos, 2
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 2
    ne $S10, "if", rx1043_fail
    add rx1043_pos, 2
    set_addr $I10, rxcap_1046_fail
    ($I12, $I11) = rx1043_cur."!mark_peek"($I10)
    rx1043_cur."!cursor_pos"($I11)
    ($P10) = rx1043_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1043_pos, "")
    rx1043_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1046_done
  rxcap_1046_fail:
    goto rx1043_fail
  rxcap_1046_done:
  # rx subrule "ws" subtype=method negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."ws"()
    unless $P10, rx1043_fail
    rx1043_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."EXPR"()
    unless $P10, rx1043_fail
    rx1043_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1043_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."ws"()
    unless $P10, rx1043_fail
    rx1043_pos = $P10."pos"()
  # rx literal  "then"
    add $I11, rx1043_pos, 4
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 4
    ne $S10, "then", rx1043_fail
    add rx1043_pos, 4
  # rx subrule "ws" subtype=method negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."ws"()
    unless $P10, rx1043_fail
    rx1043_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."block"()
    unless $P10, rx1043_fail
    rx1043_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("then=block")
    rx1043_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."ws"()
    unless $P10, rx1043_fail
    rx1043_pos = $P10."pos"()
.annotate 'line', 77
  # rx rxquantr1047 ** 0..1
    set_addr $I10, rxquantr1047_done
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  rxquantr1047_loop:
  # rx literal  "else"
    add $I11, rx1043_pos, 4
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 4
    ne $S10, "else", rx1043_fail
    add rx1043_pos, 4
  # rx subrule "ws" subtype=method negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."ws"()
    unless $P10, rx1043_fail
    rx1043_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."block"()
    unless $P10, rx1043_fail
    rx1043_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("else=block")
    rx1043_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."ws"()
    unless $P10, rx1043_fail
    rx1043_pos = $P10."pos"()
    set_addr $I10, rxquantr1047_done
    (rx1043_rep) = rx1043_cur."!mark_commit"($I10)
  rxquantr1047_done:
  # rx subrule "ws" subtype=method negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."ws"()
    unless $P10, rx1043_fail
    rx1043_pos = $P10."pos"()
.annotate 'line', 78
  # rx literal  "end"
    add $I11, rx1043_pos, 3
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 3
    ne $S10, "end", rx1043_fail
    add rx1043_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1043_cur."!cursor_pos"(rx1043_pos)
    $P10 = rx1043_cur."ws"()
    unless $P10, rx1043_fail
    rx1043_pos = $P10."pos"()
.annotate 'line', 75
  # rx pass
    rx1043_cur."!cursor_pass"(rx1043_pos, "statement:sym<if>")
    if_null rx1043_debug, debug_109
    rx1043_cur."!cursor_debug"("PASS", "statement:sym<if>", " at pos=", rx1043_pos)
  debug_109:
    .return (rx1043_cur)
  rx1043_restart:
.annotate 'line', 10
    if_null rx1043_debug, debug_110
    rx1043_cur."!cursor_debug"("NEXT", "statement:sym<if>")
  debug_110:
  rx1043_fail:
    (rx1043_rep, rx1043_pos, $I10, $P10) = rx1043_cur."!mark_fail"(0)
    lt rx1043_pos, -1, rx1043_done
    eq rx1043_pos, -1, rx1043_fail
    jump $I10
  rx1043_done:
    rx1043_cur."!cursor_fail"()
    if_null rx1043_debug, debug_111
    rx1043_cur."!cursor_debug"("FAIL", "statement:sym<if>")
  debug_111:
    .return (rx1043_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<if>"  :subid("29_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<while>"  :subid("30_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1049_tgt
    .local int rx1049_pos
    .local int rx1049_off
    .local int rx1049_eos
    .local int rx1049_rep
    .local pmc rx1049_cur
    .local pmc rx1049_debug
    (rx1049_cur, rx1049_pos, rx1049_tgt, $I10) = self."!cursor_start"()
    getattribute rx1049_debug, rx1049_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1049_cur
    .local pmc match
    .lex "$/", match
    length rx1049_eos, rx1049_tgt
    gt rx1049_pos, rx1049_eos, rx1049_done
    set rx1049_off, 0
    lt rx1049_pos, 2, rx1049_start
    sub rx1049_off, rx1049_pos, 1
    substr rx1049_tgt, rx1049_tgt, rx1049_off
  rx1049_start:
    eq $I10, 1, rx1049_restart
    if_null rx1049_debug, debug_112
    rx1049_cur."!cursor_debug"("START", "statement:sym<while>")
  debug_112:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1051_done
    goto rxscan1051_scan
  rxscan1051_loop:
    ($P10) = rx1049_cur."from"()
    inc $P10
    set rx1049_pos, $P10
    ge rx1049_pos, rx1049_eos, rxscan1051_done
  rxscan1051_scan:
    set_addr $I10, rxscan1051_loop
    rx1049_cur."!mark_push"(0, rx1049_pos, $I10)
  rxscan1051_done:
.annotate 'line', 81
  # rx subrule "ws" subtype=method negate=
    rx1049_cur."!cursor_pos"(rx1049_pos)
    $P10 = rx1049_cur."ws"()
    unless $P10, rx1049_fail
    rx1049_pos = $P10."pos"()
.annotate 'line', 82
  # rx subcapture "sym"
    set_addr $I10, rxcap_1052_fail
    rx1049_cur."!mark_push"(0, rx1049_pos, $I10)
  # rx literal  "while"
    add $I11, rx1049_pos, 5
    gt $I11, rx1049_eos, rx1049_fail
    sub $I11, rx1049_pos, rx1049_off
    substr $S10, rx1049_tgt, $I11, 5
    ne $S10, "while", rx1049_fail
    add rx1049_pos, 5
    set_addr $I10, rxcap_1052_fail
    ($I12, $I11) = rx1049_cur."!mark_peek"($I10)
    rx1049_cur."!cursor_pos"($I11)
    ($P10) = rx1049_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1049_pos, "")
    rx1049_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1052_done
  rxcap_1052_fail:
    goto rx1049_fail
  rxcap_1052_done:
  # rx subrule "ws" subtype=method negate=
    rx1049_cur."!cursor_pos"(rx1049_pos)
    $P10 = rx1049_cur."ws"()
    unless $P10, rx1049_fail
    rx1049_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1049_cur."!cursor_pos"(rx1049_pos)
    $P10 = rx1049_cur."EXPR"()
    unless $P10, rx1049_fail
    rx1049_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1049_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1049_cur."!cursor_pos"(rx1049_pos)
    $P10 = rx1049_cur."ws"()
    unless $P10, rx1049_fail
    rx1049_pos = $P10."pos"()
  # rx literal  "do"
    add $I11, rx1049_pos, 2
    gt $I11, rx1049_eos, rx1049_fail
    sub $I11, rx1049_pos, rx1049_off
    substr $S10, rx1049_tgt, $I11, 2
    ne $S10, "do", rx1049_fail
    add rx1049_pos, 2
  # rx subrule "ws" subtype=method negate=
    rx1049_cur."!cursor_pos"(rx1049_pos)
    $P10 = rx1049_cur."ws"()
    unless $P10, rx1049_fail
    rx1049_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1049_cur."!cursor_pos"(rx1049_pos)
    $P10 = rx1049_cur."block"()
    unless $P10, rx1049_fail
    rx1049_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("block")
    rx1049_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1049_cur."!cursor_pos"(rx1049_pos)
    $P10 = rx1049_cur."ws"()
    unless $P10, rx1049_fail
    rx1049_pos = $P10."pos"()
.annotate 'line', 83
  # rx literal  "end"
    add $I11, rx1049_pos, 3
    gt $I11, rx1049_eos, rx1049_fail
    sub $I11, rx1049_pos, rx1049_off
    substr $S10, rx1049_tgt, $I11, 3
    ne $S10, "end", rx1049_fail
    add rx1049_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1049_cur."!cursor_pos"(rx1049_pos)
    $P10 = rx1049_cur."ws"()
    unless $P10, rx1049_fail
    rx1049_pos = $P10."pos"()
.annotate 'line', 81
  # rx pass
    rx1049_cur."!cursor_pass"(rx1049_pos, "statement:sym<while>")
    if_null rx1049_debug, debug_113
    rx1049_cur."!cursor_debug"("PASS", "statement:sym<while>", " at pos=", rx1049_pos)
  debug_113:
    .return (rx1049_cur)
  rx1049_restart:
.annotate 'line', 10
    if_null rx1049_debug, debug_114
    rx1049_cur."!cursor_debug"("NEXT", "statement:sym<while>")
  debug_114:
  rx1049_fail:
    (rx1049_rep, rx1049_pos, $I10, $P10) = rx1049_cur."!mark_fail"(0)
    lt rx1049_pos, -1, rx1049_done
    eq rx1049_pos, -1, rx1049_fail
    jump $I10
  rx1049_done:
    rx1049_cur."!cursor_fail"()
    if_null rx1049_debug, debug_115
    rx1049_cur."!cursor_debug"("FAIL", "statement:sym<while>")
  debug_115:
    .return (rx1049_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<while>"  :subid("31_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<try>"  :subid("32_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1054_tgt
    .local int rx1054_pos
    .local int rx1054_off
    .local int rx1054_eos
    .local int rx1054_rep
    .local pmc rx1054_cur
    .local pmc rx1054_debug
    (rx1054_cur, rx1054_pos, rx1054_tgt, $I10) = self."!cursor_start"()
    rx1054_cur."!cursor_caparray"("block")
    getattribute rx1054_debug, rx1054_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1054_cur
    .local pmc match
    .lex "$/", match
    length rx1054_eos, rx1054_tgt
    gt rx1054_pos, rx1054_eos, rx1054_done
    set rx1054_off, 0
    lt rx1054_pos, 2, rx1054_start
    sub rx1054_off, rx1054_pos, 1
    substr rx1054_tgt, rx1054_tgt, rx1054_off
  rx1054_start:
    eq $I10, 1, rx1054_restart
    if_null rx1054_debug, debug_116
    rx1054_cur."!cursor_debug"("START", "statement:sym<try>")
  debug_116:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1056_done
    goto rxscan1056_scan
  rxscan1056_loop:
    ($P10) = rx1054_cur."from"()
    inc $P10
    set rx1054_pos, $P10
    ge rx1054_pos, rx1054_eos, rxscan1056_done
  rxscan1056_scan:
    set_addr $I10, rxscan1056_loop
    rx1054_cur."!mark_push"(0, rx1054_pos, $I10)
  rxscan1056_done:
.annotate 'line', 86
  # rx subrule "ws" subtype=method negate=
    rx1054_cur."!cursor_pos"(rx1054_pos)
    $P10 = rx1054_cur."ws"()
    unless $P10, rx1054_fail
    rx1054_pos = $P10."pos"()
.annotate 'line', 87
  # rx subcapture "sym"
    set_addr $I10, rxcap_1057_fail
    rx1054_cur."!mark_push"(0, rx1054_pos, $I10)
  # rx literal  "try"
    add $I11, rx1054_pos, 3
    gt $I11, rx1054_eos, rx1054_fail
    sub $I11, rx1054_pos, rx1054_off
    substr $S10, rx1054_tgt, $I11, 3
    ne $S10, "try", rx1054_fail
    add rx1054_pos, 3
    set_addr $I10, rxcap_1057_fail
    ($I12, $I11) = rx1054_cur."!mark_peek"($I10)
    rx1054_cur."!cursor_pos"($I11)
    ($P10) = rx1054_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1054_pos, "")
    rx1054_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1057_done
  rxcap_1057_fail:
    goto rx1054_fail
  rxcap_1057_done:
  # rx subrule "ws" subtype=method negate=
    rx1054_cur."!cursor_pos"(rx1054_pos)
    $P10 = rx1054_cur."ws"()
    unless $P10, rx1054_fail
    rx1054_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1054_cur."!cursor_pos"(rx1054_pos)
    $P10 = rx1054_cur."block"()
    unless $P10, rx1054_fail
    rx1054_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("try=block")
    rx1054_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1054_cur."!cursor_pos"(rx1054_pos)
    $P10 = rx1054_cur."ws"()
    unless $P10, rx1054_fail
    rx1054_pos = $P10."pos"()
.annotate 'line', 88
  # rx literal  "catch"
    add $I11, rx1054_pos, 5
    gt $I11, rx1054_eos, rx1054_fail
    sub $I11, rx1054_pos, rx1054_off
    substr $S10, rx1054_tgt, $I11, 5
    ne $S10, "catch", rx1054_fail
    add rx1054_pos, 5
  # rx subrule "ws" subtype=method negate=
    rx1054_cur."!cursor_pos"(rx1054_pos)
    $P10 = rx1054_cur."ws"()
    unless $P10, rx1054_fail
    rx1054_pos = $P10."pos"()
  # rx subrule "exception" subtype=capture negate=
    rx1054_cur."!cursor_pos"(rx1054_pos)
    $P10 = rx1054_cur."exception"()
    unless $P10, rx1054_fail
    rx1054_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("exception")
    rx1054_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1054_cur."!cursor_pos"(rx1054_pos)
    $P10 = rx1054_cur."ws"()
    unless $P10, rx1054_fail
    rx1054_pos = $P10."pos"()
.annotate 'line', 89
  # rx subrule "block" subtype=capture negate=
    rx1054_cur."!cursor_pos"(rx1054_pos)
    $P10 = rx1054_cur."block"()
    unless $P10, rx1054_fail
    rx1054_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("catch=block")
    rx1054_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1054_cur."!cursor_pos"(rx1054_pos)
    $P10 = rx1054_cur."ws"()
    unless $P10, rx1054_fail
    rx1054_pos = $P10."pos"()
.annotate 'line', 90
  # rx literal  "end"
    add $I11, rx1054_pos, 3
    gt $I11, rx1054_eos, rx1054_fail
    sub $I11, rx1054_pos, rx1054_off
    substr $S10, rx1054_tgt, $I11, 3
    ne $S10, "end", rx1054_fail
    add rx1054_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1054_cur."!cursor_pos"(rx1054_pos)
    $P10 = rx1054_cur."ws"()
    unless $P10, rx1054_fail
    rx1054_pos = $P10."pos"()
.annotate 'line', 86
  # rx pass
    rx1054_cur."!cursor_pass"(rx1054_pos, "statement:sym<try>")
    if_null rx1054_debug, debug_117
    rx1054_cur."!cursor_debug"("PASS", "statement:sym<try>", " at pos=", rx1054_pos)
  debug_117:
    .return (rx1054_cur)
  rx1054_restart:
.annotate 'line', 10
    if_null rx1054_debug, debug_118
    rx1054_cur."!cursor_debug"("NEXT", "statement:sym<try>")
  debug_118:
  rx1054_fail:
    (rx1054_rep, rx1054_pos, $I10, $P10) = rx1054_cur."!mark_fail"(0)
    lt rx1054_pos, -1, rx1054_done
    eq rx1054_pos, -1, rx1054_fail
    jump $I10
  rx1054_done:
    rx1054_cur."!cursor_fail"()
    if_null rx1054_debug, debug_119
    rx1054_cur."!cursor_debug"("FAIL", "statement:sym<try>")
  debug_119:
    .return (rx1054_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<try>"  :subid("33_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "exception"  :subid("34_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1059_tgt
    .local int rx1059_pos
    .local int rx1059_off
    .local int rx1059_eos
    .local int rx1059_rep
    .local pmc rx1059_cur
    .local pmc rx1059_debug
    (rx1059_cur, rx1059_pos, rx1059_tgt, $I10) = self."!cursor_start"()
    getattribute rx1059_debug, rx1059_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1059_cur
    .local pmc match
    .lex "$/", match
    length rx1059_eos, rx1059_tgt
    gt rx1059_pos, rx1059_eos, rx1059_done
    set rx1059_off, 0
    lt rx1059_pos, 2, rx1059_start
    sub rx1059_off, rx1059_pos, 1
    substr rx1059_tgt, rx1059_tgt, rx1059_off
  rx1059_start:
    eq $I10, 1, rx1059_restart
    if_null rx1059_debug, debug_120
    rx1059_cur."!cursor_debug"("START", "exception")
  debug_120:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1061_done
    goto rxscan1061_scan
  rxscan1061_loop:
    ($P10) = rx1059_cur."from"()
    inc $P10
    set rx1059_pos, $P10
    ge rx1059_pos, rx1059_eos, rxscan1061_done
  rxscan1061_scan:
    set_addr $I10, rxscan1061_loop
    rx1059_cur."!mark_push"(0, rx1059_pos, $I10)
  rxscan1061_done:
.annotate 'line', 93
  # rx subrule "ws" subtype=method negate=
    rx1059_cur."!cursor_pos"(rx1059_pos)
    $P10 = rx1059_cur."ws"()
    unless $P10, rx1059_fail
    rx1059_pos = $P10."pos"()
.annotate 'line', 94
  # rx subrule "identifier" subtype=capture negate=
    rx1059_cur."!cursor_pos"(rx1059_pos)
    $P10 = rx1059_cur."identifier"()
    unless $P10, rx1059_fail
    rx1059_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1059_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1059_cur."!cursor_pos"(rx1059_pos)
    $P10 = rx1059_cur."ws"()
    unless $P10, rx1059_fail
    rx1059_pos = $P10."pos"()
.annotate 'line', 93
  # rx pass
    rx1059_cur."!cursor_pass"(rx1059_pos, "exception")
    if_null rx1059_debug, debug_121
    rx1059_cur."!cursor_debug"("PASS", "exception", " at pos=", rx1059_pos)
  debug_121:
    .return (rx1059_cur)
  rx1059_restart:
.annotate 'line', 10
    if_null rx1059_debug, debug_122
    rx1059_cur."!cursor_debug"("NEXT", "exception")
  debug_122:
  rx1059_fail:
    (rx1059_rep, rx1059_pos, $I10, $P10) = rx1059_cur."!mark_fail"(0)
    lt rx1059_pos, -1, rx1059_done
    eq rx1059_pos, -1, rx1059_fail
    jump $I10
  rx1059_done:
    rx1059_cur."!cursor_fail"()
    if_null rx1059_debug, debug_123
    rx1059_cur."!cursor_debug"("FAIL", "exception")
  debug_123:
    .return (rx1059_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__exception"  :subid("35_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<do>"  :subid("36_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1063_tgt
    .local int rx1063_pos
    .local int rx1063_off
    .local int rx1063_eos
    .local int rx1063_rep
    .local pmc rx1063_cur
    .local pmc rx1063_debug
    (rx1063_cur, rx1063_pos, rx1063_tgt, $I10) = self."!cursor_start"()
    getattribute rx1063_debug, rx1063_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1063_cur
    .local pmc match
    .lex "$/", match
    length rx1063_eos, rx1063_tgt
    gt rx1063_pos, rx1063_eos, rx1063_done
    set rx1063_off, 0
    lt rx1063_pos, 2, rx1063_start
    sub rx1063_off, rx1063_pos, 1
    substr rx1063_tgt, rx1063_tgt, rx1063_off
  rx1063_start:
    eq $I10, 1, rx1063_restart
    if_null rx1063_debug, debug_124
    rx1063_cur."!cursor_debug"("START", "statement:sym<do>")
  debug_124:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1065_done
    goto rxscan1065_scan
  rxscan1065_loop:
    ($P10) = rx1063_cur."from"()
    inc $P10
    set rx1063_pos, $P10
    ge rx1063_pos, rx1063_eos, rxscan1065_done
  rxscan1065_scan:
    set_addr $I10, rxscan1065_loop
    rx1063_cur."!mark_push"(0, rx1063_pos, $I10)
  rxscan1065_done:
.annotate 'line', 97
  # rx subrule "ws" subtype=method negate=
    rx1063_cur."!cursor_pos"(rx1063_pos)
    $P10 = rx1063_cur."ws"()
    unless $P10, rx1063_fail
    rx1063_pos = $P10."pos"()
.annotate 'line', 98
  # rx subcapture "sym"
    set_addr $I10, rxcap_1066_fail
    rx1063_cur."!mark_push"(0, rx1063_pos, $I10)
  # rx literal  "do"
    add $I11, rx1063_pos, 2
    gt $I11, rx1063_eos, rx1063_fail
    sub $I11, rx1063_pos, rx1063_off
    substr $S10, rx1063_tgt, $I11, 2
    ne $S10, "do", rx1063_fail
    add rx1063_pos, 2
    set_addr $I10, rxcap_1066_fail
    ($I12, $I11) = rx1063_cur."!mark_peek"($I10)
    rx1063_cur."!cursor_pos"($I11)
    ($P10) = rx1063_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1063_pos, "")
    rx1063_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1066_done
  rxcap_1066_fail:
    goto rx1063_fail
  rxcap_1066_done:
  # rx subrule "ws" subtype=method negate=
    rx1063_cur."!cursor_pos"(rx1063_pos)
    $P10 = rx1063_cur."ws"()
    unless $P10, rx1063_fail
    rx1063_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1063_cur."!cursor_pos"(rx1063_pos)
    $P10 = rx1063_cur."block"()
    unless $P10, rx1063_fail
    rx1063_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("block")
    rx1063_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1063_cur."!cursor_pos"(rx1063_pos)
    $P10 = rx1063_cur."ws"()
    unless $P10, rx1063_fail
    rx1063_pos = $P10."pos"()
  # rx literal  "end"
    add $I11, rx1063_pos, 3
    gt $I11, rx1063_eos, rx1063_fail
    sub $I11, rx1063_pos, rx1063_off
    substr $S10, rx1063_tgt, $I11, 3
    ne $S10, "end", rx1063_fail
    add rx1063_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1063_cur."!cursor_pos"(rx1063_pos)
    $P10 = rx1063_cur."ws"()
    unless $P10, rx1063_fail
    rx1063_pos = $P10."pos"()
.annotate 'line', 97
  # rx pass
    rx1063_cur."!cursor_pass"(rx1063_pos, "statement:sym<do>")
    if_null rx1063_debug, debug_125
    rx1063_cur."!cursor_debug"("PASS", "statement:sym<do>", " at pos=", rx1063_pos)
  debug_125:
    .return (rx1063_cur)
  rx1063_restart:
.annotate 'line', 10
    if_null rx1063_debug, debug_126
    rx1063_cur."!cursor_debug"("NEXT", "statement:sym<do>")
  debug_126:
  rx1063_fail:
    (rx1063_rep, rx1063_pos, $I10, $P10) = rx1063_cur."!mark_fail"(0)
    lt rx1063_pos, -1, rx1063_done
    eq rx1063_pos, -1, rx1063_fail
    jump $I10
  rx1063_done:
    rx1063_cur."!cursor_fail"()
    if_null rx1063_debug, debug_127
    rx1063_cur."!cursor_debug"("FAIL", "statement:sym<do>")
  debug_127:
    .return (rx1063_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<do>"  :subid("37_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "begin_block"  :subid("38_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1068_tgt
    .local int rx1068_pos
    .local int rx1068_off
    .local int rx1068_eos
    .local int rx1068_rep
    .local pmc rx1068_cur
    .local pmc rx1068_debug
    (rx1068_cur, rx1068_pos, rx1068_tgt, $I10) = self."!cursor_start"()
    getattribute rx1068_debug, rx1068_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1068_cur
    .local pmc match
    .lex "$/", match
    length rx1068_eos, rx1068_tgt
    gt rx1068_pos, rx1068_eos, rx1068_done
    set rx1068_off, 0
    lt rx1068_pos, 2, rx1068_start
    sub rx1068_off, rx1068_pos, 1
    substr rx1068_tgt, rx1068_tgt, rx1068_off
  rx1068_start:
    eq $I10, 1, rx1068_restart
    if_null rx1068_debug, debug_128
    rx1068_cur."!cursor_debug"("START", "begin_block")
  debug_128:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1070_done
    goto rxscan1070_scan
  rxscan1070_loop:
    ($P10) = rx1068_cur."from"()
    inc $P10
    set rx1068_pos, $P10
    ge rx1068_pos, rx1068_eos, rxscan1070_done
  rxscan1070_scan:
    set_addr $I10, rxscan1070_loop
    rx1068_cur."!mark_push"(0, rx1068_pos, $I10)
  rxscan1070_done:
.annotate 'line', 101
  # rx pass
    rx1068_cur."!cursor_pass"(rx1068_pos, "begin_block")
    if_null rx1068_debug, debug_129
    rx1068_cur."!cursor_debug"("PASS", "begin_block", " at pos=", rx1068_pos)
  debug_129:
    .return (rx1068_cur)
  rx1068_restart:
.annotate 'line', 10
    if_null rx1068_debug, debug_130
    rx1068_cur."!cursor_debug"("NEXT", "begin_block")
  debug_130:
  rx1068_fail:
    (rx1068_rep, rx1068_pos, $I10, $P10) = rx1068_cur."!mark_fail"(0)
    lt rx1068_pos, -1, rx1068_done
    eq rx1068_pos, -1, rx1068_fail
    jump $I10
  rx1068_done:
    rx1068_cur."!cursor_fail"()
    if_null rx1068_debug, debug_131
    rx1068_cur."!cursor_debug"("FAIL", "begin_block")
  debug_131:
    .return (rx1068_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__begin_block"  :subid("39_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "block"  :subid("40_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1072_tgt
    .local int rx1072_pos
    .local int rx1072_off
    .local int rx1072_eos
    .local int rx1072_rep
    .local pmc rx1072_cur
    .local pmc rx1072_debug
    (rx1072_cur, rx1072_pos, rx1072_tgt, $I10) = self."!cursor_start"()
    rx1072_cur."!cursor_caparray"("statement")
    getattribute rx1072_debug, rx1072_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1072_cur
    .local pmc match
    .lex "$/", match
    length rx1072_eos, rx1072_tgt
    gt rx1072_pos, rx1072_eos, rx1072_done
    set rx1072_off, 0
    lt rx1072_pos, 2, rx1072_start
    sub rx1072_off, rx1072_pos, 1
    substr rx1072_tgt, rx1072_tgt, rx1072_off
  rx1072_start:
    eq $I10, 1, rx1072_restart
    if_null rx1072_debug, debug_132
    rx1072_cur."!cursor_debug"("START", "block")
  debug_132:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1074_done
    goto rxscan1074_scan
  rxscan1074_loop:
    ($P10) = rx1072_cur."from"()
    inc $P10
    set rx1072_pos, $P10
    ge rx1072_pos, rx1072_eos, rxscan1074_done
  rxscan1074_scan:
    set_addr $I10, rxscan1074_loop
    rx1072_cur."!mark_push"(0, rx1072_pos, $I10)
  rxscan1074_done:
.annotate 'line', 105
  # rx subrule "ws" subtype=method negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."ws"()
    unless $P10, rx1072_fail
    rx1072_pos = $P10."pos"()
.annotate 'line', 106
  # rx subrule "begin_block" subtype=method negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."begin_block"()
    unless $P10, rx1072_fail
    rx1072_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."ws"()
    unless $P10, rx1072_fail
    rx1072_pos = $P10."pos"()
.annotate 'line', 107
  # rx rxquantr1075 ** 0..*
    set_addr $I10, rxquantr1075_done
    rx1072_cur."!mark_push"(0, rx1072_pos, $I10)
  rxquantr1075_loop:
  # rx subrule "statement" subtype=capture negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."statement"()
    unless $P10, rx1072_fail
    goto rxsubrule1076_pass
  rxsubrule1076_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1072_fail
  rxsubrule1076_pass:
    set_addr $I10, rxsubrule1076_back
    rx1072_cur."!mark_push"(0, rx1072_pos, $I10, $P10)
    $P10."!cursor_names"("statement")
    rx1072_pos = $P10."pos"()
    set_addr $I10, rxquantr1075_done
    (rx1072_rep) = rx1072_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1075_done
    rx1072_cur."!mark_push"(rx1072_rep, rx1072_pos, $I10)
    goto rxquantr1075_loop
  rxquantr1075_done:
  # rx subrule "ws" subtype=method negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."ws"()
    unless $P10, rx1072_fail
    rx1072_pos = $P10."pos"()
.annotate 'line', 105
  # rx pass
    rx1072_cur."!cursor_pass"(rx1072_pos, "block")
    if_null rx1072_debug, debug_133
    rx1072_cur."!cursor_debug"("PASS", "block", " at pos=", rx1072_pos)
  debug_133:
    .return (rx1072_cur)
  rx1072_restart:
.annotate 'line', 10
    if_null rx1072_debug, debug_134
    rx1072_cur."!cursor_debug"("NEXT", "block")
  debug_134:
  rx1072_fail:
    (rx1072_rep, rx1072_pos, $I10, $P10) = rx1072_cur."!mark_fail"(0)
    lt rx1072_pos, -1, rx1072_done
    eq rx1072_pos, -1, rx1072_fail
    jump $I10
  rx1072_done:
    rx1072_cur."!cursor_fail"()
    if_null rx1072_debug, debug_135
    rx1072_cur."!cursor_debug"("FAIL", "block")
  debug_135:
    .return (rx1072_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__block"  :subid("41_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<throw>"  :subid("42_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1078_tgt
    .local int rx1078_pos
    .local int rx1078_off
    .local int rx1078_eos
    .local int rx1078_rep
    .local pmc rx1078_cur
    .local pmc rx1078_debug
    (rx1078_cur, rx1078_pos, rx1078_tgt, $I10) = self."!cursor_start"()
    getattribute rx1078_debug, rx1078_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1078_cur
    .local pmc match
    .lex "$/", match
    length rx1078_eos, rx1078_tgt
    gt rx1078_pos, rx1078_eos, rx1078_done
    set rx1078_off, 0
    lt rx1078_pos, 2, rx1078_start
    sub rx1078_off, rx1078_pos, 1
    substr rx1078_tgt, rx1078_tgt, rx1078_off
  rx1078_start:
    eq $I10, 1, rx1078_restart
    if_null rx1078_debug, debug_136
    rx1078_cur."!cursor_debug"("START", "statement:sym<throw>")
  debug_136:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1080_done
    goto rxscan1080_scan
  rxscan1080_loop:
    ($P10) = rx1078_cur."from"()
    inc $P10
    set rx1078_pos, $P10
    ge rx1078_pos, rx1078_eos, rxscan1080_done
  rxscan1080_scan:
    set_addr $I10, rxscan1080_loop
    rx1078_cur."!mark_push"(0, rx1078_pos, $I10)
  rxscan1080_done:
.annotate 'line', 110
  # rx subrule "ws" subtype=method negate=
    rx1078_cur."!cursor_pos"(rx1078_pos)
    $P10 = rx1078_cur."ws"()
    unless $P10, rx1078_fail
    rx1078_pos = $P10."pos"()
.annotate 'line', 111
  # rx subcapture "sym"
    set_addr $I10, rxcap_1081_fail
    rx1078_cur."!mark_push"(0, rx1078_pos, $I10)
  # rx literal  "throw"
    add $I11, rx1078_pos, 5
    gt $I11, rx1078_eos, rx1078_fail
    sub $I11, rx1078_pos, rx1078_off
    substr $S10, rx1078_tgt, $I11, 5
    ne $S10, "throw", rx1078_fail
    add rx1078_pos, 5
    set_addr $I10, rxcap_1081_fail
    ($I12, $I11) = rx1078_cur."!mark_peek"($I10)
    rx1078_cur."!cursor_pos"($I11)
    ($P10) = rx1078_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1078_pos, "")
    rx1078_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1081_done
  rxcap_1081_fail:
    goto rx1078_fail
  rxcap_1081_done:
  # rx subrule "ws" subtype=method negate=
    rx1078_cur."!cursor_pos"(rx1078_pos)
    $P10 = rx1078_cur."ws"()
    unless $P10, rx1078_fail
    rx1078_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1078_cur."!cursor_pos"(rx1078_pos)
    $P10 = rx1078_cur."EXPR"()
    unless $P10, rx1078_fail
    rx1078_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1078_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1078_cur."!cursor_pos"(rx1078_pos)
    $P10 = rx1078_cur."ws"()
    unless $P10, rx1078_fail
    rx1078_pos = $P10."pos"()
.annotate 'line', 110
  # rx pass
    rx1078_cur."!cursor_pass"(rx1078_pos, "statement:sym<throw>")
    if_null rx1078_debug, debug_137
    rx1078_cur."!cursor_debug"("PASS", "statement:sym<throw>", " at pos=", rx1078_pos)
  debug_137:
    .return (rx1078_cur)
  rx1078_restart:
.annotate 'line', 10
    if_null rx1078_debug, debug_138
    rx1078_cur."!cursor_debug"("NEXT", "statement:sym<throw>")
  debug_138:
  rx1078_fail:
    (rx1078_rep, rx1078_pos, $I10, $P10) = rx1078_cur."!mark_fail"(0)
    lt rx1078_pos, -1, rx1078_done
    eq rx1078_pos, -1, rx1078_fail
    jump $I10
  rx1078_done:
    rx1078_cur."!cursor_fail"()
    if_null rx1078_debug, debug_139
    rx1078_cur."!cursor_debug"("FAIL", "statement:sym<throw>")
  debug_139:
    .return (rx1078_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<throw>"  :subid("43_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "primary"  :subid("44_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1083_tgt
    .local int rx1083_pos
    .local int rx1083_off
    .local int rx1083_eos
    .local int rx1083_rep
    .local pmc rx1083_cur
    .local pmc rx1083_debug
    (rx1083_cur, rx1083_pos, rx1083_tgt, $I10) = self."!cursor_start"()
    getattribute rx1083_debug, rx1083_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1083_cur
    .local pmc match
    .lex "$/", match
    length rx1083_eos, rx1083_tgt
    gt rx1083_pos, rx1083_eos, rx1083_done
    set rx1083_off, 0
    lt rx1083_pos, 2, rx1083_start
    sub rx1083_off, rx1083_pos, 1
    substr rx1083_tgt, rx1083_tgt, rx1083_off
  rx1083_start:
    eq $I10, 1, rx1083_restart
    if_null rx1083_debug, debug_140
    rx1083_cur."!cursor_debug"("START", "primary")
  debug_140:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1085_done
    goto rxscan1085_scan
  rxscan1085_loop:
    ($P10) = rx1083_cur."from"()
    inc $P10
    set rx1083_pos, $P10
    ge rx1083_pos, rx1083_eos, rxscan1085_done
  rxscan1085_scan:
    set_addr $I10, rxscan1085_loop
    rx1083_cur."!mark_push"(0, rx1083_pos, $I10)
  rxscan1085_done:
.annotate 'line', 114
  # rx subrule "ws" subtype=method negate=
    rx1083_cur."!cursor_pos"(rx1083_pos)
    $P10 = rx1083_cur."ws"()
    unless $P10, rx1083_fail
    rx1083_pos = $P10."pos"()
.annotate 'line', 115
  # rx subrule "identifier" subtype=capture negate=
    rx1083_cur."!cursor_pos"(rx1083_pos)
    $P10 = rx1083_cur."identifier"()
    unless $P10, rx1083_fail
    rx1083_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1083_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1083_cur."!cursor_pos"(rx1083_pos)
    $P10 = rx1083_cur."ws"()
    unless $P10, rx1083_fail
    rx1083_pos = $P10."pos"()
.annotate 'line', 114
  # rx pass
    rx1083_cur."!cursor_pass"(rx1083_pos, "primary")
    if_null rx1083_debug, debug_141
    rx1083_cur."!cursor_debug"("PASS", "primary", " at pos=", rx1083_pos)
  debug_141:
    .return (rx1083_cur)
  rx1083_restart:
.annotate 'line', 10
    if_null rx1083_debug, debug_142
    rx1083_cur."!cursor_debug"("NEXT", "primary")
  debug_142:
  rx1083_fail:
    (rx1083_rep, rx1083_pos, $I10, $P10) = rx1083_cur."!mark_fail"(0)
    lt rx1083_pos, -1, rx1083_done
    eq rx1083_pos, -1, rx1083_fail
    jump $I10
  rx1083_done:
    rx1083_cur."!cursor_fail"()
    if_null rx1083_debug, debug_143
    rx1083_cur."!cursor_debug"("FAIL", "primary")
  debug_143:
    .return (rx1083_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__primary"  :subid("45_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "identifier"  :subid("46_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1087_tgt
    .local int rx1087_pos
    .local int rx1087_off
    .local int rx1087_eos
    .local int rx1087_rep
    .local pmc rx1087_cur
    .local pmc rx1087_debug
    (rx1087_cur, rx1087_pos, rx1087_tgt, $I10) = self."!cursor_start"()
    getattribute rx1087_debug, rx1087_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1087_cur
    .local pmc match
    .lex "$/", match
    length rx1087_eos, rx1087_tgt
    gt rx1087_pos, rx1087_eos, rx1087_done
    set rx1087_off, 0
    lt rx1087_pos, 2, rx1087_start
    sub rx1087_off, rx1087_pos, 1
    substr rx1087_tgt, rx1087_tgt, rx1087_off
  rx1087_start:
    eq $I10, 1, rx1087_restart
    if_null rx1087_debug, debug_144
    rx1087_cur."!cursor_debug"("START", "identifier")
  debug_144:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1089_done
    goto rxscan1089_scan
  rxscan1089_loop:
    ($P10) = rx1087_cur."from"()
    inc $P10
    set rx1087_pos, $P10
    ge rx1087_pos, rx1087_eos, rxscan1089_done
  rxscan1089_scan:
    set_addr $I10, rxscan1089_loop
    rx1087_cur."!mark_push"(0, rx1087_pos, $I10)
  rxscan1089_done:
.annotate 'line', 119
  # rx subrule "keyword" subtype=zerowidth negate=1
    rx1087_cur."!cursor_pos"(rx1087_pos)
    $P10 = rx1087_cur."keyword"()
    if $P10, rx1087_fail
  # rx subrule "ident" subtype=capture negate=
    rx1087_cur."!cursor_pos"(rx1087_pos)
    $P10 = rx1087_cur."ident"()
    unless $P10, rx1087_fail
    rx1087_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("ident")
    rx1087_pos = $P10."pos"()
.annotate 'line', 118
  # rx pass
    rx1087_cur."!cursor_pass"(rx1087_pos, "identifier")
    if_null rx1087_debug, debug_145
    rx1087_cur."!cursor_debug"("PASS", "identifier", " at pos=", rx1087_pos)
  debug_145:
    .return (rx1087_cur)
  rx1087_restart:
.annotate 'line', 10
    if_null rx1087_debug, debug_146
    rx1087_cur."!cursor_debug"("NEXT", "identifier")
  debug_146:
  rx1087_fail:
    (rx1087_rep, rx1087_pos, $I10, $P10) = rx1087_cur."!mark_fail"(0)
    lt rx1087_pos, -1, rx1087_done
    eq rx1087_pos, -1, rx1087_fail
    jump $I10
  rx1087_done:
    rx1087_cur."!cursor_fail"()
    if_null rx1087_debug, debug_147
    rx1087_cur."!cursor_debug"("FAIL", "identifier")
  debug_147:
    .return (rx1087_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__identifier"  :subid("47_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "keyword"  :subid("48_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1091_tgt
    .local int rx1091_pos
    .local int rx1091_off
    .local int rx1091_eos
    .local int rx1091_rep
    .local pmc rx1091_cur
    .local pmc rx1091_debug
    (rx1091_cur, rx1091_pos, rx1091_tgt, $I10) = self."!cursor_start"()
    getattribute rx1091_debug, rx1091_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1091_cur
    .local pmc match
    .lex "$/", match
    length rx1091_eos, rx1091_tgt
    gt rx1091_pos, rx1091_eos, rx1091_done
    set rx1091_off, 0
    lt rx1091_pos, 2, rx1091_start
    sub rx1091_off, rx1091_pos, 1
    substr rx1091_tgt, rx1091_tgt, rx1091_off
  rx1091_start:
    eq $I10, 1, rx1091_restart
    if_null rx1091_debug, debug_148
    rx1091_cur."!cursor_debug"("START", "keyword")
  debug_148:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1093_done
    goto rxscan1093_scan
  rxscan1093_loop:
    ($P10) = rx1091_cur."from"()
    inc $P10
    set rx1091_pos, $P10
    ge rx1091_pos, rx1091_eos, rxscan1093_done
  rxscan1093_scan:
    set_addr $I10, rxscan1093_loop
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  rxscan1093_done:
  alt1094_0:
.annotate 'line', 123
    set_addr $I10, alt1094_1
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "and"
    add $I11, rx1091_pos, 3
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 3
    ne $S10, "and", rx1091_fail
    add rx1091_pos, 3
    goto alt1094_end
  alt1094_1:
    set_addr $I10, alt1094_2
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "catch"
    add $I11, rx1091_pos, 5
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 5
    ne $S10, "catch", rx1091_fail
    add rx1091_pos, 5
    goto alt1094_end
  alt1094_2:
    set_addr $I10, alt1094_3
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "do"
    add $I11, rx1091_pos, 2
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 2
    ne $S10, "do", rx1091_fail
    add rx1091_pos, 2
    goto alt1094_end
  alt1094_3:
    set_addr $I10, alt1094_4
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "else"
    add $I11, rx1091_pos, 4
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 4
    ne $S10, "else", rx1091_fail
    add rx1091_pos, 4
    goto alt1094_end
  alt1094_4:
    set_addr $I10, alt1094_5
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "end"
    add $I11, rx1091_pos, 3
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 3
    ne $S10, "end", rx1091_fail
    add rx1091_pos, 3
    goto alt1094_end
  alt1094_5:
    set_addr $I10, alt1094_6
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "for"
    add $I11, rx1091_pos, 3
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 3
    ne $S10, "for", rx1091_fail
    add rx1091_pos, 3
    goto alt1094_end
  alt1094_6:
    set_addr $I10, alt1094_7
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "if"
    add $I11, rx1091_pos, 2
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 2
    ne $S10, "if", rx1091_fail
    add rx1091_pos, 2
    goto alt1094_end
  alt1094_7:
    set_addr $I10, alt1094_8
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
.annotate 'line', 124
  # rx literal  "not"
    add $I11, rx1091_pos, 3
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 3
    ne $S10, "not", rx1091_fail
    add rx1091_pos, 3
    goto alt1094_end
  alt1094_8:
    set_addr $I10, alt1094_9
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "or"
    add $I11, rx1091_pos, 2
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 2
    ne $S10, "or", rx1091_fail
    add rx1091_pos, 2
    goto alt1094_end
  alt1094_9:
    set_addr $I10, alt1094_10
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "sub"
    add $I11, rx1091_pos, 3
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 3
    ne $S10, "sub", rx1091_fail
    add rx1091_pos, 3
    goto alt1094_end
  alt1094_10:
    set_addr $I10, alt1094_11
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "throw"
    add $I11, rx1091_pos, 5
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 5
    ne $S10, "throw", rx1091_fail
    add rx1091_pos, 5
    goto alt1094_end
  alt1094_11:
    set_addr $I10, alt1094_12
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "try"
    add $I11, rx1091_pos, 3
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 3
    ne $S10, "try", rx1091_fail
    add rx1091_pos, 3
    goto alt1094_end
  alt1094_12:
    set_addr $I10, alt1094_13
    rx1091_cur."!mark_push"(0, rx1091_pos, $I10)
  # rx literal  "var"
    add $I11, rx1091_pos, 3
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 3
    ne $S10, "var", rx1091_fail
    add rx1091_pos, 3
    goto alt1094_end
  alt1094_13:
  # rx literal  "while"
    add $I11, rx1091_pos, 5
    gt $I11, rx1091_eos, rx1091_fail
    sub $I11, rx1091_pos, rx1091_off
    substr $S10, rx1091_tgt, $I11, 5
    ne $S10, "while", rx1091_fail
    add rx1091_pos, 5
  alt1094_end:
  # rxanchor rwb
    le rx1091_pos, 0, rx1091_fail
    sub $I10, rx1091_pos, rx1091_off
    is_cclass $I11, 8192, rx1091_tgt, $I10
    if $I11, rx1091_fail
    dec $I10
    is_cclass $I11, 8192, rx1091_tgt, $I10
    unless $I11, rx1091_fail
.annotate 'line', 122
  # rx pass
    rx1091_cur."!cursor_pass"(rx1091_pos, "keyword")
    if_null rx1091_debug, debug_149
    rx1091_cur."!cursor_debug"("PASS", "keyword", " at pos=", rx1091_pos)
  debug_149:
    .return (rx1091_cur)
  rx1091_restart:
.annotate 'line', 10
    if_null rx1091_debug, debug_150
    rx1091_cur."!cursor_debug"("NEXT", "keyword")
  debug_150:
  rx1091_fail:
    (rx1091_rep, rx1091_pos, $I10, $P10) = rx1091_cur."!mark_fail"(0)
    lt rx1091_pos, -1, rx1091_done
    eq rx1091_pos, -1, rx1091_fail
    jump $I10
  rx1091_done:
    rx1091_cur."!cursor_fail"()
    if_null rx1091_debug, debug_151
    rx1091_cur."!cursor_debug"("FAIL", "keyword")
  debug_151:
    .return (rx1091_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__keyword"  :subid("49_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "while"
    push $P100, "var"
    push $P100, "try"
    push $P100, "throw"
    push $P100, "sub"
    push $P100, "or"
    push $P100, "not"
    push $P100, "if"
    push $P100, "for"
    push $P100, "end"
    push $P100, "else"
    push $P100, "do"
    push $P100, "catch"
    push $P100, "and"
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<primary>"  :subid("50_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1096_tgt
    .local int rx1096_pos
    .local int rx1096_off
    .local int rx1096_eos
    .local int rx1096_rep
    .local pmc rx1096_cur
    .local pmc rx1096_debug
    (rx1096_cur, rx1096_pos, rx1096_tgt, $I10) = self."!cursor_start"()
    getattribute rx1096_debug, rx1096_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1096_cur
    .local pmc match
    .lex "$/", match
    length rx1096_eos, rx1096_tgt
    gt rx1096_pos, rx1096_eos, rx1096_done
    set rx1096_off, 0
    lt rx1096_pos, 2, rx1096_start
    sub rx1096_off, rx1096_pos, 1
    substr rx1096_tgt, rx1096_tgt, rx1096_off
  rx1096_start:
    eq $I10, 1, rx1096_restart
    if_null rx1096_debug, debug_152
    rx1096_cur."!cursor_debug"("START", "term:sym<primary>")
  debug_152:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1098_done
    goto rxscan1098_scan
  rxscan1098_loop:
    ($P10) = rx1096_cur."from"()
    inc $P10
    set rx1096_pos, $P10
    ge rx1096_pos, rx1096_eos, rxscan1098_done
  rxscan1098_scan:
    set_addr $I10, rxscan1098_loop
    rx1096_cur."!mark_push"(0, rx1096_pos, $I10)
  rxscan1098_done:
.annotate 'line', 128
  # rx subrule "primary" subtype=capture negate=
    rx1096_cur."!cursor_pos"(rx1096_pos)
    $P10 = rx1096_cur."primary"()
    unless $P10, rx1096_fail
    rx1096_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1096_pos = $P10."pos"()
.annotate 'line', 127
  # rx pass
    rx1096_cur."!cursor_pass"(rx1096_pos, "term:sym<primary>")
    if_null rx1096_debug, debug_153
    rx1096_cur."!cursor_debug"("PASS", "term:sym<primary>", " at pos=", rx1096_pos)
  debug_153:
    .return (rx1096_cur)
  rx1096_restart:
.annotate 'line', 10
    if_null rx1096_debug, debug_154
    rx1096_cur."!cursor_debug"("NEXT", "term:sym<primary>")
  debug_154:
  rx1096_fail:
    (rx1096_rep, rx1096_pos, $I10, $P10) = rx1096_cur."!mark_fail"(0)
    lt rx1096_pos, -1, rx1096_done
    eq rx1096_pos, -1, rx1096_fail
    jump $I10
  rx1096_done:
    rx1096_cur."!cursor_fail"()
    if_null rx1096_debug, debug_155
    rx1096_cur."!cursor_debug"("FAIL", "term:sym<primary>")
  debug_155:
    .return (rx1096_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<primary>"  :subid("51_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("primary", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<say>"  :subid("52_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1100_tgt
    .local int rx1100_pos
    .local int rx1100_off
    .local int rx1100_eos
    .local int rx1100_rep
    .local pmc rx1100_cur
    .local pmc rx1100_debug
    (rx1100_cur, rx1100_pos, rx1100_tgt, $I10) = self."!cursor_start"()
    rx1100_cur."!cursor_caparray"("EXPR")
    getattribute rx1100_debug, rx1100_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1100_cur
    .local pmc match
    .lex "$/", match
    length rx1100_eos, rx1100_tgt
    gt rx1100_pos, rx1100_eos, rx1100_done
    set rx1100_off, 0
    lt rx1100_pos, 2, rx1100_start
    sub rx1100_off, rx1100_pos, 1
    substr rx1100_tgt, rx1100_tgt, rx1100_off
  rx1100_start:
    eq $I10, 1, rx1100_restart
    if_null rx1100_debug, debug_156
    rx1100_cur."!cursor_debug"("START", "statement:sym<say>")
  debug_156:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1102_done
    goto rxscan1102_scan
  rxscan1102_loop:
    ($P10) = rx1100_cur."from"()
    inc $P10
    set rx1100_pos, $P10
    ge rx1100_pos, rx1100_eos, rxscan1102_done
  rxscan1102_scan:
    set_addr $I10, rxscan1102_loop
    rx1100_cur."!mark_push"(0, rx1100_pos, $I10)
  rxscan1102_done:
.annotate 'line', 132
  # rx subrule "ws" subtype=method negate=
    rx1100_cur."!cursor_pos"(rx1100_pos)
    $P10 = rx1100_cur."ws"()
    unless $P10, rx1100_fail
    rx1100_pos = $P10."pos"()
.annotate 'line', 133
  # rx subcapture "sym"
    set_addr $I10, rxcap_1103_fail
    rx1100_cur."!mark_push"(0, rx1100_pos, $I10)
  # rx literal  "say"
    add $I11, rx1100_pos, 3
    gt $I11, rx1100_eos, rx1100_fail
    sub $I11, rx1100_pos, rx1100_off
    substr $S10, rx1100_tgt, $I11, 3
    ne $S10, "say", rx1100_fail
    add rx1100_pos, 3
    set_addr $I10, rxcap_1103_fail
    ($I12, $I11) = rx1100_cur."!mark_peek"($I10)
    rx1100_cur."!cursor_pos"($I11)
    ($P10) = rx1100_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1100_pos, "")
    rx1100_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1103_done
  rxcap_1103_fail:
    goto rx1100_fail
  rxcap_1103_done:
  # rx subrule "ws" subtype=method negate=
    rx1100_cur."!cursor_pos"(rx1100_pos)
    $P10 = rx1100_cur."ws"()
    unless $P10, rx1100_fail
    rx1100_pos = $P10."pos"()
  # rx rxquantr1104 ** 1..*
    set_addr $I10, rxquantr1104_done
    rx1100_cur."!mark_push"(0, -1, $I10)
  rxquantr1104_loop:
  # rx subrule "ws" subtype=method negate=
    rx1100_cur."!cursor_pos"(rx1100_pos)
    $P10 = rx1100_cur."ws"()
    unless $P10, rx1100_fail
    rx1100_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1100_cur."!cursor_pos"(rx1100_pos)
    $P10 = rx1100_cur."EXPR"()
    unless $P10, rx1100_fail
    rx1100_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1100_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1100_cur."!cursor_pos"(rx1100_pos)
    $P10 = rx1100_cur."ws"()
    unless $P10, rx1100_fail
    rx1100_pos = $P10."pos"()
    set_addr $I10, rxquantr1104_done
    (rx1100_rep) = rx1100_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1104_done
    rx1100_cur."!mark_push"(rx1100_rep, rx1100_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1100_cur."!cursor_pos"(rx1100_pos)
    $P10 = rx1100_cur."ws"()
    unless $P10, rx1100_fail
    goto rxsubrule1105_pass
  rxsubrule1105_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1100_fail
  rxsubrule1105_pass:
    set_addr $I10, rxsubrule1105_back
    rx1100_cur."!mark_push"(0, rx1100_pos, $I10, $P10)
    rx1100_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1100_pos, 1
    gt $I11, rx1100_eos, rx1100_fail
    sub $I11, rx1100_pos, rx1100_off
    ord $I11, rx1100_tgt, $I11
    ne $I11, 44, rx1100_fail
    add rx1100_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1100_cur."!cursor_pos"(rx1100_pos)
    $P10 = rx1100_cur."ws"()
    unless $P10, rx1100_fail
    goto rxsubrule1106_pass
  rxsubrule1106_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1100_fail
  rxsubrule1106_pass:
    set_addr $I10, rxsubrule1106_back
    rx1100_cur."!mark_push"(0, rx1100_pos, $I10, $P10)
    rx1100_pos = $P10."pos"()
    goto rxquantr1104_loop
  rxquantr1104_done:
  # rx subrule "ws" subtype=method negate=
    rx1100_cur."!cursor_pos"(rx1100_pos)
    $P10 = rx1100_cur."ws"()
    unless $P10, rx1100_fail
    rx1100_pos = $P10."pos"()
.annotate 'line', 132
  # rx pass
    rx1100_cur."!cursor_pass"(rx1100_pos, "statement:sym<say>")
    if_null rx1100_debug, debug_157
    rx1100_cur."!cursor_debug"("PASS", "statement:sym<say>", " at pos=", rx1100_pos)
  debug_157:
    .return (rx1100_cur)
  rx1100_restart:
.annotate 'line', 10
    if_null rx1100_debug, debug_158
    rx1100_cur."!cursor_debug"("NEXT", "statement:sym<say>")
  debug_158:
  rx1100_fail:
    (rx1100_rep, rx1100_pos, $I10, $P10) = rx1100_cur."!mark_fail"(0)
    lt rx1100_pos, -1, rx1100_done
    eq rx1100_pos, -1, rx1100_fail
    jump $I10
  rx1100_done:
    rx1100_cur."!cursor_fail"()
    if_null rx1100_debug, debug_159
    rx1100_cur."!cursor_debug"("FAIL", "statement:sym<say>")
  debug_159:
    .return (rx1100_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<say>"  :subid("53_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<print>"  :subid("54_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1108_tgt
    .local int rx1108_pos
    .local int rx1108_off
    .local int rx1108_eos
    .local int rx1108_rep
    .local pmc rx1108_cur
    .local pmc rx1108_debug
    (rx1108_cur, rx1108_pos, rx1108_tgt, $I10) = self."!cursor_start"()
    rx1108_cur."!cursor_caparray"("EXPR")
    getattribute rx1108_debug, rx1108_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1108_cur
    .local pmc match
    .lex "$/", match
    length rx1108_eos, rx1108_tgt
    gt rx1108_pos, rx1108_eos, rx1108_done
    set rx1108_off, 0
    lt rx1108_pos, 2, rx1108_start
    sub rx1108_off, rx1108_pos, 1
    substr rx1108_tgt, rx1108_tgt, rx1108_off
  rx1108_start:
    eq $I10, 1, rx1108_restart
    if_null rx1108_debug, debug_160
    rx1108_cur."!cursor_debug"("START", "statement:sym<print>")
  debug_160:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1110_done
    goto rxscan1110_scan
  rxscan1110_loop:
    ($P10) = rx1108_cur."from"()
    inc $P10
    set rx1108_pos, $P10
    ge rx1108_pos, rx1108_eos, rxscan1110_done
  rxscan1110_scan:
    set_addr $I10, rxscan1110_loop
    rx1108_cur."!mark_push"(0, rx1108_pos, $I10)
  rxscan1110_done:
.annotate 'line', 135
  # rx subrule "ws" subtype=method negate=
    rx1108_cur."!cursor_pos"(rx1108_pos)
    $P10 = rx1108_cur."ws"()
    unless $P10, rx1108_fail
    rx1108_pos = $P10."pos"()
.annotate 'line', 136
  # rx subcapture "sym"
    set_addr $I10, rxcap_1111_fail
    rx1108_cur."!mark_push"(0, rx1108_pos, $I10)
  # rx literal  "print"
    add $I11, rx1108_pos, 5
    gt $I11, rx1108_eos, rx1108_fail
    sub $I11, rx1108_pos, rx1108_off
    substr $S10, rx1108_tgt, $I11, 5
    ne $S10, "print", rx1108_fail
    add rx1108_pos, 5
    set_addr $I10, rxcap_1111_fail
    ($I12, $I11) = rx1108_cur."!mark_peek"($I10)
    rx1108_cur."!cursor_pos"($I11)
    ($P10) = rx1108_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1108_pos, "")
    rx1108_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1111_done
  rxcap_1111_fail:
    goto rx1108_fail
  rxcap_1111_done:
  # rx subrule "ws" subtype=method negate=
    rx1108_cur."!cursor_pos"(rx1108_pos)
    $P10 = rx1108_cur."ws"()
    unless $P10, rx1108_fail
    rx1108_pos = $P10."pos"()
  # rx rxquantr1112 ** 1..*
    set_addr $I10, rxquantr1112_done
    rx1108_cur."!mark_push"(0, -1, $I10)
  rxquantr1112_loop:
  # rx subrule "ws" subtype=method negate=
    rx1108_cur."!cursor_pos"(rx1108_pos)
    $P10 = rx1108_cur."ws"()
    unless $P10, rx1108_fail
    rx1108_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1108_cur."!cursor_pos"(rx1108_pos)
    $P10 = rx1108_cur."EXPR"()
    unless $P10, rx1108_fail
    rx1108_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1108_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1108_cur."!cursor_pos"(rx1108_pos)
    $P10 = rx1108_cur."ws"()
    unless $P10, rx1108_fail
    rx1108_pos = $P10."pos"()
    set_addr $I10, rxquantr1112_done
    (rx1108_rep) = rx1108_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1112_done
    rx1108_cur."!mark_push"(rx1108_rep, rx1108_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1108_cur."!cursor_pos"(rx1108_pos)
    $P10 = rx1108_cur."ws"()
    unless $P10, rx1108_fail
    goto rxsubrule1113_pass
  rxsubrule1113_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1108_fail
  rxsubrule1113_pass:
    set_addr $I10, rxsubrule1113_back
    rx1108_cur."!mark_push"(0, rx1108_pos, $I10, $P10)
    rx1108_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1108_pos, 1
    gt $I11, rx1108_eos, rx1108_fail
    sub $I11, rx1108_pos, rx1108_off
    ord $I11, rx1108_tgt, $I11
    ne $I11, 44, rx1108_fail
    add rx1108_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1108_cur."!cursor_pos"(rx1108_pos)
    $P10 = rx1108_cur."ws"()
    unless $P10, rx1108_fail
    goto rxsubrule1114_pass
  rxsubrule1114_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1108_fail
  rxsubrule1114_pass:
    set_addr $I10, rxsubrule1114_back
    rx1108_cur."!mark_push"(0, rx1108_pos, $I10, $P10)
    rx1108_pos = $P10."pos"()
    goto rxquantr1112_loop
  rxquantr1112_done:
  # rx subrule "ws" subtype=method negate=
    rx1108_cur."!cursor_pos"(rx1108_pos)
    $P10 = rx1108_cur."ws"()
    unless $P10, rx1108_fail
    rx1108_pos = $P10."pos"()
.annotate 'line', 135
  # rx pass
    rx1108_cur."!cursor_pass"(rx1108_pos, "statement:sym<print>")
    if_null rx1108_debug, debug_161
    rx1108_cur."!cursor_debug"("PASS", "statement:sym<print>", " at pos=", rx1108_pos)
  debug_161:
    .return (rx1108_cur)
  rx1108_restart:
.annotate 'line', 10
    if_null rx1108_debug, debug_162
    rx1108_cur."!cursor_debug"("NEXT", "statement:sym<print>")
  debug_162:
  rx1108_fail:
    (rx1108_rep, rx1108_pos, $I10, $P10) = rx1108_cur."!mark_fail"(0)
    lt rx1108_pos, -1, rx1108_done
    eq rx1108_pos, -1, rx1108_fail
    jump $I10
  rx1108_done:
    rx1108_cur."!cursor_fail"()
    if_null rx1108_debug, debug_163
    rx1108_cur."!cursor_debug"("FAIL", "statement:sym<print>")
  debug_163:
    .return (rx1108_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<print>"  :subid("55_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<integer_constant>"  :subid("56_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1116_tgt
    .local int rx1116_pos
    .local int rx1116_off
    .local int rx1116_eos
    .local int rx1116_rep
    .local pmc rx1116_cur
    .local pmc rx1116_debug
    (rx1116_cur, rx1116_pos, rx1116_tgt, $I10) = self."!cursor_start"()
    getattribute rx1116_debug, rx1116_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1116_cur
    .local pmc match
    .lex "$/", match
    length rx1116_eos, rx1116_tgt
    gt rx1116_pos, rx1116_eos, rx1116_done
    set rx1116_off, 0
    lt rx1116_pos, 2, rx1116_start
    sub rx1116_off, rx1116_pos, 1
    substr rx1116_tgt, rx1116_tgt, rx1116_off
  rx1116_start:
    eq $I10, 1, rx1116_restart
    if_null rx1116_debug, debug_164
    rx1116_cur."!cursor_debug"("START", "term:sym<integer_constant>")
  debug_164:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1118_done
    goto rxscan1118_scan
  rxscan1118_loop:
    ($P10) = rx1116_cur."from"()
    inc $P10
    set rx1116_pos, $P10
    ge rx1116_pos, rx1116_eos, rxscan1118_done
  rxscan1118_scan:
    set_addr $I10, rxscan1118_loop
    rx1116_cur."!mark_push"(0, rx1116_pos, $I10)
  rxscan1118_done:
.annotate 'line', 143
  # rx subrule "integer" subtype=capture negate=
    rx1116_cur."!cursor_pos"(rx1116_pos)
    $P10 = rx1116_cur."integer"()
    unless $P10, rx1116_fail
    rx1116_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("integer")
    rx1116_pos = $P10."pos"()
  # rx pass
    rx1116_cur."!cursor_pass"(rx1116_pos, "term:sym<integer_constant>")
    if_null rx1116_debug, debug_165
    rx1116_cur."!cursor_debug"("PASS", "term:sym<integer_constant>", " at pos=", rx1116_pos)
  debug_165:
    .return (rx1116_cur)
  rx1116_restart:
.annotate 'line', 10
    if_null rx1116_debug, debug_166
    rx1116_cur."!cursor_debug"("NEXT", "term:sym<integer_constant>")
  debug_166:
  rx1116_fail:
    (rx1116_rep, rx1116_pos, $I10, $P10) = rx1116_cur."!mark_fail"(0)
    lt rx1116_pos, -1, rx1116_done
    eq rx1116_pos, -1, rx1116_fail
    jump $I10
  rx1116_done:
    rx1116_cur."!cursor_fail"()
    if_null rx1116_debug, debug_167
    rx1116_cur."!cursor_debug"("FAIL", "term:sym<integer_constant>")
  debug_167:
    .return (rx1116_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<integer_constant>"  :subid("57_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("integer", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<string_constant>"  :subid("58_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1120_tgt
    .local int rx1120_pos
    .local int rx1120_off
    .local int rx1120_eos
    .local int rx1120_rep
    .local pmc rx1120_cur
    .local pmc rx1120_debug
    (rx1120_cur, rx1120_pos, rx1120_tgt, $I10) = self."!cursor_start"()
    getattribute rx1120_debug, rx1120_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1120_cur
    .local pmc match
    .lex "$/", match
    length rx1120_eos, rx1120_tgt
    gt rx1120_pos, rx1120_eos, rx1120_done
    set rx1120_off, 0
    lt rx1120_pos, 2, rx1120_start
    sub rx1120_off, rx1120_pos, 1
    substr rx1120_tgt, rx1120_tgt, rx1120_off
  rx1120_start:
    eq $I10, 1, rx1120_restart
    if_null rx1120_debug, debug_168
    rx1120_cur."!cursor_debug"("START", "term:sym<string_constant>")
  debug_168:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1122_done
    goto rxscan1122_scan
  rxscan1122_loop:
    ($P10) = rx1120_cur."from"()
    inc $P10
    set rx1120_pos, $P10
    ge rx1120_pos, rx1120_eos, rxscan1122_done
  rxscan1122_scan:
    set_addr $I10, rxscan1122_loop
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  rxscan1122_done:
.annotate 'line', 147
  # rx subrule "quote" subtype=capture negate=
    rx1120_cur."!cursor_pos"(rx1120_pos)
    $P10 = rx1120_cur."quote"()
    unless $P10, rx1120_fail
    rx1120_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote")
    rx1120_pos = $P10."pos"()
  # rx pass
    rx1120_cur."!cursor_pass"(rx1120_pos, "term:sym<string_constant>")
    if_null rx1120_debug, debug_169
    rx1120_cur."!cursor_debug"("PASS", "term:sym<string_constant>", " at pos=", rx1120_pos)
  debug_169:
    .return (rx1120_cur)
  rx1120_restart:
.annotate 'line', 10
    if_null rx1120_debug, debug_170
    rx1120_cur."!cursor_debug"("NEXT", "term:sym<string_constant>")
  debug_170:
  rx1120_fail:
    (rx1120_rep, rx1120_pos, $I10, $P10) = rx1120_cur."!mark_fail"(0)
    lt rx1120_pos, -1, rx1120_done
    eq rx1120_pos, -1, rx1120_fail
    jump $I10
  rx1120_done:
    rx1120_cur."!cursor_fail"()
    if_null rx1120_debug, debug_171
    rx1120_cur."!cursor_debug"("FAIL", "term:sym<string_constant>")
  debug_171:
    .return (rx1120_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<string_constant>"  :subid("59_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("quote", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote"  :subid("60_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 149
    $P100 = self."!protoregex"("quote")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote"  :subid("61_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 149
    $P101 = self."!PREFIX__!protoregex"("quote")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<'>"  :subid("62_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1126_tgt
    .local int rx1126_pos
    .local int rx1126_off
    .local int rx1126_eos
    .local int rx1126_rep
    .local pmc rx1126_cur
    .local pmc rx1126_debug
    (rx1126_cur, rx1126_pos, rx1126_tgt, $I10) = self."!cursor_start"()
    getattribute rx1126_debug, rx1126_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1126_cur
    .local pmc match
    .lex "$/", match
    length rx1126_eos, rx1126_tgt
    gt rx1126_pos, rx1126_eos, rx1126_done
    set rx1126_off, 0
    lt rx1126_pos, 2, rx1126_start
    sub rx1126_off, rx1126_pos, 1
    substr rx1126_tgt, rx1126_tgt, rx1126_off
  rx1126_start:
    eq $I10, 1, rx1126_restart
    if_null rx1126_debug, debug_172
    rx1126_cur."!cursor_debug"("START", "quote:sym<'>")
  debug_172:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1128_done
    goto rxscan1128_scan
  rxscan1128_loop:
    ($P10) = rx1126_cur."from"()
    inc $P10
    set rx1126_pos, $P10
    ge rx1126_pos, rx1126_eos, rxscan1128_done
  rxscan1128_scan:
    set_addr $I10, rxscan1128_loop
    rx1126_cur."!mark_push"(0, rx1126_pos, $I10)
  rxscan1128_done:
.annotate 'line', 150
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1126_pos, rx1126_off
    substr $S10, rx1126_tgt, $I10, 1
    index $I11, "'", $S10
    lt $I11, 0, rx1126_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1126_cur."!cursor_pos"(rx1126_pos)
    $P10 = rx1126_cur."quote_EXPR"(":q")
    unless $P10, rx1126_fail
    rx1126_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1126_pos = $P10."pos"()
  # rx pass
    rx1126_cur."!cursor_pass"(rx1126_pos, "quote:sym<'>")
    if_null rx1126_debug, debug_173
    rx1126_cur."!cursor_debug"("PASS", "quote:sym<'>", " at pos=", rx1126_pos)
  debug_173:
    .return (rx1126_cur)
  rx1126_restart:
.annotate 'line', 10
    if_null rx1126_debug, debug_174
    rx1126_cur."!cursor_debug"("NEXT", "quote:sym<'>")
  debug_174:
  rx1126_fail:
    (rx1126_rep, rx1126_pos, $I10, $P10) = rx1126_cur."!mark_fail"(0)
    lt rx1126_pos, -1, rx1126_done
    eq rx1126_pos, -1, rx1126_fail
    jump $I10
  rx1126_done:
    rx1126_cur."!cursor_fail"()
    if_null rx1126_debug, debug_175
    rx1126_cur."!cursor_debug"("FAIL", "quote:sym<'>")
  debug_175:
    .return (rx1126_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<'>"  :subid("63_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "'"
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<\">"  :subid("64_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1130_tgt
    .local int rx1130_pos
    .local int rx1130_off
    .local int rx1130_eos
    .local int rx1130_rep
    .local pmc rx1130_cur
    .local pmc rx1130_debug
    (rx1130_cur, rx1130_pos, rx1130_tgt, $I10) = self."!cursor_start"()
    getattribute rx1130_debug, rx1130_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1130_cur
    .local pmc match
    .lex "$/", match
    length rx1130_eos, rx1130_tgt
    gt rx1130_pos, rx1130_eos, rx1130_done
    set rx1130_off, 0
    lt rx1130_pos, 2, rx1130_start
    sub rx1130_off, rx1130_pos, 1
    substr rx1130_tgt, rx1130_tgt, rx1130_off
  rx1130_start:
    eq $I10, 1, rx1130_restart
    if_null rx1130_debug, debug_176
    rx1130_cur."!cursor_debug"("START", "quote:sym<\">")
  debug_176:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1132_done
    goto rxscan1132_scan
  rxscan1132_loop:
    ($P10) = rx1130_cur."from"()
    inc $P10
    set rx1130_pos, $P10
    ge rx1130_pos, rx1130_eos, rxscan1132_done
  rxscan1132_scan:
    set_addr $I10, rxscan1132_loop
    rx1130_cur."!mark_push"(0, rx1130_pos, $I10)
  rxscan1132_done:
.annotate 'line', 151
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1130_pos, rx1130_off
    substr $S10, rx1130_tgt, $I10, 1
    index $I11, "\"", $S10
    lt $I11, 0, rx1130_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1130_cur."!cursor_pos"(rx1130_pos)
    $P10 = rx1130_cur."quote_EXPR"(":qq")
    unless $P10, rx1130_fail
    rx1130_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1130_pos = $P10."pos"()
  # rx pass
    rx1130_cur."!cursor_pass"(rx1130_pos, "quote:sym<\">")
    if_null rx1130_debug, debug_177
    rx1130_cur."!cursor_debug"("PASS", "quote:sym<\">", " at pos=", rx1130_pos)
  debug_177:
    .return (rx1130_cur)
  rx1130_restart:
.annotate 'line', 10
    if_null rx1130_debug, debug_178
    rx1130_cur."!cursor_debug"("NEXT", "quote:sym<\">")
  debug_178:
  rx1130_fail:
    (rx1130_rep, rx1130_pos, $I10, $P10) = rx1130_cur."!mark_fail"(0)
    lt rx1130_pos, -1, rx1130_done
    eq rx1130_pos, -1, rx1130_fail
    jump $I10
  rx1130_done:
    rx1130_cur."!cursor_fail"()
    if_null rx1130_debug, debug_179
    rx1130_cur."!cursor_debug"("FAIL", "quote:sym<\">")
  debug_179:
    .return (rx1130_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<\">"  :subid("65_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "\""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<( )>"  :subid("66_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1134_tgt
    .local int rx1134_pos
    .local int rx1134_off
    .local int rx1134_eos
    .local int rx1134_rep
    .local pmc rx1134_cur
    .local pmc rx1134_debug
    (rx1134_cur, rx1134_pos, rx1134_tgt, $I10) = self."!cursor_start"()
    getattribute rx1134_debug, rx1134_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1134_cur
    .local pmc match
    .lex "$/", match
    length rx1134_eos, rx1134_tgt
    gt rx1134_pos, rx1134_eos, rx1134_done
    set rx1134_off, 0
    lt rx1134_pos, 2, rx1134_start
    sub rx1134_off, rx1134_pos, 1
    substr rx1134_tgt, rx1134_tgt, rx1134_off
  rx1134_start:
    eq $I10, 1, rx1134_restart
    if_null rx1134_debug, debug_180
    rx1134_cur."!cursor_debug"("START", "circumfix:sym<( )>")
  debug_180:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1136_done
    goto rxscan1136_scan
  rxscan1136_loop:
    ($P10) = rx1134_cur."from"()
    inc $P10
    set rx1134_pos, $P10
    ge rx1134_pos, rx1134_eos, rxscan1136_done
  rxscan1136_scan:
    set_addr $I10, rxscan1136_loop
    rx1134_cur."!mark_push"(0, rx1134_pos, $I10)
  rxscan1136_done:
.annotate 'line', 160
  # rx literal  "("
    add $I11, rx1134_pos, 1
    gt $I11, rx1134_eos, rx1134_fail
    sub $I11, rx1134_pos, rx1134_off
    ord $I11, rx1134_tgt, $I11
    ne $I11, 40, rx1134_fail
    add rx1134_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1134_cur."!cursor_pos"(rx1134_pos)
    $P10 = rx1134_cur."ws"()
    unless $P10, rx1134_fail
    rx1134_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1134_cur."!cursor_pos"(rx1134_pos)
    $P10 = rx1134_cur."EXPR"()
    unless $P10, rx1134_fail
    rx1134_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1134_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1134_pos, 1
    gt $I11, rx1134_eos, rx1134_fail
    sub $I11, rx1134_pos, rx1134_off
    ord $I11, rx1134_tgt, $I11
    ne $I11, 41, rx1134_fail
    add rx1134_pos, 1
  # rx pass
    rx1134_cur."!cursor_pass"(rx1134_pos, "circumfix:sym<( )>")
    if_null rx1134_debug, debug_181
    rx1134_cur."!cursor_debug"("PASS", "circumfix:sym<( )>", " at pos=", rx1134_pos)
  debug_181:
    .return (rx1134_cur)
  rx1134_restart:
.annotate 'line', 10
    if_null rx1134_debug, debug_182
    rx1134_cur."!cursor_debug"("NEXT", "circumfix:sym<( )>")
  debug_182:
  rx1134_fail:
    (rx1134_rep, rx1134_pos, $I10, $P10) = rx1134_cur."!mark_fail"(0)
    lt rx1134_pos, -1, rx1134_done
    eq rx1134_pos, -1, rx1134_fail
    jump $I10
  rx1134_done:
    rx1134_cur."!cursor_fail"()
    if_null rx1134_debug, debug_183
    rx1134_cur."!cursor_debug"("FAIL", "circumfix:sym<( )>")
  debug_183:
    .return (rx1134_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<( )>"  :subid("67_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "(")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<*>"  :subid("68_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1138_tgt
    .local int rx1138_pos
    .local int rx1138_off
    .local int rx1138_eos
    .local int rx1138_rep
    .local pmc rx1138_cur
    .local pmc rx1138_debug
    (rx1138_cur, rx1138_pos, rx1138_tgt, $I10) = self."!cursor_start"()
    getattribute rx1138_debug, rx1138_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1138_cur
    .local pmc match
    .lex "$/", match
    length rx1138_eos, rx1138_tgt
    gt rx1138_pos, rx1138_eos, rx1138_done
    set rx1138_off, 0
    lt rx1138_pos, 2, rx1138_start
    sub rx1138_off, rx1138_pos, 1
    substr rx1138_tgt, rx1138_tgt, rx1138_off
  rx1138_start:
    eq $I10, 1, rx1138_restart
    if_null rx1138_debug, debug_184
    rx1138_cur."!cursor_debug"("START", "infix:sym<*>")
  debug_184:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1140_done
    goto rxscan1140_scan
  rxscan1140_loop:
    ($P10) = rx1138_cur."from"()
    inc $P10
    set rx1138_pos, $P10
    ge rx1138_pos, rx1138_eos, rxscan1140_done
  rxscan1140_scan:
    set_addr $I10, rxscan1140_loop
    rx1138_cur."!mark_push"(0, rx1138_pos, $I10)
  rxscan1140_done:
.annotate 'line', 162
  # rx subcapture "sym"
    set_addr $I10, rxcap_1141_fail
    rx1138_cur."!mark_push"(0, rx1138_pos, $I10)
  # rx literal  "*"
    add $I11, rx1138_pos, 1
    gt $I11, rx1138_eos, rx1138_fail
    sub $I11, rx1138_pos, rx1138_off
    ord $I11, rx1138_tgt, $I11
    ne $I11, 42, rx1138_fail
    add rx1138_pos, 1
    set_addr $I10, rxcap_1141_fail
    ($I12, $I11) = rx1138_cur."!mark_peek"($I10)
    rx1138_cur."!cursor_pos"($I11)
    ($P10) = rx1138_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1138_pos, "")
    rx1138_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1141_done
  rxcap_1141_fail:
    goto rx1138_fail
  rxcap_1141_done:
  # rx subrule "O" subtype=capture negate=
    rx1138_cur."!cursor_pos"(rx1138_pos)
    $P10 = rx1138_cur."O"("%multiplicative, :pirop<mul>")
    unless $P10, rx1138_fail
    rx1138_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1138_pos = $P10."pos"()
  # rx pass
    rx1138_cur."!cursor_pass"(rx1138_pos, "infix:sym<*>")
    if_null rx1138_debug, debug_185
    rx1138_cur."!cursor_debug"("PASS", "infix:sym<*>", " at pos=", rx1138_pos)
  debug_185:
    .return (rx1138_cur)
  rx1138_restart:
.annotate 'line', 10
    if_null rx1138_debug, debug_186
    rx1138_cur."!cursor_debug"("NEXT", "infix:sym<*>")
  debug_186:
  rx1138_fail:
    (rx1138_rep, rx1138_pos, $I10, $P10) = rx1138_cur."!mark_fail"(0)
    lt rx1138_pos, -1, rx1138_done
    eq rx1138_pos, -1, rx1138_fail
    jump $I10
  rx1138_done:
    rx1138_cur."!cursor_fail"()
    if_null rx1138_debug, debug_187
    rx1138_cur."!cursor_debug"("FAIL", "infix:sym<*>")
  debug_187:
    .return (rx1138_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<*>"  :subid("69_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "*")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym</>"  :subid("70_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1143_tgt
    .local int rx1143_pos
    .local int rx1143_off
    .local int rx1143_eos
    .local int rx1143_rep
    .local pmc rx1143_cur
    .local pmc rx1143_debug
    (rx1143_cur, rx1143_pos, rx1143_tgt, $I10) = self."!cursor_start"()
    getattribute rx1143_debug, rx1143_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1143_cur
    .local pmc match
    .lex "$/", match
    length rx1143_eos, rx1143_tgt
    gt rx1143_pos, rx1143_eos, rx1143_done
    set rx1143_off, 0
    lt rx1143_pos, 2, rx1143_start
    sub rx1143_off, rx1143_pos, 1
    substr rx1143_tgt, rx1143_tgt, rx1143_off
  rx1143_start:
    eq $I10, 1, rx1143_restart
    if_null rx1143_debug, debug_188
    rx1143_cur."!cursor_debug"("START", "infix:sym</>")
  debug_188:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1145_done
    goto rxscan1145_scan
  rxscan1145_loop:
    ($P10) = rx1143_cur."from"()
    inc $P10
    set rx1143_pos, $P10
    ge rx1143_pos, rx1143_eos, rxscan1145_done
  rxscan1145_scan:
    set_addr $I10, rxscan1145_loop
    rx1143_cur."!mark_push"(0, rx1143_pos, $I10)
  rxscan1145_done:
.annotate 'line', 163
  # rx subcapture "sym"
    set_addr $I10, rxcap_1146_fail
    rx1143_cur."!mark_push"(0, rx1143_pos, $I10)
  # rx literal  "/"
    add $I11, rx1143_pos, 1
    gt $I11, rx1143_eos, rx1143_fail
    sub $I11, rx1143_pos, rx1143_off
    ord $I11, rx1143_tgt, $I11
    ne $I11, 47, rx1143_fail
    add rx1143_pos, 1
    set_addr $I10, rxcap_1146_fail
    ($I12, $I11) = rx1143_cur."!mark_peek"($I10)
    rx1143_cur."!cursor_pos"($I11)
    ($P10) = rx1143_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1143_pos, "")
    rx1143_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1146_done
  rxcap_1146_fail:
    goto rx1143_fail
  rxcap_1146_done:
  # rx subrule "O" subtype=capture negate=
    rx1143_cur."!cursor_pos"(rx1143_pos)
    $P10 = rx1143_cur."O"("%multiplicative, :pirop<div>")
    unless $P10, rx1143_fail
    rx1143_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1143_pos = $P10."pos"()
  # rx pass
    rx1143_cur."!cursor_pass"(rx1143_pos, "infix:sym</>")
    if_null rx1143_debug, debug_189
    rx1143_cur."!cursor_debug"("PASS", "infix:sym</>", " at pos=", rx1143_pos)
  debug_189:
    .return (rx1143_cur)
  rx1143_restart:
.annotate 'line', 10
    if_null rx1143_debug, debug_190
    rx1143_cur."!cursor_debug"("NEXT", "infix:sym</>")
  debug_190:
  rx1143_fail:
    (rx1143_rep, rx1143_pos, $I10, $P10) = rx1143_cur."!mark_fail"(0)
    lt rx1143_pos, -1, rx1143_done
    eq rx1143_pos, -1, rx1143_fail
    jump $I10
  rx1143_done:
    rx1143_cur."!cursor_fail"()
    if_null rx1143_debug, debug_191
    rx1143_cur."!cursor_debug"("FAIL", "infix:sym</>")
  debug_191:
    .return (rx1143_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym</>"  :subid("71_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "/")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<+>"  :subid("72_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1148_tgt
    .local int rx1148_pos
    .local int rx1148_off
    .local int rx1148_eos
    .local int rx1148_rep
    .local pmc rx1148_cur
    .local pmc rx1148_debug
    (rx1148_cur, rx1148_pos, rx1148_tgt, $I10) = self."!cursor_start"()
    getattribute rx1148_debug, rx1148_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1148_cur
    .local pmc match
    .lex "$/", match
    length rx1148_eos, rx1148_tgt
    gt rx1148_pos, rx1148_eos, rx1148_done
    set rx1148_off, 0
    lt rx1148_pos, 2, rx1148_start
    sub rx1148_off, rx1148_pos, 1
    substr rx1148_tgt, rx1148_tgt, rx1148_off
  rx1148_start:
    eq $I10, 1, rx1148_restart
    if_null rx1148_debug, debug_192
    rx1148_cur."!cursor_debug"("START", "infix:sym<+>")
  debug_192:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1150_done
    goto rxscan1150_scan
  rxscan1150_loop:
    ($P10) = rx1148_cur."from"()
    inc $P10
    set rx1148_pos, $P10
    ge rx1148_pos, rx1148_eos, rxscan1150_done
  rxscan1150_scan:
    set_addr $I10, rxscan1150_loop
    rx1148_cur."!mark_push"(0, rx1148_pos, $I10)
  rxscan1150_done:
.annotate 'line', 165
  # rx subcapture "sym"
    set_addr $I10, rxcap_1151_fail
    rx1148_cur."!mark_push"(0, rx1148_pos, $I10)
  # rx literal  "+"
    add $I11, rx1148_pos, 1
    gt $I11, rx1148_eos, rx1148_fail
    sub $I11, rx1148_pos, rx1148_off
    ord $I11, rx1148_tgt, $I11
    ne $I11, 43, rx1148_fail
    add rx1148_pos, 1
    set_addr $I10, rxcap_1151_fail
    ($I12, $I11) = rx1148_cur."!mark_peek"($I10)
    rx1148_cur."!cursor_pos"($I11)
    ($P10) = rx1148_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1148_pos, "")
    rx1148_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1151_done
  rxcap_1151_fail:
    goto rx1148_fail
  rxcap_1151_done:
  # rx subrule "O" subtype=capture negate=
    rx1148_cur."!cursor_pos"(rx1148_pos)
    $P10 = rx1148_cur."O"("%additive, :pirop<add>")
    unless $P10, rx1148_fail
    rx1148_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1148_pos = $P10."pos"()
  # rx pass
    rx1148_cur."!cursor_pass"(rx1148_pos, "infix:sym<+>")
    if_null rx1148_debug, debug_193
    rx1148_cur."!cursor_debug"("PASS", "infix:sym<+>", " at pos=", rx1148_pos)
  debug_193:
    .return (rx1148_cur)
  rx1148_restart:
.annotate 'line', 10
    if_null rx1148_debug, debug_194
    rx1148_cur."!cursor_debug"("NEXT", "infix:sym<+>")
  debug_194:
  rx1148_fail:
    (rx1148_rep, rx1148_pos, $I10, $P10) = rx1148_cur."!mark_fail"(0)
    lt rx1148_pos, -1, rx1148_done
    eq rx1148_pos, -1, rx1148_fail
    jump $I10
  rx1148_done:
    rx1148_cur."!cursor_fail"()
    if_null rx1148_debug, debug_195
    rx1148_cur."!cursor_debug"("FAIL", "infix:sym<+>")
  debug_195:
    .return (rx1148_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<+>"  :subid("73_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "+")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<->"  :subid("74_1335128870.89455") :method :outer("11_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1153_tgt
    .local int rx1153_pos
    .local int rx1153_off
    .local int rx1153_eos
    .local int rx1153_rep
    .local pmc rx1153_cur
    .local pmc rx1153_debug
    (rx1153_cur, rx1153_pos, rx1153_tgt, $I10) = self."!cursor_start"()
    getattribute rx1153_debug, rx1153_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1153_cur
    .local pmc match
    .lex "$/", match
    length rx1153_eos, rx1153_tgt
    gt rx1153_pos, rx1153_eos, rx1153_done
    set rx1153_off, 0
    lt rx1153_pos, 2, rx1153_start
    sub rx1153_off, rx1153_pos, 1
    substr rx1153_tgt, rx1153_tgt, rx1153_off
  rx1153_start:
    eq $I10, 1, rx1153_restart
    if_null rx1153_debug, debug_196
    rx1153_cur."!cursor_debug"("START", "infix:sym<->")
  debug_196:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1155_done
    goto rxscan1155_scan
  rxscan1155_loop:
    ($P10) = rx1153_cur."from"()
    inc $P10
    set rx1153_pos, $P10
    ge rx1153_pos, rx1153_eos, rxscan1155_done
  rxscan1155_scan:
    set_addr $I10, rxscan1155_loop
    rx1153_cur."!mark_push"(0, rx1153_pos, $I10)
  rxscan1155_done:
.annotate 'line', 166
  # rx subcapture "sym"
    set_addr $I10, rxcap_1156_fail
    rx1153_cur."!mark_push"(0, rx1153_pos, $I10)
  # rx literal  "-"
    add $I11, rx1153_pos, 1
    gt $I11, rx1153_eos, rx1153_fail
    sub $I11, rx1153_pos, rx1153_off
    ord $I11, rx1153_tgt, $I11
    ne $I11, 45, rx1153_fail
    add rx1153_pos, 1
    set_addr $I10, rxcap_1156_fail
    ($I12, $I11) = rx1153_cur."!mark_peek"($I10)
    rx1153_cur."!cursor_pos"($I11)
    ($P10) = rx1153_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1153_pos, "")
    rx1153_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1156_done
  rxcap_1156_fail:
    goto rx1153_fail
  rxcap_1156_done:
  # rx subrule "O" subtype=capture negate=
    rx1153_cur."!cursor_pos"(rx1153_pos)
    $P10 = rx1153_cur."O"("%additive, :pirop<sub>")
    unless $P10, rx1153_fail
    rx1153_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1153_pos = $P10."pos"()
  # rx pass
    rx1153_cur."!cursor_pass"(rx1153_pos, "infix:sym<->")
    if_null rx1153_debug, debug_197
    rx1153_cur."!cursor_debug"("PASS", "infix:sym<->", " at pos=", rx1153_pos)
  debug_197:
    .return (rx1153_cur)
  rx1153_restart:
.annotate 'line', 10
    if_null rx1153_debug, debug_198
    rx1153_cur."!cursor_debug"("NEXT", "infix:sym<->")
  debug_198:
  rx1153_fail:
    (rx1153_rep, rx1153_pos, $I10, $P10) = rx1153_cur."!mark_fail"(0)
    lt rx1153_pos, -1, rx1153_done
    eq rx1153_pos, -1, rx1153_fail
    jump $I10
  rx1153_done:
    rx1153_cur."!cursor_fail"()
    if_null rx1153_debug, debug_199
    rx1153_cur."!cursor_debug"("FAIL", "infix:sym<->")
  debug_199:
    .return (rx1153_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<->"  :subid("75_1335128870.89455") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "-")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "_block1157" :load :anon :subid("76_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const '' $P1159 = "11_1335128870.89455" 
    $P100 = $P1159()
    .return ($P100)
.end


.namespace []
.sub "_block1160" :load :anon :subid("77_1335128870.89455")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 1
    .const '' $P1162 = "10_1335128870.89455" 
    $P100 = $P1162()
    .return ($P100)
.end

