
.namespace []
.sub "_block1000"  :anon :subid("10_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1335638874.05028" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 10
    .const 'Sub' $P1003 = "11_1335638874.05028" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1190 = "85_1335638874.05028" 
    .return ($P1190)
.end


.namespace []
.sub "" :load :init :subid("post86") :outer("10_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1335638874.05028" 
    .local pmc block
    set block, $P1001
    $P1192 = get_root_global ["parrot"], "P6metaclass"
    $P1192."new_class"("blu::Grammar", "HLL::Grammar" :named("parent"))
.end


.namespace ["blu";"Grammar"]
.sub "_block1002"  :subid("11_1335638874.05028") :outer("10_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const 'Sub' $P1181 = "82_1335638874.05028" 
    capture_lex $P1181
    .const 'Sub' $P1176 = "80_1335638874.05028" 
    capture_lex $P1176
    .const 'Sub' $P1171 = "78_1335638874.05028" 
    capture_lex $P1171
    .const 'Sub' $P1166 = "76_1335638874.05028" 
    capture_lex $P1166
    .const 'Sub' $P1162 = "74_1335638874.05028" 
    capture_lex $P1162
    .const 'Sub' $P1158 = "72_1335638874.05028" 
    capture_lex $P1158
    .const 'Sub' $P1154 = "70_1335638874.05028" 
    capture_lex $P1154
    .const 'Sub' $P1148 = "66_1335638874.05028" 
    capture_lex $P1148
    .const 'Sub' $P1144 = "64_1335638874.05028" 
    capture_lex $P1144
    .const 'Sub' $P1136 = "62_1335638874.05028" 
    capture_lex $P1136
    .const 'Sub' $P1128 = "60_1335638874.05028" 
    capture_lex $P1128
    .const 'Sub' $P1124 = "58_1335638874.05028" 
    capture_lex $P1124
    .const 'Sub' $P1119 = "56_1335638874.05028" 
    capture_lex $P1119
    .const 'Sub' $P1115 = "54_1335638874.05028" 
    capture_lex $P1115
    .const 'Sub' $P1111 = "52_1335638874.05028" 
    capture_lex $P1111
    .const 'Sub' $P1106 = "50_1335638874.05028" 
    capture_lex $P1106
    .const 'Sub' $P1097 = "48_1335638874.05028" 
    capture_lex $P1097
    .const 'Sub' $P1091 = "46_1335638874.05028" 
    capture_lex $P1091
    .const 'Sub' $P1085 = "44_1335638874.05028" 
    capture_lex $P1085
    .const 'Sub' $P1081 = "42_1335638874.05028" 
    capture_lex $P1081
    .const 'Sub' $P1076 = "40_1335638874.05028" 
    capture_lex $P1076
    .const 'Sub' $P1072 = "38_1335638874.05028" 
    capture_lex $P1072
    .const 'Sub' $P1067 = "36_1335638874.05028" 
    capture_lex $P1067
    .const 'Sub' $P1062 = "34_1335638874.05028" 
    capture_lex $P1062
    .const 'Sub' $P1056 = "32_1335638874.05028" 
    capture_lex $P1056
    .const 'Sub' $P1052 = "30_1335638874.05028" 
    capture_lex $P1052
    .const 'Sub' $P1046 = "28_1335638874.05028" 
    capture_lex $P1046
    .const 'Sub' $P1037 = "26_1335638874.05028" 
    capture_lex $P1037
    .const 'Sub' $P1033 = "24_1335638874.05028" 
    capture_lex $P1033
    .const 'Sub' $P1028 = "22_1335638874.05028" 
    capture_lex $P1028
    .const 'Sub' $P1020 = "18_1335638874.05028" 
    capture_lex $P1020
    .const 'Sub' $P1013 = "16_1335638874.05028" 
    capture_lex $P1013
    .const 'Sub' $P1009 = "14_1335638874.05028" 
    capture_lex $P1009
    .const 'Sub' $P1004 = "12_1335638874.05028" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
    .const 'Sub' $P1181 = "82_1335638874.05028" 
    capture_lex $P1181
    .return ($P1181)
    .const 'Sub' $P1187 = "84_1335638874.05028" 
    .return ($P1187)
.end


.namespace ["blu";"Grammar"]
.sub "" :load :init :subid("post87") :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const 'Sub' $P1003 = "11_1335638874.05028" 
    .local pmc block
    set block, $P1003
.annotate 'line', 181
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<u>, :assoc<left>", "%multiplicative")
.annotate 'line', 182
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<t>, :assoc<left>", "%additive")
.end


.namespace ["blu";"Grammar"]
.sub "TOP"  :subid("12_1335638874.05028") :method :outer("11_1335638874.05028")
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
    if_null rx1005_debug, debug_88
    rx1005_cur."!cursor_debug"("START", "TOP")
  debug_88:
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
    if_null rx1005_debug, debug_89
    rx1005_cur."!cursor_debug"("PASS", "TOP", " at pos=", rx1005_pos)
  debug_89:
    .return (rx1005_cur)
  rx1005_restart:
    if_null rx1005_debug, debug_90
    rx1005_cur."!cursor_debug"("NEXT", "TOP")
  debug_90:
  rx1005_fail:
    (rx1005_rep, rx1005_pos, $I10, $P10) = rx1005_cur."!mark_fail"(0)
    lt rx1005_pos, -1, rx1005_done
    eq rx1005_pos, -1, rx1005_fail
    jump $I10
  rx1005_done:
    rx1005_cur."!cursor_fail"()
    if_null rx1005_debug, debug_91
    rx1005_cur."!cursor_debug"("FAIL", "TOP")
  debug_91:
    .return (rx1005_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__TOP"  :subid("13_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "begin_TOP"  :subid("14_1335638874.05028") :method :outer("11_1335638874.05028")
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
    if_null rx1010_debug, debug_92
    rx1010_cur."!cursor_debug"("START", "begin_TOP")
  debug_92:
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
    if_null rx1010_debug, debug_93
    rx1010_cur."!cursor_debug"("PASS", "begin_TOP", " at pos=", rx1010_pos)
  debug_93:
    .return (rx1010_cur)
  rx1010_restart:
.annotate 'line', 10
    if_null rx1010_debug, debug_94
    rx1010_cur."!cursor_debug"("NEXT", "begin_TOP")
  debug_94:
  rx1010_fail:
    (rx1010_rep, rx1010_pos, $I10, $P10) = rx1010_cur."!mark_fail"(0)
    lt rx1010_pos, -1, rx1010_done
    eq rx1010_pos, -1, rx1010_fail
    jump $I10
  rx1010_done:
    rx1010_cur."!cursor_fail"()
    if_null rx1010_debug, debug_95
    rx1010_cur."!cursor_debug"("FAIL", "begin_TOP")
  debug_95:
    .return (rx1010_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__begin_TOP"  :subid("15_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "ws"  :subid("16_1335638874.05028") :method :outer("11_1335638874.05028")
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
    if_null rx1014_debug, debug_96
    rx1014_cur."!cursor_debug"("START", "ws")
  debug_96:
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
    if_null rx1014_debug, debug_97
    rx1014_cur."!cursor_debug"("PASS", "ws", " at pos=", rx1014_pos)
  debug_97:
    .return (rx1014_cur)
  rx1014_restart:
.annotate 'line', 10
    if_null rx1014_debug, debug_98
    rx1014_cur."!cursor_debug"("NEXT", "ws")
  debug_98:
  rx1014_fail:
    (rx1014_rep, rx1014_pos, $I10, $P10) = rx1014_cur."!mark_fail"(0)
    lt rx1014_pos, -1, rx1014_done
    eq rx1014_pos, -1, rx1014_fail
    jump $I10
  rx1014_done:
    rx1014_cur."!cursor_fail"()
    if_null rx1014_debug, debug_99
    rx1014_cur."!cursor_debug"("FAIL", "ws")
  debug_99:
    .return (rx1014_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__ws"  :subid("17_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "statement_list"  :subid("18_1335638874.05028") :method :outer("11_1335638874.05028")
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
    if_null rx1021_debug, debug_100
    rx1021_cur."!cursor_debug"("START", "statement_list")
  debug_100:
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
    if_null rx1021_debug, debug_101
    rx1021_cur."!cursor_debug"("PASS", "statement_list", " at pos=", rx1021_pos)
  debug_101:
    .return (rx1021_cur)
  rx1021_restart:
.annotate 'line', 10
    if_null rx1021_debug, debug_102
    rx1021_cur."!cursor_debug"("NEXT", "statement_list")
  debug_102:
  rx1021_fail:
    (rx1021_rep, rx1021_pos, $I10, $P10) = rx1021_cur."!mark_fail"(0)
    lt rx1021_pos, -1, rx1021_done
    eq rx1021_pos, -1, rx1021_fail
    jump $I10
  rx1021_done:
    rx1021_cur."!cursor_fail"()
    if_null rx1021_debug, debug_103
    rx1021_cur."!cursor_debug"("FAIL", "statement_list")
  debug_103:
    .return (rx1021_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement_list"  :subid("19_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement"  :subid("20_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 48
    $P100 = self."!protoregex"("statement")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement"  :subid("21_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 48
    $P101 = self."!PREFIX__!protoregex"("statement")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "stat_or_def"  :subid("22_1335638874.05028") :method :outer("11_1335638874.05028")
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
    if_null rx1029_debug, debug_104
    rx1029_cur."!cursor_debug"("START", "stat_or_def")
  debug_104:
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
  alt1032_0:
.annotate 'line', 59
    set_addr $I10, alt1032_1
    rx1029_cur."!mark_push"(0, rx1029_pos, $I10)
.annotate 'line', 60
  # rx subrule "ws" subtype=method negate=
    rx1029_cur."!cursor_pos"(rx1029_pos)
    $P10 = rx1029_cur."ws"()
    unless $P10, rx1029_fail
    rx1029_pos = $P10."pos"()
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
    goto alt1032_end
  alt1032_1:
.annotate 'line', 61
  # rx subrule "ws" subtype=method negate=
    rx1029_cur."!cursor_pos"(rx1029_pos)
    $P10 = rx1029_cur."ws"()
    unless $P10, rx1029_fail
    rx1029_pos = $P10."pos"()
  # rx subrule "sub_definition" subtype=capture negate=
    rx1029_cur."!cursor_pos"(rx1029_pos)
    $P10 = rx1029_cur."sub_definition"()
    unless $P10, rx1029_fail
    rx1029_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sub_definition")
    rx1029_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1029_cur."!cursor_pos"(rx1029_pos)
    $P10 = rx1029_cur."ws"()
    unless $P10, rx1029_fail
    rx1029_pos = $P10."pos"()
  alt1032_end:
.annotate 'line', 59
  # rx pass
    rx1029_cur."!cursor_pass"(rx1029_pos, "stat_or_def")
    if_null rx1029_debug, debug_105
    rx1029_cur."!cursor_debug"("PASS", "stat_or_def", " at pos=", rx1029_pos)
  debug_105:
    .return (rx1029_cur)
  rx1029_restart:
.annotate 'line', 10
    if_null rx1029_debug, debug_106
    rx1029_cur."!cursor_debug"("NEXT", "stat_or_def")
  debug_106:
  rx1029_fail:
    (rx1029_rep, rx1029_pos, $I10, $P10) = rx1029_cur."!mark_fail"(0)
    lt rx1029_pos, -1, rx1029_done
    eq rx1029_pos, -1, rx1029_fail
    jump $I10
  rx1029_done:
    rx1029_cur."!cursor_fail"()
    if_null rx1029_debug, debug_107
    rx1029_cur."!cursor_debug"("FAIL", "stat_or_def")
  debug_107:
    .return (rx1029_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__stat_or_def"  :subid("23_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    $P101 = self."!PREFIX__!subrule"("ws", "")
    new $P102, "ResizablePMCArray"
    push $P102, $P100
    push $P102, $P101
    .return ($P102)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<sub_call>"  :subid("24_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1034_tgt
    .local int rx1034_pos
    .local int rx1034_off
    .local int rx1034_eos
    .local int rx1034_rep
    .local pmc rx1034_cur
    .local pmc rx1034_debug
    (rx1034_cur, rx1034_pos, rx1034_tgt, $I10) = self."!cursor_start"()
    getattribute rx1034_debug, rx1034_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1034_cur
    .local pmc match
    .lex "$/", match
    length rx1034_eos, rx1034_tgt
    gt rx1034_pos, rx1034_eos, rx1034_done
    set rx1034_off, 0
    lt rx1034_pos, 2, rx1034_start
    sub rx1034_off, rx1034_pos, 1
    substr rx1034_tgt, rx1034_tgt, rx1034_off
  rx1034_start:
    eq $I10, 1, rx1034_restart
    if_null rx1034_debug, debug_108
    rx1034_cur."!cursor_debug"("START", "statement:sym<sub_call>")
  debug_108:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1036_done
    goto rxscan1036_scan
  rxscan1036_loop:
    ($P10) = rx1034_cur."from"()
    inc $P10
    set rx1034_pos, $P10
    ge rx1034_pos, rx1034_eos, rxscan1036_done
  rxscan1036_scan:
    set_addr $I10, rxscan1036_loop
    rx1034_cur."!mark_push"(0, rx1034_pos, $I10)
  rxscan1036_done:
.annotate 'line', 64
  # rx subrule "ws" subtype=method negate=
    rx1034_cur."!cursor_pos"(rx1034_pos)
    $P10 = rx1034_cur."ws"()
    unless $P10, rx1034_fail
    rx1034_pos = $P10."pos"()
.annotate 'line', 65
  # rx subrule "primary" subtype=capture negate=
    rx1034_cur."!cursor_pos"(rx1034_pos)
    $P10 = rx1034_cur."primary"()
    unless $P10, rx1034_fail
    rx1034_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1034_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1034_cur."!cursor_pos"(rx1034_pos)
    $P10 = rx1034_cur."ws"()
    unless $P10, rx1034_fail
    rx1034_pos = $P10."pos"()
  # rx subrule "arguments" subtype=capture negate=
    rx1034_cur."!cursor_pos"(rx1034_pos)
    $P10 = rx1034_cur."arguments"()
    unless $P10, rx1034_fail
    rx1034_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("arguments")
    rx1034_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1034_cur."!cursor_pos"(rx1034_pos)
    $P10 = rx1034_cur."ws"()
    unless $P10, rx1034_fail
    rx1034_pos = $P10."pos"()
.annotate 'line', 64
  # rx pass
    rx1034_cur."!cursor_pass"(rx1034_pos, "statement:sym<sub_call>")
    if_null rx1034_debug, debug_109
    rx1034_cur."!cursor_debug"("PASS", "statement:sym<sub_call>", " at pos=", rx1034_pos)
  debug_109:
    .return (rx1034_cur)
  rx1034_restart:
.annotate 'line', 10
    if_null rx1034_debug, debug_110
    rx1034_cur."!cursor_debug"("NEXT", "statement:sym<sub_call>")
  debug_110:
  rx1034_fail:
    (rx1034_rep, rx1034_pos, $I10, $P10) = rx1034_cur."!mark_fail"(0)
    lt rx1034_pos, -1, rx1034_done
    eq rx1034_pos, -1, rx1034_fail
    jump $I10
  rx1034_done:
    rx1034_cur."!cursor_fail"()
    if_null rx1034_debug, debug_111
    rx1034_cur."!cursor_debug"("FAIL", "statement:sym<sub_call>")
  debug_111:
    .return (rx1034_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<sub_call>"  :subid("25_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "arguments"  :subid("26_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1038_tgt
    .local int rx1038_pos
    .local int rx1038_off
    .local int rx1038_eos
    .local int rx1038_rep
    .local pmc rx1038_cur
    .local pmc rx1038_debug
    (rx1038_cur, rx1038_pos, rx1038_tgt, $I10) = self."!cursor_start"()
    rx1038_cur."!cursor_caparray"("EXPR")
    getattribute rx1038_debug, rx1038_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1038_cur
    .local pmc match
    .lex "$/", match
    length rx1038_eos, rx1038_tgt
    gt rx1038_pos, rx1038_eos, rx1038_done
    set rx1038_off, 0
    lt rx1038_pos, 2, rx1038_start
    sub rx1038_off, rx1038_pos, 1
    substr rx1038_tgt, rx1038_tgt, rx1038_off
  rx1038_start:
    eq $I10, 1, rx1038_restart
    if_null rx1038_debug, debug_112
    rx1038_cur."!cursor_debug"("START", "arguments")
  debug_112:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1040_done
    goto rxscan1040_scan
  rxscan1040_loop:
    ($P10) = rx1038_cur."from"()
    inc $P10
    set rx1038_pos, $P10
    ge rx1038_pos, rx1038_eos, rxscan1040_done
  rxscan1040_scan:
    set_addr $I10, rxscan1040_loop
    rx1038_cur."!mark_push"(0, rx1038_pos, $I10)
  rxscan1040_done:
.annotate 'line', 68
  # rx subrule "ws" subtype=method negate=
    rx1038_cur."!cursor_pos"(rx1038_pos)
    $P10 = rx1038_cur."ws"()
    unless $P10, rx1038_fail
    rx1038_pos = $P10."pos"()
.annotate 'line', 69
  # rx literal  "("
    add $I11, rx1038_pos, 1
    gt $I11, rx1038_eos, rx1038_fail
    sub $I11, rx1038_pos, rx1038_off
    ord $I11, rx1038_tgt, $I11
    ne $I11, 40, rx1038_fail
    add rx1038_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1038_cur."!cursor_pos"(rx1038_pos)
    $P10 = rx1038_cur."ws"()
    unless $P10, rx1038_fail
    rx1038_pos = $P10."pos"()
  # rx rxquantr1041 ** 0..1
    set_addr $I10, rxquantr1041_done
    rx1038_cur."!mark_push"(0, rx1038_pos, $I10)
  rxquantr1041_loop:
  # rx rxquantr1042 ** 1..*
    set_addr $I10, rxquantr1042_done
    rx1038_cur."!mark_push"(0, -1, $I10)
  rxquantr1042_loop:
  # rx subrule "EXPR" subtype=capture negate=
    rx1038_cur."!cursor_pos"(rx1038_pos)
    $P10 = rx1038_cur."EXPR"()
    unless $P10, rx1038_fail
    goto rxsubrule1043_pass
  rxsubrule1043_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1038_fail
  rxsubrule1043_pass:
    set_addr $I10, rxsubrule1043_back
    rx1038_cur."!mark_push"(0, rx1038_pos, $I10, $P10)
    $P10."!cursor_names"("EXPR")
    rx1038_pos = $P10."pos"()
    set_addr $I10, rxquantr1042_done
    (rx1038_rep) = rx1038_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1042_done
    rx1038_cur."!mark_push"(rx1038_rep, rx1038_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1038_cur."!cursor_pos"(rx1038_pos)
    $P10 = rx1038_cur."ws"()
    unless $P10, rx1038_fail
    goto rxsubrule1044_pass
  rxsubrule1044_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1038_fail
  rxsubrule1044_pass:
    set_addr $I10, rxsubrule1044_back
    rx1038_cur."!mark_push"(0, rx1038_pos, $I10, $P10)
    rx1038_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1038_pos, 1
    gt $I11, rx1038_eos, rx1038_fail
    sub $I11, rx1038_pos, rx1038_off
    ord $I11, rx1038_tgt, $I11
    ne $I11, 44, rx1038_fail
    add rx1038_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1038_cur."!cursor_pos"(rx1038_pos)
    $P10 = rx1038_cur."ws"()
    unless $P10, rx1038_fail
    goto rxsubrule1045_pass
  rxsubrule1045_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1038_fail
  rxsubrule1045_pass:
    set_addr $I10, rxsubrule1045_back
    rx1038_cur."!mark_push"(0, rx1038_pos, $I10, $P10)
    rx1038_pos = $P10."pos"()
    goto rxquantr1042_loop
  rxquantr1042_done:
    set_addr $I10, rxquantr1041_done
    (rx1038_rep) = rx1038_cur."!mark_commit"($I10)
  rxquantr1041_done:
  # rx subrule "ws" subtype=method negate=
    rx1038_cur."!cursor_pos"(rx1038_pos)
    $P10 = rx1038_cur."ws"()
    unless $P10, rx1038_fail
    rx1038_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1038_pos, 1
    gt $I11, rx1038_eos, rx1038_fail
    sub $I11, rx1038_pos, rx1038_off
    ord $I11, rx1038_tgt, $I11
    ne $I11, 41, rx1038_fail
    add rx1038_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1038_cur."!cursor_pos"(rx1038_pos)
    $P10 = rx1038_cur."ws"()
    unless $P10, rx1038_fail
    rx1038_pos = $P10."pos"()
.annotate 'line', 68
  # rx pass
    rx1038_cur."!cursor_pass"(rx1038_pos, "arguments")
    if_null rx1038_debug, debug_113
    rx1038_cur."!cursor_debug"("PASS", "arguments", " at pos=", rx1038_pos)
  debug_113:
    .return (rx1038_cur)
  rx1038_restart:
.annotate 'line', 10
    if_null rx1038_debug, debug_114
    rx1038_cur."!cursor_debug"("NEXT", "arguments")
  debug_114:
  rx1038_fail:
    (rx1038_rep, rx1038_pos, $I10, $P10) = rx1038_cur."!mark_fail"(0)
    lt rx1038_pos, -1, rx1038_done
    eq rx1038_pos, -1, rx1038_fail
    jump $I10
  rx1038_done:
    rx1038_cur."!cursor_fail"()
    if_null rx1038_debug, debug_115
    rx1038_cur."!cursor_debug"("FAIL", "arguments")
  debug_115:
    .return (rx1038_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__arguments"  :subid("27_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<var>"  :subid("28_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1047_tgt
    .local int rx1047_pos
    .local int rx1047_off
    .local int rx1047_eos
    .local int rx1047_rep
    .local pmc rx1047_cur
    .local pmc rx1047_debug
    (rx1047_cur, rx1047_pos, rx1047_tgt, $I10) = self."!cursor_start"()
    rx1047_cur."!cursor_caparray"("EXPR")
    getattribute rx1047_debug, rx1047_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1047_cur
    .local pmc match
    .lex "$/", match
    length rx1047_eos, rx1047_tgt
    gt rx1047_pos, rx1047_eos, rx1047_done
    set rx1047_off, 0
    lt rx1047_pos, 2, rx1047_start
    sub rx1047_off, rx1047_pos, 1
    substr rx1047_tgt, rx1047_tgt, rx1047_off
  rx1047_start:
    eq $I10, 1, rx1047_restart
    if_null rx1047_debug, debug_116
    rx1047_cur."!cursor_debug"("START", "statement:sym<var>")
  debug_116:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1049_done
    goto rxscan1049_scan
  rxscan1049_loop:
    ($P10) = rx1047_cur."from"()
    inc $P10
    set rx1047_pos, $P10
    ge rx1047_pos, rx1047_eos, rxscan1049_done
  rxscan1049_scan:
    set_addr $I10, rxscan1049_loop
    rx1047_cur."!mark_push"(0, rx1047_pos, $I10)
  rxscan1049_done:
.annotate 'line', 74
  # rx subrule "ws" subtype=method negate=
    rx1047_cur."!cursor_pos"(rx1047_pos)
    $P10 = rx1047_cur."ws"()
    unless $P10, rx1047_fail
    rx1047_pos = $P10."pos"()
.annotate 'line', 75
  # rx subcapture "sym"
    set_addr $I10, rxcap_1050_fail
    rx1047_cur."!mark_push"(0, rx1047_pos, $I10)
  # rx literal  "var"
    add $I11, rx1047_pos, 3
    gt $I11, rx1047_eos, rx1047_fail
    sub $I11, rx1047_pos, rx1047_off
    substr $S10, rx1047_tgt, $I11, 3
    ne $S10, "var", rx1047_fail
    add rx1047_pos, 3
    set_addr $I10, rxcap_1050_fail
    ($I12, $I11) = rx1047_cur."!mark_peek"($I10)
    rx1047_cur."!cursor_pos"($I11)
    ($P10) = rx1047_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1047_pos, "")
    rx1047_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1050_done
  rxcap_1050_fail:
    goto rx1047_fail
  rxcap_1050_done:
  # rx subrule "ws" subtype=method negate=
    rx1047_cur."!cursor_pos"(rx1047_pos)
    $P10 = rx1047_cur."ws"()
    unless $P10, rx1047_fail
    rx1047_pos = $P10."pos"()
  # rx subrule "identifier" subtype=capture negate=
    rx1047_cur."!cursor_pos"(rx1047_pos)
    $P10 = rx1047_cur."identifier"()
    unless $P10, rx1047_fail
    rx1047_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1047_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1047_cur."!cursor_pos"(rx1047_pos)
    $P10 = rx1047_cur."ws"()
    unless $P10, rx1047_fail
    rx1047_pos = $P10."pos"()
  # rx rxquantr1051 ** 0..1
    set_addr $I10, rxquantr1051_done
    rx1047_cur."!mark_push"(0, rx1047_pos, $I10)
  rxquantr1051_loop:
  # rx literal  "="
    add $I11, rx1047_pos, 1
    gt $I11, rx1047_eos, rx1047_fail
    sub $I11, rx1047_pos, rx1047_off
    ord $I11, rx1047_tgt, $I11
    ne $I11, 61, rx1047_fail
    add rx1047_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1047_cur."!cursor_pos"(rx1047_pos)
    $P10 = rx1047_cur."ws"()
    unless $P10, rx1047_fail
    rx1047_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1047_cur."!cursor_pos"(rx1047_pos)
    $P10 = rx1047_cur."EXPR"()
    unless $P10, rx1047_fail
    rx1047_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1047_pos = $P10."pos"()
    set_addr $I10, rxquantr1051_done
    (rx1047_rep) = rx1047_cur."!mark_commit"($I10)
  rxquantr1051_done:
  # rx subrule "ws" subtype=method negate=
    rx1047_cur."!cursor_pos"(rx1047_pos)
    $P10 = rx1047_cur."ws"()
    unless $P10, rx1047_fail
    rx1047_pos = $P10."pos"()
.annotate 'line', 74
  # rx pass
    rx1047_cur."!cursor_pass"(rx1047_pos, "statement:sym<var>")
    if_null rx1047_debug, debug_117
    rx1047_cur."!cursor_debug"("PASS", "statement:sym<var>", " at pos=", rx1047_pos)
  debug_117:
    .return (rx1047_cur)
  rx1047_restart:
.annotate 'line', 10
    if_null rx1047_debug, debug_118
    rx1047_cur."!cursor_debug"("NEXT", "statement:sym<var>")
  debug_118:
  rx1047_fail:
    (rx1047_rep, rx1047_pos, $I10, $P10) = rx1047_cur."!mark_fail"(0)
    lt rx1047_pos, -1, rx1047_done
    eq rx1047_pos, -1, rx1047_fail
    jump $I10
  rx1047_done:
    rx1047_cur."!cursor_fail"()
    if_null rx1047_debug, debug_119
    rx1047_cur."!cursor_debug"("FAIL", "statement:sym<var>")
  debug_119:
    .return (rx1047_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<var>"  :subid("29_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<assignment>"  :subid("30_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1053_tgt
    .local int rx1053_pos
    .local int rx1053_off
    .local int rx1053_eos
    .local int rx1053_rep
    .local pmc rx1053_cur
    .local pmc rx1053_debug
    (rx1053_cur, rx1053_pos, rx1053_tgt, $I10) = self."!cursor_start"()
    getattribute rx1053_debug, rx1053_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1053_cur
    .local pmc match
    .lex "$/", match
    length rx1053_eos, rx1053_tgt
    gt rx1053_pos, rx1053_eos, rx1053_done
    set rx1053_off, 0
    lt rx1053_pos, 2, rx1053_start
    sub rx1053_off, rx1053_pos, 1
    substr rx1053_tgt, rx1053_tgt, rx1053_off
  rx1053_start:
    eq $I10, 1, rx1053_restart
    if_null rx1053_debug, debug_120
    rx1053_cur."!cursor_debug"("START", "statement:sym<assignment>")
  debug_120:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1055_done
    goto rxscan1055_scan
  rxscan1055_loop:
    ($P10) = rx1053_cur."from"()
    inc $P10
    set rx1053_pos, $P10
    ge rx1053_pos, rx1053_eos, rxscan1055_done
  rxscan1055_scan:
    set_addr $I10, rxscan1055_loop
    rx1053_cur."!mark_push"(0, rx1053_pos, $I10)
  rxscan1055_done:
.annotate 'line', 81
  # rx subrule "ws" subtype=method negate=
    rx1053_cur."!cursor_pos"(rx1053_pos)
    $P10 = rx1053_cur."ws"()
    unless $P10, rx1053_fail
    rx1053_pos = $P10."pos"()
.annotate 'line', 82
  # rx subrule "primary" subtype=capture negate=
    rx1053_cur."!cursor_pos"(rx1053_pos)
    $P10 = rx1053_cur."primary"()
    unless $P10, rx1053_fail
    rx1053_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1053_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1053_cur."!cursor_pos"(rx1053_pos)
    $P10 = rx1053_cur."ws"()
    unless $P10, rx1053_fail
    rx1053_pos = $P10."pos"()
  # rx literal  "="
    add $I11, rx1053_pos, 1
    gt $I11, rx1053_eos, rx1053_fail
    sub $I11, rx1053_pos, rx1053_off
    ord $I11, rx1053_tgt, $I11
    ne $I11, 61, rx1053_fail
    add rx1053_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1053_cur."!cursor_pos"(rx1053_pos)
    $P10 = rx1053_cur."ws"()
    unless $P10, rx1053_fail
    rx1053_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1053_cur."!cursor_pos"(rx1053_pos)
    $P10 = rx1053_cur."EXPR"()
    unless $P10, rx1053_fail
    rx1053_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1053_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1053_cur."!cursor_pos"(rx1053_pos)
    $P10 = rx1053_cur."ws"()
    unless $P10, rx1053_fail
    rx1053_pos = $P10."pos"()
.annotate 'line', 81
  # rx pass
    rx1053_cur."!cursor_pass"(rx1053_pos, "statement:sym<assignment>")
    if_null rx1053_debug, debug_121
    rx1053_cur."!cursor_debug"("PASS", "statement:sym<assignment>", " at pos=", rx1053_pos)
  debug_121:
    .return (rx1053_cur)
  rx1053_restart:
.annotate 'line', 10
    if_null rx1053_debug, debug_122
    rx1053_cur."!cursor_debug"("NEXT", "statement:sym<assignment>")
  debug_122:
  rx1053_fail:
    (rx1053_rep, rx1053_pos, $I10, $P10) = rx1053_cur."!mark_fail"(0)
    lt rx1053_pos, -1, rx1053_done
    eq rx1053_pos, -1, rx1053_fail
    jump $I10
  rx1053_done:
    rx1053_cur."!cursor_fail"()
    if_null rx1053_debug, debug_123
    rx1053_cur."!cursor_debug"("FAIL", "statement:sym<assignment>")
  debug_123:
    .return (rx1053_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<assignment>"  :subid("31_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<if>"  :subid("32_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1057_tgt
    .local int rx1057_pos
    .local int rx1057_off
    .local int rx1057_eos
    .local int rx1057_rep
    .local pmc rx1057_cur
    .local pmc rx1057_debug
    (rx1057_cur, rx1057_pos, rx1057_tgt, $I10) = self."!cursor_start"()
    rx1057_cur."!cursor_caparray"("block", "else")
    getattribute rx1057_debug, rx1057_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1057_cur
    .local pmc match
    .lex "$/", match
    length rx1057_eos, rx1057_tgt
    gt rx1057_pos, rx1057_eos, rx1057_done
    set rx1057_off, 0
    lt rx1057_pos, 2, rx1057_start
    sub rx1057_off, rx1057_pos, 1
    substr rx1057_tgt, rx1057_tgt, rx1057_off
  rx1057_start:
    eq $I10, 1, rx1057_restart
    if_null rx1057_debug, debug_124
    rx1057_cur."!cursor_debug"("START", "statement:sym<if>")
  debug_124:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1059_done
    goto rxscan1059_scan
  rxscan1059_loop:
    ($P10) = rx1057_cur."from"()
    inc $P10
    set rx1057_pos, $P10
    ge rx1057_pos, rx1057_eos, rxscan1059_done
  rxscan1059_scan:
    set_addr $I10, rxscan1059_loop
    rx1057_cur."!mark_push"(0, rx1057_pos, $I10)
  rxscan1059_done:
.annotate 'line', 89
  # rx subrule "ws" subtype=method negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."ws"()
    unless $P10, rx1057_fail
    rx1057_pos = $P10."pos"()
.annotate 'line', 90
  # rx subcapture "sym"
    set_addr $I10, rxcap_1060_fail
    rx1057_cur."!mark_push"(0, rx1057_pos, $I10)
  # rx literal  "if"
    add $I11, rx1057_pos, 2
    gt $I11, rx1057_eos, rx1057_fail
    sub $I11, rx1057_pos, rx1057_off
    substr $S10, rx1057_tgt, $I11, 2
    ne $S10, "if", rx1057_fail
    add rx1057_pos, 2
    set_addr $I10, rxcap_1060_fail
    ($I12, $I11) = rx1057_cur."!mark_peek"($I10)
    rx1057_cur."!cursor_pos"($I11)
    ($P10) = rx1057_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1057_pos, "")
    rx1057_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1060_done
  rxcap_1060_fail:
    goto rx1057_fail
  rxcap_1060_done:
  # rx subrule "ws" subtype=method negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."ws"()
    unless $P10, rx1057_fail
    rx1057_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."EXPR"()
    unless $P10, rx1057_fail
    rx1057_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1057_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."ws"()
    unless $P10, rx1057_fail
    rx1057_pos = $P10."pos"()
  # rx literal  "then"
    add $I11, rx1057_pos, 4
    gt $I11, rx1057_eos, rx1057_fail
    sub $I11, rx1057_pos, rx1057_off
    substr $S10, rx1057_tgt, $I11, 4
    ne $S10, "then", rx1057_fail
    add rx1057_pos, 4
  # rx subrule "ws" subtype=method negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."ws"()
    unless $P10, rx1057_fail
    rx1057_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."block"()
    unless $P10, rx1057_fail
    rx1057_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("then=block")
    rx1057_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."ws"()
    unless $P10, rx1057_fail
    rx1057_pos = $P10."pos"()
.annotate 'line', 91
  # rx rxquantr1061 ** 0..1
    set_addr $I10, rxquantr1061_done
    rx1057_cur."!mark_push"(0, rx1057_pos, $I10)
  rxquantr1061_loop:
  # rx literal  "else"
    add $I11, rx1057_pos, 4
    gt $I11, rx1057_eos, rx1057_fail
    sub $I11, rx1057_pos, rx1057_off
    substr $S10, rx1057_tgt, $I11, 4
    ne $S10, "else", rx1057_fail
    add rx1057_pos, 4
  # rx subrule "ws" subtype=method negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."ws"()
    unless $P10, rx1057_fail
    rx1057_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."block"()
    unless $P10, rx1057_fail
    rx1057_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("else=block")
    rx1057_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."ws"()
    unless $P10, rx1057_fail
    rx1057_pos = $P10."pos"()
    set_addr $I10, rxquantr1061_done
    (rx1057_rep) = rx1057_cur."!mark_commit"($I10)
  rxquantr1061_done:
  # rx subrule "ws" subtype=method negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."ws"()
    unless $P10, rx1057_fail
    rx1057_pos = $P10."pos"()
.annotate 'line', 92
  # rx literal  "end"
    add $I11, rx1057_pos, 3
    gt $I11, rx1057_eos, rx1057_fail
    sub $I11, rx1057_pos, rx1057_off
    substr $S10, rx1057_tgt, $I11, 3
    ne $S10, "end", rx1057_fail
    add rx1057_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."ws"()
    unless $P10, rx1057_fail
    rx1057_pos = $P10."pos"()
.annotate 'line', 89
  # rx pass
    rx1057_cur."!cursor_pass"(rx1057_pos, "statement:sym<if>")
    if_null rx1057_debug, debug_125
    rx1057_cur."!cursor_debug"("PASS", "statement:sym<if>", " at pos=", rx1057_pos)
  debug_125:
    .return (rx1057_cur)
  rx1057_restart:
.annotate 'line', 10
    if_null rx1057_debug, debug_126
    rx1057_cur."!cursor_debug"("NEXT", "statement:sym<if>")
  debug_126:
  rx1057_fail:
    (rx1057_rep, rx1057_pos, $I10, $P10) = rx1057_cur."!mark_fail"(0)
    lt rx1057_pos, -1, rx1057_done
    eq rx1057_pos, -1, rx1057_fail
    jump $I10
  rx1057_done:
    rx1057_cur."!cursor_fail"()
    if_null rx1057_debug, debug_127
    rx1057_cur."!cursor_debug"("FAIL", "statement:sym<if>")
  debug_127:
    .return (rx1057_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<if>"  :subid("33_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<while>"  :subid("34_1335638874.05028") :method :outer("11_1335638874.05028")
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
    if_null rx1063_debug, debug_128
    rx1063_cur."!cursor_debug"("START", "statement:sym<while>")
  debug_128:
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
.annotate 'line', 95
  # rx subrule "ws" subtype=method negate=
    rx1063_cur."!cursor_pos"(rx1063_pos)
    $P10 = rx1063_cur."ws"()
    unless $P10, rx1063_fail
    rx1063_pos = $P10."pos"()
.annotate 'line', 96
  # rx subcapture "sym"
    set_addr $I10, rxcap_1066_fail
    rx1063_cur."!mark_push"(0, rx1063_pos, $I10)
  # rx literal  "while"
    add $I11, rx1063_pos, 5
    gt $I11, rx1063_eos, rx1063_fail
    sub $I11, rx1063_pos, rx1063_off
    substr $S10, rx1063_tgt, $I11, 5
    ne $S10, "while", rx1063_fail
    add rx1063_pos, 5
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
  # rx subrule "EXPR" subtype=capture negate=
    rx1063_cur."!cursor_pos"(rx1063_pos)
    $P10 = rx1063_cur."EXPR"()
    unless $P10, rx1063_fail
    rx1063_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1063_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1063_cur."!cursor_pos"(rx1063_pos)
    $P10 = rx1063_cur."ws"()
    unless $P10, rx1063_fail
    rx1063_pos = $P10."pos"()
  # rx literal  "do"
    add $I11, rx1063_pos, 2
    gt $I11, rx1063_eos, rx1063_fail
    sub $I11, rx1063_pos, rx1063_off
    substr $S10, rx1063_tgt, $I11, 2
    ne $S10, "do", rx1063_fail
    add rx1063_pos, 2
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
.annotate 'line', 97
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
.annotate 'line', 95
  # rx pass
    rx1063_cur."!cursor_pass"(rx1063_pos, "statement:sym<while>")
    if_null rx1063_debug, debug_129
    rx1063_cur."!cursor_debug"("PASS", "statement:sym<while>", " at pos=", rx1063_pos)
  debug_129:
    .return (rx1063_cur)
  rx1063_restart:
.annotate 'line', 10
    if_null rx1063_debug, debug_130
    rx1063_cur."!cursor_debug"("NEXT", "statement:sym<while>")
  debug_130:
  rx1063_fail:
    (rx1063_rep, rx1063_pos, $I10, $P10) = rx1063_cur."!mark_fail"(0)
    lt rx1063_pos, -1, rx1063_done
    eq rx1063_pos, -1, rx1063_fail
    jump $I10
  rx1063_done:
    rx1063_cur."!cursor_fail"()
    if_null rx1063_debug, debug_131
    rx1063_cur."!cursor_debug"("FAIL", "statement:sym<while>")
  debug_131:
    .return (rx1063_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<while>"  :subid("35_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<try>"  :subid("36_1335638874.05028") :method :outer("11_1335638874.05028")
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
    rx1068_cur."!cursor_caparray"("block")
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
    if_null rx1068_debug, debug_132
    rx1068_cur."!cursor_debug"("START", "statement:sym<try>")
  debug_132:
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
.annotate 'line', 100
  # rx subrule "ws" subtype=method negate=
    rx1068_cur."!cursor_pos"(rx1068_pos)
    $P10 = rx1068_cur."ws"()
    unless $P10, rx1068_fail
    rx1068_pos = $P10."pos"()
.annotate 'line', 101
  # rx subcapture "sym"
    set_addr $I10, rxcap_1071_fail
    rx1068_cur."!mark_push"(0, rx1068_pos, $I10)
  # rx literal  "try"
    add $I11, rx1068_pos, 3
    gt $I11, rx1068_eos, rx1068_fail
    sub $I11, rx1068_pos, rx1068_off
    substr $S10, rx1068_tgt, $I11, 3
    ne $S10, "try", rx1068_fail
    add rx1068_pos, 3
    set_addr $I10, rxcap_1071_fail
    ($I12, $I11) = rx1068_cur."!mark_peek"($I10)
    rx1068_cur."!cursor_pos"($I11)
    ($P10) = rx1068_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1068_pos, "")
    rx1068_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1071_done
  rxcap_1071_fail:
    goto rx1068_fail
  rxcap_1071_done:
  # rx subrule "ws" subtype=method negate=
    rx1068_cur."!cursor_pos"(rx1068_pos)
    $P10 = rx1068_cur."ws"()
    unless $P10, rx1068_fail
    rx1068_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1068_cur."!cursor_pos"(rx1068_pos)
    $P10 = rx1068_cur."block"()
    unless $P10, rx1068_fail
    rx1068_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("try=block")
    rx1068_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1068_cur."!cursor_pos"(rx1068_pos)
    $P10 = rx1068_cur."ws"()
    unless $P10, rx1068_fail
    rx1068_pos = $P10."pos"()
.annotate 'line', 102
  # rx literal  "catch"
    add $I11, rx1068_pos, 5
    gt $I11, rx1068_eos, rx1068_fail
    sub $I11, rx1068_pos, rx1068_off
    substr $S10, rx1068_tgt, $I11, 5
    ne $S10, "catch", rx1068_fail
    add rx1068_pos, 5
  # rx subrule "ws" subtype=method negate=
    rx1068_cur."!cursor_pos"(rx1068_pos)
    $P10 = rx1068_cur."ws"()
    unless $P10, rx1068_fail
    rx1068_pos = $P10."pos"()
  # rx subrule "exception" subtype=capture negate=
    rx1068_cur."!cursor_pos"(rx1068_pos)
    $P10 = rx1068_cur."exception"()
    unless $P10, rx1068_fail
    rx1068_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("exception")
    rx1068_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1068_cur."!cursor_pos"(rx1068_pos)
    $P10 = rx1068_cur."ws"()
    unless $P10, rx1068_fail
    rx1068_pos = $P10."pos"()
.annotate 'line', 103
  # rx subrule "block" subtype=capture negate=
    rx1068_cur."!cursor_pos"(rx1068_pos)
    $P10 = rx1068_cur."block"()
    unless $P10, rx1068_fail
    rx1068_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("catch=block")
    rx1068_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1068_cur."!cursor_pos"(rx1068_pos)
    $P10 = rx1068_cur."ws"()
    unless $P10, rx1068_fail
    rx1068_pos = $P10."pos"()
.annotate 'line', 104
  # rx literal  "end"
    add $I11, rx1068_pos, 3
    gt $I11, rx1068_eos, rx1068_fail
    sub $I11, rx1068_pos, rx1068_off
    substr $S10, rx1068_tgt, $I11, 3
    ne $S10, "end", rx1068_fail
    add rx1068_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1068_cur."!cursor_pos"(rx1068_pos)
    $P10 = rx1068_cur."ws"()
    unless $P10, rx1068_fail
    rx1068_pos = $P10."pos"()
.annotate 'line', 100
  # rx pass
    rx1068_cur."!cursor_pass"(rx1068_pos, "statement:sym<try>")
    if_null rx1068_debug, debug_133
    rx1068_cur."!cursor_debug"("PASS", "statement:sym<try>", " at pos=", rx1068_pos)
  debug_133:
    .return (rx1068_cur)
  rx1068_restart:
.annotate 'line', 10
    if_null rx1068_debug, debug_134
    rx1068_cur."!cursor_debug"("NEXT", "statement:sym<try>")
  debug_134:
  rx1068_fail:
    (rx1068_rep, rx1068_pos, $I10, $P10) = rx1068_cur."!mark_fail"(0)
    lt rx1068_pos, -1, rx1068_done
    eq rx1068_pos, -1, rx1068_fail
    jump $I10
  rx1068_done:
    rx1068_cur."!cursor_fail"()
    if_null rx1068_debug, debug_135
    rx1068_cur."!cursor_debug"("FAIL", "statement:sym<try>")
  debug_135:
    .return (rx1068_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<try>"  :subid("37_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "exception"  :subid("38_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1073_tgt
    .local int rx1073_pos
    .local int rx1073_off
    .local int rx1073_eos
    .local int rx1073_rep
    .local pmc rx1073_cur
    .local pmc rx1073_debug
    (rx1073_cur, rx1073_pos, rx1073_tgt, $I10) = self."!cursor_start"()
    getattribute rx1073_debug, rx1073_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1073_cur
    .local pmc match
    .lex "$/", match
    length rx1073_eos, rx1073_tgt
    gt rx1073_pos, rx1073_eos, rx1073_done
    set rx1073_off, 0
    lt rx1073_pos, 2, rx1073_start
    sub rx1073_off, rx1073_pos, 1
    substr rx1073_tgt, rx1073_tgt, rx1073_off
  rx1073_start:
    eq $I10, 1, rx1073_restart
    if_null rx1073_debug, debug_136
    rx1073_cur."!cursor_debug"("START", "exception")
  debug_136:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1075_done
    goto rxscan1075_scan
  rxscan1075_loop:
    ($P10) = rx1073_cur."from"()
    inc $P10
    set rx1073_pos, $P10
    ge rx1073_pos, rx1073_eos, rxscan1075_done
  rxscan1075_scan:
    set_addr $I10, rxscan1075_loop
    rx1073_cur."!mark_push"(0, rx1073_pos, $I10)
  rxscan1075_done:
.annotate 'line', 107
  # rx subrule "ws" subtype=method negate=
    rx1073_cur."!cursor_pos"(rx1073_pos)
    $P10 = rx1073_cur."ws"()
    unless $P10, rx1073_fail
    rx1073_pos = $P10."pos"()
.annotate 'line', 108
  # rx subrule "identifier" subtype=capture negate=
    rx1073_cur."!cursor_pos"(rx1073_pos)
    $P10 = rx1073_cur."identifier"()
    unless $P10, rx1073_fail
    rx1073_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1073_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1073_cur."!cursor_pos"(rx1073_pos)
    $P10 = rx1073_cur."ws"()
    unless $P10, rx1073_fail
    rx1073_pos = $P10."pos"()
.annotate 'line', 107
  # rx pass
    rx1073_cur."!cursor_pass"(rx1073_pos, "exception")
    if_null rx1073_debug, debug_137
    rx1073_cur."!cursor_debug"("PASS", "exception", " at pos=", rx1073_pos)
  debug_137:
    .return (rx1073_cur)
  rx1073_restart:
.annotate 'line', 10
    if_null rx1073_debug, debug_138
    rx1073_cur."!cursor_debug"("NEXT", "exception")
  debug_138:
  rx1073_fail:
    (rx1073_rep, rx1073_pos, $I10, $P10) = rx1073_cur."!mark_fail"(0)
    lt rx1073_pos, -1, rx1073_done
    eq rx1073_pos, -1, rx1073_fail
    jump $I10
  rx1073_done:
    rx1073_cur."!cursor_fail"()
    if_null rx1073_debug, debug_139
    rx1073_cur."!cursor_debug"("FAIL", "exception")
  debug_139:
    .return (rx1073_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__exception"  :subid("39_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<do>"  :subid("40_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1077_tgt
    .local int rx1077_pos
    .local int rx1077_off
    .local int rx1077_eos
    .local int rx1077_rep
    .local pmc rx1077_cur
    .local pmc rx1077_debug
    (rx1077_cur, rx1077_pos, rx1077_tgt, $I10) = self."!cursor_start"()
    getattribute rx1077_debug, rx1077_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1077_cur
    .local pmc match
    .lex "$/", match
    length rx1077_eos, rx1077_tgt
    gt rx1077_pos, rx1077_eos, rx1077_done
    set rx1077_off, 0
    lt rx1077_pos, 2, rx1077_start
    sub rx1077_off, rx1077_pos, 1
    substr rx1077_tgt, rx1077_tgt, rx1077_off
  rx1077_start:
    eq $I10, 1, rx1077_restart
    if_null rx1077_debug, debug_140
    rx1077_cur."!cursor_debug"("START", "statement:sym<do>")
  debug_140:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1079_done
    goto rxscan1079_scan
  rxscan1079_loop:
    ($P10) = rx1077_cur."from"()
    inc $P10
    set rx1077_pos, $P10
    ge rx1077_pos, rx1077_eos, rxscan1079_done
  rxscan1079_scan:
    set_addr $I10, rxscan1079_loop
    rx1077_cur."!mark_push"(0, rx1077_pos, $I10)
  rxscan1079_done:
.annotate 'line', 111
  # rx subrule "ws" subtype=method negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."ws"()
    unless $P10, rx1077_fail
    rx1077_pos = $P10."pos"()
.annotate 'line', 112
  # rx subcapture "sym"
    set_addr $I10, rxcap_1080_fail
    rx1077_cur."!mark_push"(0, rx1077_pos, $I10)
  # rx literal  "do"
    add $I11, rx1077_pos, 2
    gt $I11, rx1077_eos, rx1077_fail
    sub $I11, rx1077_pos, rx1077_off
    substr $S10, rx1077_tgt, $I11, 2
    ne $S10, "do", rx1077_fail
    add rx1077_pos, 2
    set_addr $I10, rxcap_1080_fail
    ($I12, $I11) = rx1077_cur."!mark_peek"($I10)
    rx1077_cur."!cursor_pos"($I11)
    ($P10) = rx1077_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1077_pos, "")
    rx1077_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1080_done
  rxcap_1080_fail:
    goto rx1077_fail
  rxcap_1080_done:
  # rx subrule "ws" subtype=method negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."ws"()
    unless $P10, rx1077_fail
    rx1077_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."block"()
    unless $P10, rx1077_fail
    rx1077_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("block")
    rx1077_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."ws"()
    unless $P10, rx1077_fail
    rx1077_pos = $P10."pos"()
  # rx literal  "end"
    add $I11, rx1077_pos, 3
    gt $I11, rx1077_eos, rx1077_fail
    sub $I11, rx1077_pos, rx1077_off
    substr $S10, rx1077_tgt, $I11, 3
    ne $S10, "end", rx1077_fail
    add rx1077_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."ws"()
    unless $P10, rx1077_fail
    rx1077_pos = $P10."pos"()
.annotate 'line', 111
  # rx pass
    rx1077_cur."!cursor_pass"(rx1077_pos, "statement:sym<do>")
    if_null rx1077_debug, debug_141
    rx1077_cur."!cursor_debug"("PASS", "statement:sym<do>", " at pos=", rx1077_pos)
  debug_141:
    .return (rx1077_cur)
  rx1077_restart:
.annotate 'line', 10
    if_null rx1077_debug, debug_142
    rx1077_cur."!cursor_debug"("NEXT", "statement:sym<do>")
  debug_142:
  rx1077_fail:
    (rx1077_rep, rx1077_pos, $I10, $P10) = rx1077_cur."!mark_fail"(0)
    lt rx1077_pos, -1, rx1077_done
    eq rx1077_pos, -1, rx1077_fail
    jump $I10
  rx1077_done:
    rx1077_cur."!cursor_fail"()
    if_null rx1077_debug, debug_143
    rx1077_cur."!cursor_debug"("FAIL", "statement:sym<do>")
  debug_143:
    .return (rx1077_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<do>"  :subid("41_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "begin_block"  :subid("42_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1082_tgt
    .local int rx1082_pos
    .local int rx1082_off
    .local int rx1082_eos
    .local int rx1082_rep
    .local pmc rx1082_cur
    .local pmc rx1082_debug
    (rx1082_cur, rx1082_pos, rx1082_tgt, $I10) = self."!cursor_start"()
    getattribute rx1082_debug, rx1082_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1082_cur
    .local pmc match
    .lex "$/", match
    length rx1082_eos, rx1082_tgt
    gt rx1082_pos, rx1082_eos, rx1082_done
    set rx1082_off, 0
    lt rx1082_pos, 2, rx1082_start
    sub rx1082_off, rx1082_pos, 1
    substr rx1082_tgt, rx1082_tgt, rx1082_off
  rx1082_start:
    eq $I10, 1, rx1082_restart
    if_null rx1082_debug, debug_144
    rx1082_cur."!cursor_debug"("START", "begin_block")
  debug_144:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1084_done
    goto rxscan1084_scan
  rxscan1084_loop:
    ($P10) = rx1082_cur."from"()
    inc $P10
    set rx1082_pos, $P10
    ge rx1082_pos, rx1082_eos, rxscan1084_done
  rxscan1084_scan:
    set_addr $I10, rxscan1084_loop
    rx1082_cur."!mark_push"(0, rx1082_pos, $I10)
  rxscan1084_done:
.annotate 'line', 115
  # rx pass
    rx1082_cur."!cursor_pass"(rx1082_pos, "begin_block")
    if_null rx1082_debug, debug_145
    rx1082_cur."!cursor_debug"("PASS", "begin_block", " at pos=", rx1082_pos)
  debug_145:
    .return (rx1082_cur)
  rx1082_restart:
.annotate 'line', 10
    if_null rx1082_debug, debug_146
    rx1082_cur."!cursor_debug"("NEXT", "begin_block")
  debug_146:
  rx1082_fail:
    (rx1082_rep, rx1082_pos, $I10, $P10) = rx1082_cur."!mark_fail"(0)
    lt rx1082_pos, -1, rx1082_done
    eq rx1082_pos, -1, rx1082_fail
    jump $I10
  rx1082_done:
    rx1082_cur."!cursor_fail"()
    if_null rx1082_debug, debug_147
    rx1082_cur."!cursor_debug"("FAIL", "begin_block")
  debug_147:
    .return (rx1082_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__begin_block"  :subid("43_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "block"  :subid("44_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1086_tgt
    .local int rx1086_pos
    .local int rx1086_off
    .local int rx1086_eos
    .local int rx1086_rep
    .local pmc rx1086_cur
    .local pmc rx1086_debug
    (rx1086_cur, rx1086_pos, rx1086_tgt, $I10) = self."!cursor_start"()
    rx1086_cur."!cursor_caparray"("statement")
    getattribute rx1086_debug, rx1086_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1086_cur
    .local pmc match
    .lex "$/", match
    length rx1086_eos, rx1086_tgt
    gt rx1086_pos, rx1086_eos, rx1086_done
    set rx1086_off, 0
    lt rx1086_pos, 2, rx1086_start
    sub rx1086_off, rx1086_pos, 1
    substr rx1086_tgt, rx1086_tgt, rx1086_off
  rx1086_start:
    eq $I10, 1, rx1086_restart
    if_null rx1086_debug, debug_148
    rx1086_cur."!cursor_debug"("START", "block")
  debug_148:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1088_done
    goto rxscan1088_scan
  rxscan1088_loop:
    ($P10) = rx1086_cur."from"()
    inc $P10
    set rx1086_pos, $P10
    ge rx1086_pos, rx1086_eos, rxscan1088_done
  rxscan1088_scan:
    set_addr $I10, rxscan1088_loop
    rx1086_cur."!mark_push"(0, rx1086_pos, $I10)
  rxscan1088_done:
.annotate 'line', 119
  # rx subrule "ws" subtype=method negate=
    rx1086_cur."!cursor_pos"(rx1086_pos)
    $P10 = rx1086_cur."ws"()
    unless $P10, rx1086_fail
    rx1086_pos = $P10."pos"()
.annotate 'line', 120
  # rx subrule "begin_block" subtype=method negate=
    rx1086_cur."!cursor_pos"(rx1086_pos)
    $P10 = rx1086_cur."begin_block"()
    unless $P10, rx1086_fail
    rx1086_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1086_cur."!cursor_pos"(rx1086_pos)
    $P10 = rx1086_cur."ws"()
    unless $P10, rx1086_fail
    rx1086_pos = $P10."pos"()
.annotate 'line', 121
  # rx rxquantr1089 ** 0..*
    set_addr $I10, rxquantr1089_done
    rx1086_cur."!mark_push"(0, rx1086_pos, $I10)
  rxquantr1089_loop:
  # rx subrule "statement" subtype=capture negate=
    rx1086_cur."!cursor_pos"(rx1086_pos)
    $P10 = rx1086_cur."statement"()
    unless $P10, rx1086_fail
    goto rxsubrule1090_pass
  rxsubrule1090_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1086_fail
  rxsubrule1090_pass:
    set_addr $I10, rxsubrule1090_back
    rx1086_cur."!mark_push"(0, rx1086_pos, $I10, $P10)
    $P10."!cursor_names"("statement")
    rx1086_pos = $P10."pos"()
    set_addr $I10, rxquantr1089_done
    (rx1086_rep) = rx1086_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1089_done
    rx1086_cur."!mark_push"(rx1086_rep, rx1086_pos, $I10)
    goto rxquantr1089_loop
  rxquantr1089_done:
  # rx subrule "ws" subtype=method negate=
    rx1086_cur."!cursor_pos"(rx1086_pos)
    $P10 = rx1086_cur."ws"()
    unless $P10, rx1086_fail
    rx1086_pos = $P10."pos"()
.annotate 'line', 119
  # rx pass
    rx1086_cur."!cursor_pass"(rx1086_pos, "block")
    if_null rx1086_debug, debug_149
    rx1086_cur."!cursor_debug"("PASS", "block", " at pos=", rx1086_pos)
  debug_149:
    .return (rx1086_cur)
  rx1086_restart:
.annotate 'line', 10
    if_null rx1086_debug, debug_150
    rx1086_cur."!cursor_debug"("NEXT", "block")
  debug_150:
  rx1086_fail:
    (rx1086_rep, rx1086_pos, $I10, $P10) = rx1086_cur."!mark_fail"(0)
    lt rx1086_pos, -1, rx1086_done
    eq rx1086_pos, -1, rx1086_fail
    jump $I10
  rx1086_done:
    rx1086_cur."!cursor_fail"()
    if_null rx1086_debug, debug_151
    rx1086_cur."!cursor_debug"("FAIL", "block")
  debug_151:
    .return (rx1086_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__block"  :subid("45_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "sub_definition"  :subid("46_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1092_tgt
    .local int rx1092_pos
    .local int rx1092_off
    .local int rx1092_eos
    .local int rx1092_rep
    .local pmc rx1092_cur
    .local pmc rx1092_debug
    (rx1092_cur, rx1092_pos, rx1092_tgt, $I10) = self."!cursor_start"()
    rx1092_cur."!cursor_caparray"("statement")
    getattribute rx1092_debug, rx1092_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1092_cur
    .local pmc match
    .lex "$/", match
    length rx1092_eos, rx1092_tgt
    gt rx1092_pos, rx1092_eos, rx1092_done
    set rx1092_off, 0
    lt rx1092_pos, 2, rx1092_start
    sub rx1092_off, rx1092_pos, 1
    substr rx1092_tgt, rx1092_tgt, rx1092_off
  rx1092_start:
    eq $I10, 1, rx1092_restart
    if_null rx1092_debug, debug_152
    rx1092_cur."!cursor_debug"("START", "sub_definition")
  debug_152:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1094_done
    goto rxscan1094_scan
  rxscan1094_loop:
    ($P10) = rx1092_cur."from"()
    inc $P10
    set rx1092_pos, $P10
    ge rx1092_pos, rx1092_eos, rxscan1094_done
  rxscan1094_scan:
    set_addr $I10, rxscan1094_loop
    rx1092_cur."!mark_push"(0, rx1092_pos, $I10)
  rxscan1094_done:
.annotate 'line', 125
  # rx subrule "ws" subtype=method negate=
    rx1092_cur."!cursor_pos"(rx1092_pos)
    $P10 = rx1092_cur."ws"()
    unless $P10, rx1092_fail
    rx1092_pos = $P10."pos"()
.annotate 'line', 126
  # rx literal  "sub"
    add $I11, rx1092_pos, 3
    gt $I11, rx1092_eos, rx1092_fail
    sub $I11, rx1092_pos, rx1092_off
    substr $S10, rx1092_tgt, $I11, 3
    ne $S10, "sub", rx1092_fail
    add rx1092_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1092_cur."!cursor_pos"(rx1092_pos)
    $P10 = rx1092_cur."ws"()
    unless $P10, rx1092_fail
    rx1092_pos = $P10."pos"()
  # rx subrule "identifier" subtype=capture negate=
    rx1092_cur."!cursor_pos"(rx1092_pos)
    $P10 = rx1092_cur."identifier"()
    unless $P10, rx1092_fail
    rx1092_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1092_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1092_cur."!cursor_pos"(rx1092_pos)
    $P10 = rx1092_cur."ws"()
    unless $P10, rx1092_fail
    rx1092_pos = $P10."pos"()
  # rx subrule "parameters" subtype=capture negate=
    rx1092_cur."!cursor_pos"(rx1092_pos)
    $P10 = rx1092_cur."parameters"()
    unless $P10, rx1092_fail
    rx1092_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("parameters")
    rx1092_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1092_cur."!cursor_pos"(rx1092_pos)
    $P10 = rx1092_cur."ws"()
    unless $P10, rx1092_fail
    rx1092_pos = $P10."pos"()
.annotate 'line', 127
  # rx rxquantr1095 ** 0..*
    set_addr $I10, rxquantr1095_done
    rx1092_cur."!mark_push"(0, rx1092_pos, $I10)
  rxquantr1095_loop:
  # rx subrule "statement" subtype=capture negate=
    rx1092_cur."!cursor_pos"(rx1092_pos)
    $P10 = rx1092_cur."statement"()
    unless $P10, rx1092_fail
    goto rxsubrule1096_pass
  rxsubrule1096_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1092_fail
  rxsubrule1096_pass:
    set_addr $I10, rxsubrule1096_back
    rx1092_cur."!mark_push"(0, rx1092_pos, $I10, $P10)
    $P10."!cursor_names"("statement")
    rx1092_pos = $P10."pos"()
    set_addr $I10, rxquantr1095_done
    (rx1092_rep) = rx1092_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1095_done
    rx1092_cur."!mark_push"(rx1092_rep, rx1092_pos, $I10)
    goto rxquantr1095_loop
  rxquantr1095_done:
  # rx subrule "ws" subtype=method negate=
    rx1092_cur."!cursor_pos"(rx1092_pos)
    $P10 = rx1092_cur."ws"()
    unless $P10, rx1092_fail
    rx1092_pos = $P10."pos"()
.annotate 'line', 128
  # rx literal  "end"
    add $I11, rx1092_pos, 3
    gt $I11, rx1092_eos, rx1092_fail
    sub $I11, rx1092_pos, rx1092_off
    substr $S10, rx1092_tgt, $I11, 3
    ne $S10, "end", rx1092_fail
    add rx1092_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1092_cur."!cursor_pos"(rx1092_pos)
    $P10 = rx1092_cur."ws"()
    unless $P10, rx1092_fail
    rx1092_pos = $P10."pos"()
.annotate 'line', 125
  # rx pass
    rx1092_cur."!cursor_pass"(rx1092_pos, "sub_definition")
    if_null rx1092_debug, debug_153
    rx1092_cur."!cursor_debug"("PASS", "sub_definition", " at pos=", rx1092_pos)
  debug_153:
    .return (rx1092_cur)
  rx1092_restart:
.annotate 'line', 10
    if_null rx1092_debug, debug_154
    rx1092_cur."!cursor_debug"("NEXT", "sub_definition")
  debug_154:
  rx1092_fail:
    (rx1092_rep, rx1092_pos, $I10, $P10) = rx1092_cur."!mark_fail"(0)
    lt rx1092_pos, -1, rx1092_done
    eq rx1092_pos, -1, rx1092_fail
    jump $I10
  rx1092_done:
    rx1092_cur."!cursor_fail"()
    if_null rx1092_debug, debug_155
    rx1092_cur."!cursor_debug"("FAIL", "sub_definition")
  debug_155:
    .return (rx1092_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__sub_definition"  :subid("47_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "parameters"  :subid("48_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1098_tgt
    .local int rx1098_pos
    .local int rx1098_off
    .local int rx1098_eos
    .local int rx1098_rep
    .local pmc rx1098_cur
    .local pmc rx1098_debug
    (rx1098_cur, rx1098_pos, rx1098_tgt, $I10) = self."!cursor_start"()
    rx1098_cur."!cursor_caparray"("identifier")
    getattribute rx1098_debug, rx1098_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1098_cur
    .local pmc match
    .lex "$/", match
    length rx1098_eos, rx1098_tgt
    gt rx1098_pos, rx1098_eos, rx1098_done
    set rx1098_off, 0
    lt rx1098_pos, 2, rx1098_start
    sub rx1098_off, rx1098_pos, 1
    substr rx1098_tgt, rx1098_tgt, rx1098_off
  rx1098_start:
    eq $I10, 1, rx1098_restart
    if_null rx1098_debug, debug_156
    rx1098_cur."!cursor_debug"("START", "parameters")
  debug_156:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1100_done
    goto rxscan1100_scan
  rxscan1100_loop:
    ($P10) = rx1098_cur."from"()
    inc $P10
    set rx1098_pos, $P10
    ge rx1098_pos, rx1098_eos, rxscan1100_done
  rxscan1100_scan:
    set_addr $I10, rxscan1100_loop
    rx1098_cur."!mark_push"(0, rx1098_pos, $I10)
  rxscan1100_done:
.annotate 'line', 131
  # rx subrule "ws" subtype=method negate=
    rx1098_cur."!cursor_pos"(rx1098_pos)
    $P10 = rx1098_cur."ws"()
    unless $P10, rx1098_fail
    rx1098_pos = $P10."pos"()
.annotate 'line', 132
  # rx literal  "("
    add $I11, rx1098_pos, 1
    gt $I11, rx1098_eos, rx1098_fail
    sub $I11, rx1098_pos, rx1098_off
    ord $I11, rx1098_tgt, $I11
    ne $I11, 40, rx1098_fail
    add rx1098_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1098_cur."!cursor_pos"(rx1098_pos)
    $P10 = rx1098_cur."ws"()
    unless $P10, rx1098_fail
    rx1098_pos = $P10."pos"()
  # rx rxquantr1101 ** 0..1
    set_addr $I10, rxquantr1101_done
    rx1098_cur."!mark_push"(0, rx1098_pos, $I10)
  rxquantr1101_loop:
  # rx rxquantr1102 ** 1..*
    set_addr $I10, rxquantr1102_done
    rx1098_cur."!mark_push"(0, -1, $I10)
  rxquantr1102_loop:
  # rx subrule "identifier" subtype=capture negate=
    rx1098_cur."!cursor_pos"(rx1098_pos)
    $P10 = rx1098_cur."identifier"()
    unless $P10, rx1098_fail
    goto rxsubrule1103_pass
  rxsubrule1103_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1098_fail
  rxsubrule1103_pass:
    set_addr $I10, rxsubrule1103_back
    rx1098_cur."!mark_push"(0, rx1098_pos, $I10, $P10)
    $P10."!cursor_names"("identifier")
    rx1098_pos = $P10."pos"()
    set_addr $I10, rxquantr1102_done
    (rx1098_rep) = rx1098_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1102_done
    rx1098_cur."!mark_push"(rx1098_rep, rx1098_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1098_cur."!cursor_pos"(rx1098_pos)
    $P10 = rx1098_cur."ws"()
    unless $P10, rx1098_fail
    goto rxsubrule1104_pass
  rxsubrule1104_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1098_fail
  rxsubrule1104_pass:
    set_addr $I10, rxsubrule1104_back
    rx1098_cur."!mark_push"(0, rx1098_pos, $I10, $P10)
    rx1098_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1098_pos, 1
    gt $I11, rx1098_eos, rx1098_fail
    sub $I11, rx1098_pos, rx1098_off
    ord $I11, rx1098_tgt, $I11
    ne $I11, 44, rx1098_fail
    add rx1098_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1098_cur."!cursor_pos"(rx1098_pos)
    $P10 = rx1098_cur."ws"()
    unless $P10, rx1098_fail
    goto rxsubrule1105_pass
  rxsubrule1105_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1098_fail
  rxsubrule1105_pass:
    set_addr $I10, rxsubrule1105_back
    rx1098_cur."!mark_push"(0, rx1098_pos, $I10, $P10)
    rx1098_pos = $P10."pos"()
    goto rxquantr1102_loop
  rxquantr1102_done:
    set_addr $I10, rxquantr1101_done
    (rx1098_rep) = rx1098_cur."!mark_commit"($I10)
  rxquantr1101_done:
  # rx subrule "ws" subtype=method negate=
    rx1098_cur."!cursor_pos"(rx1098_pos)
    $P10 = rx1098_cur."ws"()
    unless $P10, rx1098_fail
    rx1098_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1098_pos, 1
    gt $I11, rx1098_eos, rx1098_fail
    sub $I11, rx1098_pos, rx1098_off
    ord $I11, rx1098_tgt, $I11
    ne $I11, 41, rx1098_fail
    add rx1098_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1098_cur."!cursor_pos"(rx1098_pos)
    $P10 = rx1098_cur."ws"()
    unless $P10, rx1098_fail
    rx1098_pos = $P10."pos"()
.annotate 'line', 131
  # rx pass
    rx1098_cur."!cursor_pass"(rx1098_pos, "parameters")
    if_null rx1098_debug, debug_157
    rx1098_cur."!cursor_debug"("PASS", "parameters", " at pos=", rx1098_pos)
  debug_157:
    .return (rx1098_cur)
  rx1098_restart:
.annotate 'line', 10
    if_null rx1098_debug, debug_158
    rx1098_cur."!cursor_debug"("NEXT", "parameters")
  debug_158:
  rx1098_fail:
    (rx1098_rep, rx1098_pos, $I10, $P10) = rx1098_cur."!mark_fail"(0)
    lt rx1098_pos, -1, rx1098_done
    eq rx1098_pos, -1, rx1098_fail
    jump $I10
  rx1098_done:
    rx1098_cur."!cursor_fail"()
    if_null rx1098_debug, debug_159
    rx1098_cur."!cursor_debug"("FAIL", "parameters")
  debug_159:
    .return (rx1098_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__parameters"  :subid("49_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<throw>"  :subid("50_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1107_tgt
    .local int rx1107_pos
    .local int rx1107_off
    .local int rx1107_eos
    .local int rx1107_rep
    .local pmc rx1107_cur
    .local pmc rx1107_debug
    (rx1107_cur, rx1107_pos, rx1107_tgt, $I10) = self."!cursor_start"()
    getattribute rx1107_debug, rx1107_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1107_cur
    .local pmc match
    .lex "$/", match
    length rx1107_eos, rx1107_tgt
    gt rx1107_pos, rx1107_eos, rx1107_done
    set rx1107_off, 0
    lt rx1107_pos, 2, rx1107_start
    sub rx1107_off, rx1107_pos, 1
    substr rx1107_tgt, rx1107_tgt, rx1107_off
  rx1107_start:
    eq $I10, 1, rx1107_restart
    if_null rx1107_debug, debug_160
    rx1107_cur."!cursor_debug"("START", "statement:sym<throw>")
  debug_160:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1109_done
    goto rxscan1109_scan
  rxscan1109_loop:
    ($P10) = rx1107_cur."from"()
    inc $P10
    set rx1107_pos, $P10
    ge rx1107_pos, rx1107_eos, rxscan1109_done
  rxscan1109_scan:
    set_addr $I10, rxscan1109_loop
    rx1107_cur."!mark_push"(0, rx1107_pos, $I10)
  rxscan1109_done:
.annotate 'line', 135
  # rx subrule "ws" subtype=method negate=
    rx1107_cur."!cursor_pos"(rx1107_pos)
    $P10 = rx1107_cur."ws"()
    unless $P10, rx1107_fail
    rx1107_pos = $P10."pos"()
.annotate 'line', 136
  # rx subcapture "sym"
    set_addr $I10, rxcap_1110_fail
    rx1107_cur."!mark_push"(0, rx1107_pos, $I10)
  # rx literal  "throw"
    add $I11, rx1107_pos, 5
    gt $I11, rx1107_eos, rx1107_fail
    sub $I11, rx1107_pos, rx1107_off
    substr $S10, rx1107_tgt, $I11, 5
    ne $S10, "throw", rx1107_fail
    add rx1107_pos, 5
    set_addr $I10, rxcap_1110_fail
    ($I12, $I11) = rx1107_cur."!mark_peek"($I10)
    rx1107_cur."!cursor_pos"($I11)
    ($P10) = rx1107_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1107_pos, "")
    rx1107_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1110_done
  rxcap_1110_fail:
    goto rx1107_fail
  rxcap_1110_done:
  # rx subrule "ws" subtype=method negate=
    rx1107_cur."!cursor_pos"(rx1107_pos)
    $P10 = rx1107_cur."ws"()
    unless $P10, rx1107_fail
    rx1107_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1107_cur."!cursor_pos"(rx1107_pos)
    $P10 = rx1107_cur."EXPR"()
    unless $P10, rx1107_fail
    rx1107_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1107_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1107_cur."!cursor_pos"(rx1107_pos)
    $P10 = rx1107_cur."ws"()
    unless $P10, rx1107_fail
    rx1107_pos = $P10."pos"()
.annotate 'line', 135
  # rx pass
    rx1107_cur."!cursor_pass"(rx1107_pos, "statement:sym<throw>")
    if_null rx1107_debug, debug_161
    rx1107_cur."!cursor_debug"("PASS", "statement:sym<throw>", " at pos=", rx1107_pos)
  debug_161:
    .return (rx1107_cur)
  rx1107_restart:
.annotate 'line', 10
    if_null rx1107_debug, debug_162
    rx1107_cur."!cursor_debug"("NEXT", "statement:sym<throw>")
  debug_162:
  rx1107_fail:
    (rx1107_rep, rx1107_pos, $I10, $P10) = rx1107_cur."!mark_fail"(0)
    lt rx1107_pos, -1, rx1107_done
    eq rx1107_pos, -1, rx1107_fail
    jump $I10
  rx1107_done:
    rx1107_cur."!cursor_fail"()
    if_null rx1107_debug, debug_163
    rx1107_cur."!cursor_debug"("FAIL", "statement:sym<throw>")
  debug_163:
    .return (rx1107_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<throw>"  :subid("51_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "primary"  :subid("52_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1112_tgt
    .local int rx1112_pos
    .local int rx1112_off
    .local int rx1112_eos
    .local int rx1112_rep
    .local pmc rx1112_cur
    .local pmc rx1112_debug
    (rx1112_cur, rx1112_pos, rx1112_tgt, $I10) = self."!cursor_start"()
    getattribute rx1112_debug, rx1112_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1112_cur
    .local pmc match
    .lex "$/", match
    length rx1112_eos, rx1112_tgt
    gt rx1112_pos, rx1112_eos, rx1112_done
    set rx1112_off, 0
    lt rx1112_pos, 2, rx1112_start
    sub rx1112_off, rx1112_pos, 1
    substr rx1112_tgt, rx1112_tgt, rx1112_off
  rx1112_start:
    eq $I10, 1, rx1112_restart
    if_null rx1112_debug, debug_164
    rx1112_cur."!cursor_debug"("START", "primary")
  debug_164:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1114_done
    goto rxscan1114_scan
  rxscan1114_loop:
    ($P10) = rx1112_cur."from"()
    inc $P10
    set rx1112_pos, $P10
    ge rx1112_pos, rx1112_eos, rxscan1114_done
  rxscan1114_scan:
    set_addr $I10, rxscan1114_loop
    rx1112_cur."!mark_push"(0, rx1112_pos, $I10)
  rxscan1114_done:
.annotate 'line', 139
  # rx subrule "ws" subtype=method negate=
    rx1112_cur."!cursor_pos"(rx1112_pos)
    $P10 = rx1112_cur."ws"()
    unless $P10, rx1112_fail
    rx1112_pos = $P10."pos"()
.annotate 'line', 140
  # rx subrule "identifier" subtype=capture negate=
    rx1112_cur."!cursor_pos"(rx1112_pos)
    $P10 = rx1112_cur."identifier"()
    unless $P10, rx1112_fail
    rx1112_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1112_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1112_cur."!cursor_pos"(rx1112_pos)
    $P10 = rx1112_cur."ws"()
    unless $P10, rx1112_fail
    rx1112_pos = $P10."pos"()
.annotate 'line', 139
  # rx pass
    rx1112_cur."!cursor_pass"(rx1112_pos, "primary")
    if_null rx1112_debug, debug_165
    rx1112_cur."!cursor_debug"("PASS", "primary", " at pos=", rx1112_pos)
  debug_165:
    .return (rx1112_cur)
  rx1112_restart:
.annotate 'line', 10
    if_null rx1112_debug, debug_166
    rx1112_cur."!cursor_debug"("NEXT", "primary")
  debug_166:
  rx1112_fail:
    (rx1112_rep, rx1112_pos, $I10, $P10) = rx1112_cur."!mark_fail"(0)
    lt rx1112_pos, -1, rx1112_done
    eq rx1112_pos, -1, rx1112_fail
    jump $I10
  rx1112_done:
    rx1112_cur."!cursor_fail"()
    if_null rx1112_debug, debug_167
    rx1112_cur."!cursor_debug"("FAIL", "primary")
  debug_167:
    .return (rx1112_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__primary"  :subid("53_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "identifier"  :subid("54_1335638874.05028") :method :outer("11_1335638874.05028")
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
    if_null rx1116_debug, debug_168
    rx1116_cur."!cursor_debug"("START", "identifier")
  debug_168:
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
.annotate 'line', 144
  # rx subrule "keyword" subtype=zerowidth negate=1
    rx1116_cur."!cursor_pos"(rx1116_pos)
    $P10 = rx1116_cur."keyword"()
    if $P10, rx1116_fail
  # rx subrule "ident" subtype=capture negate=
    rx1116_cur."!cursor_pos"(rx1116_pos)
    $P10 = rx1116_cur."ident"()
    unless $P10, rx1116_fail
    rx1116_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("ident")
    rx1116_pos = $P10."pos"()
.annotate 'line', 143
  # rx pass
    rx1116_cur."!cursor_pass"(rx1116_pos, "identifier")
    if_null rx1116_debug, debug_169
    rx1116_cur."!cursor_debug"("PASS", "identifier", " at pos=", rx1116_pos)
  debug_169:
    .return (rx1116_cur)
  rx1116_restart:
.annotate 'line', 10
    if_null rx1116_debug, debug_170
    rx1116_cur."!cursor_debug"("NEXT", "identifier")
  debug_170:
  rx1116_fail:
    (rx1116_rep, rx1116_pos, $I10, $P10) = rx1116_cur."!mark_fail"(0)
    lt rx1116_pos, -1, rx1116_done
    eq rx1116_pos, -1, rx1116_fail
    jump $I10
  rx1116_done:
    rx1116_cur."!cursor_fail"()
    if_null rx1116_debug, debug_171
    rx1116_cur."!cursor_debug"("FAIL", "identifier")
  debug_171:
    .return (rx1116_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__identifier"  :subid("55_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "keyword"  :subid("56_1335638874.05028") :method :outer("11_1335638874.05028")
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
    if_null rx1120_debug, debug_172
    rx1120_cur."!cursor_debug"("START", "keyword")
  debug_172:
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
  alt1123_0:
.annotate 'line', 148
    set_addr $I10, alt1123_1
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "and"
    add $I11, rx1120_pos, 3
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 3
    ne $S10, "and", rx1120_fail
    add rx1120_pos, 3
    goto alt1123_end
  alt1123_1:
    set_addr $I10, alt1123_2
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "catch"
    add $I11, rx1120_pos, 5
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 5
    ne $S10, "catch", rx1120_fail
    add rx1120_pos, 5
    goto alt1123_end
  alt1123_2:
    set_addr $I10, alt1123_3
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "do"
    add $I11, rx1120_pos, 2
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 2
    ne $S10, "do", rx1120_fail
    add rx1120_pos, 2
    goto alt1123_end
  alt1123_3:
    set_addr $I10, alt1123_4
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "else"
    add $I11, rx1120_pos, 4
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 4
    ne $S10, "else", rx1120_fail
    add rx1120_pos, 4
    goto alt1123_end
  alt1123_4:
    set_addr $I10, alt1123_5
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "end"
    add $I11, rx1120_pos, 3
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 3
    ne $S10, "end", rx1120_fail
    add rx1120_pos, 3
    goto alt1123_end
  alt1123_5:
    set_addr $I10, alt1123_6
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "for"
    add $I11, rx1120_pos, 3
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 3
    ne $S10, "for", rx1120_fail
    add rx1120_pos, 3
    goto alt1123_end
  alt1123_6:
    set_addr $I10, alt1123_7
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "if"
    add $I11, rx1120_pos, 2
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 2
    ne $S10, "if", rx1120_fail
    add rx1120_pos, 2
    goto alt1123_end
  alt1123_7:
    set_addr $I10, alt1123_8
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
.annotate 'line', 149
  # rx literal  "not"
    add $I11, rx1120_pos, 3
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 3
    ne $S10, "not", rx1120_fail
    add rx1120_pos, 3
    goto alt1123_end
  alt1123_8:
    set_addr $I10, alt1123_9
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "or"
    add $I11, rx1120_pos, 2
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 2
    ne $S10, "or", rx1120_fail
    add rx1120_pos, 2
    goto alt1123_end
  alt1123_9:
    set_addr $I10, alt1123_10
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "sub"
    add $I11, rx1120_pos, 3
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 3
    ne $S10, "sub", rx1120_fail
    add rx1120_pos, 3
    goto alt1123_end
  alt1123_10:
    set_addr $I10, alt1123_11
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "throw"
    add $I11, rx1120_pos, 5
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 5
    ne $S10, "throw", rx1120_fail
    add rx1120_pos, 5
    goto alt1123_end
  alt1123_11:
    set_addr $I10, alt1123_12
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "try"
    add $I11, rx1120_pos, 3
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 3
    ne $S10, "try", rx1120_fail
    add rx1120_pos, 3
    goto alt1123_end
  alt1123_12:
    set_addr $I10, alt1123_13
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "var"
    add $I11, rx1120_pos, 3
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 3
    ne $S10, "var", rx1120_fail
    add rx1120_pos, 3
    goto alt1123_end
  alt1123_13:
  # rx literal  "while"
    add $I11, rx1120_pos, 5
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 5
    ne $S10, "while", rx1120_fail
    add rx1120_pos, 5
  alt1123_end:
  # rxanchor rwb
    le rx1120_pos, 0, rx1120_fail
    sub $I10, rx1120_pos, rx1120_off
    is_cclass $I11, 8192, rx1120_tgt, $I10
    if $I11, rx1120_fail
    dec $I10
    is_cclass $I11, 8192, rx1120_tgt, $I10
    unless $I11, rx1120_fail
.annotate 'line', 147
  # rx pass
    rx1120_cur."!cursor_pass"(rx1120_pos, "keyword")
    if_null rx1120_debug, debug_173
    rx1120_cur."!cursor_debug"("PASS", "keyword", " at pos=", rx1120_pos)
  debug_173:
    .return (rx1120_cur)
  rx1120_restart:
.annotate 'line', 10
    if_null rx1120_debug, debug_174
    rx1120_cur."!cursor_debug"("NEXT", "keyword")
  debug_174:
  rx1120_fail:
    (rx1120_rep, rx1120_pos, $I10, $P10) = rx1120_cur."!mark_fail"(0)
    lt rx1120_pos, -1, rx1120_done
    eq rx1120_pos, -1, rx1120_fail
    jump $I10
  rx1120_done:
    rx1120_cur."!cursor_fail"()
    if_null rx1120_debug, debug_175
    rx1120_cur."!cursor_debug"("FAIL", "keyword")
  debug_175:
    .return (rx1120_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__keyword"  :subid("57_1335638874.05028") :method
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
.sub "term:sym<primary>"  :subid("58_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1125_tgt
    .local int rx1125_pos
    .local int rx1125_off
    .local int rx1125_eos
    .local int rx1125_rep
    .local pmc rx1125_cur
    .local pmc rx1125_debug
    (rx1125_cur, rx1125_pos, rx1125_tgt, $I10) = self."!cursor_start"()
    getattribute rx1125_debug, rx1125_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1125_cur
    .local pmc match
    .lex "$/", match
    length rx1125_eos, rx1125_tgt
    gt rx1125_pos, rx1125_eos, rx1125_done
    set rx1125_off, 0
    lt rx1125_pos, 2, rx1125_start
    sub rx1125_off, rx1125_pos, 1
    substr rx1125_tgt, rx1125_tgt, rx1125_off
  rx1125_start:
    eq $I10, 1, rx1125_restart
    if_null rx1125_debug, debug_176
    rx1125_cur."!cursor_debug"("START", "term:sym<primary>")
  debug_176:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1127_done
    goto rxscan1127_scan
  rxscan1127_loop:
    ($P10) = rx1125_cur."from"()
    inc $P10
    set rx1125_pos, $P10
    ge rx1125_pos, rx1125_eos, rxscan1127_done
  rxscan1127_scan:
    set_addr $I10, rxscan1127_loop
    rx1125_cur."!mark_push"(0, rx1125_pos, $I10)
  rxscan1127_done:
.annotate 'line', 153
  # rx subrule "primary" subtype=capture negate=
    rx1125_cur."!cursor_pos"(rx1125_pos)
    $P10 = rx1125_cur."primary"()
    unless $P10, rx1125_fail
    rx1125_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1125_pos = $P10."pos"()
.annotate 'line', 152
  # rx pass
    rx1125_cur."!cursor_pass"(rx1125_pos, "term:sym<primary>")
    if_null rx1125_debug, debug_177
    rx1125_cur."!cursor_debug"("PASS", "term:sym<primary>", " at pos=", rx1125_pos)
  debug_177:
    .return (rx1125_cur)
  rx1125_restart:
.annotate 'line', 10
    if_null rx1125_debug, debug_178
    rx1125_cur."!cursor_debug"("NEXT", "term:sym<primary>")
  debug_178:
  rx1125_fail:
    (rx1125_rep, rx1125_pos, $I10, $P10) = rx1125_cur."!mark_fail"(0)
    lt rx1125_pos, -1, rx1125_done
    eq rx1125_pos, -1, rx1125_fail
    jump $I10
  rx1125_done:
    rx1125_cur."!cursor_fail"()
    if_null rx1125_debug, debug_179
    rx1125_cur."!cursor_debug"("FAIL", "term:sym<primary>")
  debug_179:
    .return (rx1125_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<primary>"  :subid("59_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("primary", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<say>"  :subid("60_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1129_tgt
    .local int rx1129_pos
    .local int rx1129_off
    .local int rx1129_eos
    .local int rx1129_rep
    .local pmc rx1129_cur
    .local pmc rx1129_debug
    (rx1129_cur, rx1129_pos, rx1129_tgt, $I10) = self."!cursor_start"()
    rx1129_cur."!cursor_caparray"("EXPR")
    getattribute rx1129_debug, rx1129_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1129_cur
    .local pmc match
    .lex "$/", match
    length rx1129_eos, rx1129_tgt
    gt rx1129_pos, rx1129_eos, rx1129_done
    set rx1129_off, 0
    lt rx1129_pos, 2, rx1129_start
    sub rx1129_off, rx1129_pos, 1
    substr rx1129_tgt, rx1129_tgt, rx1129_off
  rx1129_start:
    eq $I10, 1, rx1129_restart
    if_null rx1129_debug, debug_180
    rx1129_cur."!cursor_debug"("START", "statement:sym<say>")
  debug_180:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1131_done
    goto rxscan1131_scan
  rxscan1131_loop:
    ($P10) = rx1129_cur."from"()
    inc $P10
    set rx1129_pos, $P10
    ge rx1129_pos, rx1129_eos, rxscan1131_done
  rxscan1131_scan:
    set_addr $I10, rxscan1131_loop
    rx1129_cur."!mark_push"(0, rx1129_pos, $I10)
  rxscan1131_done:
.annotate 'line', 157
  # rx subrule "ws" subtype=method negate=
    rx1129_cur."!cursor_pos"(rx1129_pos)
    $P10 = rx1129_cur."ws"()
    unless $P10, rx1129_fail
    rx1129_pos = $P10."pos"()
.annotate 'line', 158
  # rx subcapture "sym"
    set_addr $I10, rxcap_1132_fail
    rx1129_cur."!mark_push"(0, rx1129_pos, $I10)
  # rx literal  "say"
    add $I11, rx1129_pos, 3
    gt $I11, rx1129_eos, rx1129_fail
    sub $I11, rx1129_pos, rx1129_off
    substr $S10, rx1129_tgt, $I11, 3
    ne $S10, "say", rx1129_fail
    add rx1129_pos, 3
    set_addr $I10, rxcap_1132_fail
    ($I12, $I11) = rx1129_cur."!mark_peek"($I10)
    rx1129_cur."!cursor_pos"($I11)
    ($P10) = rx1129_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1129_pos, "")
    rx1129_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1132_done
  rxcap_1132_fail:
    goto rx1129_fail
  rxcap_1132_done:
  # rx subrule "ws" subtype=method negate=
    rx1129_cur."!cursor_pos"(rx1129_pos)
    $P10 = rx1129_cur."ws"()
    unless $P10, rx1129_fail
    rx1129_pos = $P10."pos"()
  # rx rxquantr1133 ** 1..*
    set_addr $I10, rxquantr1133_done
    rx1129_cur."!mark_push"(0, -1, $I10)
  rxquantr1133_loop:
  # rx subrule "ws" subtype=method negate=
    rx1129_cur."!cursor_pos"(rx1129_pos)
    $P10 = rx1129_cur."ws"()
    unless $P10, rx1129_fail
    rx1129_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1129_cur."!cursor_pos"(rx1129_pos)
    $P10 = rx1129_cur."EXPR"()
    unless $P10, rx1129_fail
    rx1129_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1129_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1129_cur."!cursor_pos"(rx1129_pos)
    $P10 = rx1129_cur."ws"()
    unless $P10, rx1129_fail
    rx1129_pos = $P10."pos"()
    set_addr $I10, rxquantr1133_done
    (rx1129_rep) = rx1129_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1133_done
    rx1129_cur."!mark_push"(rx1129_rep, rx1129_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1129_cur."!cursor_pos"(rx1129_pos)
    $P10 = rx1129_cur."ws"()
    unless $P10, rx1129_fail
    goto rxsubrule1134_pass
  rxsubrule1134_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1129_fail
  rxsubrule1134_pass:
    set_addr $I10, rxsubrule1134_back
    rx1129_cur."!mark_push"(0, rx1129_pos, $I10, $P10)
    rx1129_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1129_pos, 1
    gt $I11, rx1129_eos, rx1129_fail
    sub $I11, rx1129_pos, rx1129_off
    ord $I11, rx1129_tgt, $I11
    ne $I11, 44, rx1129_fail
    add rx1129_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1129_cur."!cursor_pos"(rx1129_pos)
    $P10 = rx1129_cur."ws"()
    unless $P10, rx1129_fail
    goto rxsubrule1135_pass
  rxsubrule1135_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1129_fail
  rxsubrule1135_pass:
    set_addr $I10, rxsubrule1135_back
    rx1129_cur."!mark_push"(0, rx1129_pos, $I10, $P10)
    rx1129_pos = $P10."pos"()
    goto rxquantr1133_loop
  rxquantr1133_done:
  # rx subrule "ws" subtype=method negate=
    rx1129_cur."!cursor_pos"(rx1129_pos)
    $P10 = rx1129_cur."ws"()
    unless $P10, rx1129_fail
    rx1129_pos = $P10."pos"()
.annotate 'line', 157
  # rx pass
    rx1129_cur."!cursor_pass"(rx1129_pos, "statement:sym<say>")
    if_null rx1129_debug, debug_181
    rx1129_cur."!cursor_debug"("PASS", "statement:sym<say>", " at pos=", rx1129_pos)
  debug_181:
    .return (rx1129_cur)
  rx1129_restart:
.annotate 'line', 10
    if_null rx1129_debug, debug_182
    rx1129_cur."!cursor_debug"("NEXT", "statement:sym<say>")
  debug_182:
  rx1129_fail:
    (rx1129_rep, rx1129_pos, $I10, $P10) = rx1129_cur."!mark_fail"(0)
    lt rx1129_pos, -1, rx1129_done
    eq rx1129_pos, -1, rx1129_fail
    jump $I10
  rx1129_done:
    rx1129_cur."!cursor_fail"()
    if_null rx1129_debug, debug_183
    rx1129_cur."!cursor_debug"("FAIL", "statement:sym<say>")
  debug_183:
    .return (rx1129_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<say>"  :subid("61_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<print>"  :subid("62_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1137_tgt
    .local int rx1137_pos
    .local int rx1137_off
    .local int rx1137_eos
    .local int rx1137_rep
    .local pmc rx1137_cur
    .local pmc rx1137_debug
    (rx1137_cur, rx1137_pos, rx1137_tgt, $I10) = self."!cursor_start"()
    rx1137_cur."!cursor_caparray"("EXPR")
    getattribute rx1137_debug, rx1137_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1137_cur
    .local pmc match
    .lex "$/", match
    length rx1137_eos, rx1137_tgt
    gt rx1137_pos, rx1137_eos, rx1137_done
    set rx1137_off, 0
    lt rx1137_pos, 2, rx1137_start
    sub rx1137_off, rx1137_pos, 1
    substr rx1137_tgt, rx1137_tgt, rx1137_off
  rx1137_start:
    eq $I10, 1, rx1137_restart
    if_null rx1137_debug, debug_184
    rx1137_cur."!cursor_debug"("START", "statement:sym<print>")
  debug_184:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1139_done
    goto rxscan1139_scan
  rxscan1139_loop:
    ($P10) = rx1137_cur."from"()
    inc $P10
    set rx1137_pos, $P10
    ge rx1137_pos, rx1137_eos, rxscan1139_done
  rxscan1139_scan:
    set_addr $I10, rxscan1139_loop
    rx1137_cur."!mark_push"(0, rx1137_pos, $I10)
  rxscan1139_done:
.annotate 'line', 160
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    rx1137_pos = $P10."pos"()
.annotate 'line', 161
  # rx subcapture "sym"
    set_addr $I10, rxcap_1140_fail
    rx1137_cur."!mark_push"(0, rx1137_pos, $I10)
  # rx literal  "print"
    add $I11, rx1137_pos, 5
    gt $I11, rx1137_eos, rx1137_fail
    sub $I11, rx1137_pos, rx1137_off
    substr $S10, rx1137_tgt, $I11, 5
    ne $S10, "print", rx1137_fail
    add rx1137_pos, 5
    set_addr $I10, rxcap_1140_fail
    ($I12, $I11) = rx1137_cur."!mark_peek"($I10)
    rx1137_cur."!cursor_pos"($I11)
    ($P10) = rx1137_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1137_pos, "")
    rx1137_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1140_done
  rxcap_1140_fail:
    goto rx1137_fail
  rxcap_1140_done:
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    rx1137_pos = $P10."pos"()
  # rx rxquantr1141 ** 1..*
    set_addr $I10, rxquantr1141_done
    rx1137_cur."!mark_push"(0, -1, $I10)
  rxquantr1141_loop:
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    rx1137_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."EXPR"()
    unless $P10, rx1137_fail
    rx1137_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1137_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    rx1137_pos = $P10."pos"()
    set_addr $I10, rxquantr1141_done
    (rx1137_rep) = rx1137_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1141_done
    rx1137_cur."!mark_push"(rx1137_rep, rx1137_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    goto rxsubrule1142_pass
  rxsubrule1142_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1137_fail
  rxsubrule1142_pass:
    set_addr $I10, rxsubrule1142_back
    rx1137_cur."!mark_push"(0, rx1137_pos, $I10, $P10)
    rx1137_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1137_pos, 1
    gt $I11, rx1137_eos, rx1137_fail
    sub $I11, rx1137_pos, rx1137_off
    ord $I11, rx1137_tgt, $I11
    ne $I11, 44, rx1137_fail
    add rx1137_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    goto rxsubrule1143_pass
  rxsubrule1143_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1137_fail
  rxsubrule1143_pass:
    set_addr $I10, rxsubrule1143_back
    rx1137_cur."!mark_push"(0, rx1137_pos, $I10, $P10)
    rx1137_pos = $P10."pos"()
    goto rxquantr1141_loop
  rxquantr1141_done:
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    rx1137_pos = $P10."pos"()
.annotate 'line', 160
  # rx pass
    rx1137_cur."!cursor_pass"(rx1137_pos, "statement:sym<print>")
    if_null rx1137_debug, debug_185
    rx1137_cur."!cursor_debug"("PASS", "statement:sym<print>", " at pos=", rx1137_pos)
  debug_185:
    .return (rx1137_cur)
  rx1137_restart:
.annotate 'line', 10
    if_null rx1137_debug, debug_186
    rx1137_cur."!cursor_debug"("NEXT", "statement:sym<print>")
  debug_186:
  rx1137_fail:
    (rx1137_rep, rx1137_pos, $I10, $P10) = rx1137_cur."!mark_fail"(0)
    lt rx1137_pos, -1, rx1137_done
    eq rx1137_pos, -1, rx1137_fail
    jump $I10
  rx1137_done:
    rx1137_cur."!cursor_fail"()
    if_null rx1137_debug, debug_187
    rx1137_cur."!cursor_debug"("FAIL", "statement:sym<print>")
  debug_187:
    .return (rx1137_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<print>"  :subid("63_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<integer_constant>"  :subid("64_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1145_tgt
    .local int rx1145_pos
    .local int rx1145_off
    .local int rx1145_eos
    .local int rx1145_rep
    .local pmc rx1145_cur
    .local pmc rx1145_debug
    (rx1145_cur, rx1145_pos, rx1145_tgt, $I10) = self."!cursor_start"()
    getattribute rx1145_debug, rx1145_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1145_cur
    .local pmc match
    .lex "$/", match
    length rx1145_eos, rx1145_tgt
    gt rx1145_pos, rx1145_eos, rx1145_done
    set rx1145_off, 0
    lt rx1145_pos, 2, rx1145_start
    sub rx1145_off, rx1145_pos, 1
    substr rx1145_tgt, rx1145_tgt, rx1145_off
  rx1145_start:
    eq $I10, 1, rx1145_restart
    if_null rx1145_debug, debug_188
    rx1145_cur."!cursor_debug"("START", "term:sym<integer_constant>")
  debug_188:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1147_done
    goto rxscan1147_scan
  rxscan1147_loop:
    ($P10) = rx1145_cur."from"()
    inc $P10
    set rx1145_pos, $P10
    ge rx1145_pos, rx1145_eos, rxscan1147_done
  rxscan1147_scan:
    set_addr $I10, rxscan1147_loop
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  rxscan1147_done:
.annotate 'line', 168
  # rx subrule "integer" subtype=capture negate=
    rx1145_cur."!cursor_pos"(rx1145_pos)
    $P10 = rx1145_cur."integer"()
    unless $P10, rx1145_fail
    rx1145_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("integer")
    rx1145_pos = $P10."pos"()
  # rx pass
    rx1145_cur."!cursor_pass"(rx1145_pos, "term:sym<integer_constant>")
    if_null rx1145_debug, debug_189
    rx1145_cur."!cursor_debug"("PASS", "term:sym<integer_constant>", " at pos=", rx1145_pos)
  debug_189:
    .return (rx1145_cur)
  rx1145_restart:
.annotate 'line', 10
    if_null rx1145_debug, debug_190
    rx1145_cur."!cursor_debug"("NEXT", "term:sym<integer_constant>")
  debug_190:
  rx1145_fail:
    (rx1145_rep, rx1145_pos, $I10, $P10) = rx1145_cur."!mark_fail"(0)
    lt rx1145_pos, -1, rx1145_done
    eq rx1145_pos, -1, rx1145_fail
    jump $I10
  rx1145_done:
    rx1145_cur."!cursor_fail"()
    if_null rx1145_debug, debug_191
    rx1145_cur."!cursor_debug"("FAIL", "term:sym<integer_constant>")
  debug_191:
    .return (rx1145_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<integer_constant>"  :subid("65_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("integer", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<string_constant>"  :subid("66_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1149_tgt
    .local int rx1149_pos
    .local int rx1149_off
    .local int rx1149_eos
    .local int rx1149_rep
    .local pmc rx1149_cur
    .local pmc rx1149_debug
    (rx1149_cur, rx1149_pos, rx1149_tgt, $I10) = self."!cursor_start"()
    getattribute rx1149_debug, rx1149_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1149_cur
    .local pmc match
    .lex "$/", match
    length rx1149_eos, rx1149_tgt
    gt rx1149_pos, rx1149_eos, rx1149_done
    set rx1149_off, 0
    lt rx1149_pos, 2, rx1149_start
    sub rx1149_off, rx1149_pos, 1
    substr rx1149_tgt, rx1149_tgt, rx1149_off
  rx1149_start:
    eq $I10, 1, rx1149_restart
    if_null rx1149_debug, debug_192
    rx1149_cur."!cursor_debug"("START", "term:sym<string_constant>")
  debug_192:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1151_done
    goto rxscan1151_scan
  rxscan1151_loop:
    ($P10) = rx1149_cur."from"()
    inc $P10
    set rx1149_pos, $P10
    ge rx1149_pos, rx1149_eos, rxscan1151_done
  rxscan1151_scan:
    set_addr $I10, rxscan1151_loop
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  rxscan1151_done:
.annotate 'line', 172
  # rx subrule "quote" subtype=capture negate=
    rx1149_cur."!cursor_pos"(rx1149_pos)
    $P10 = rx1149_cur."quote"()
    unless $P10, rx1149_fail
    rx1149_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote")
    rx1149_pos = $P10."pos"()
  # rx pass
    rx1149_cur."!cursor_pass"(rx1149_pos, "term:sym<string_constant>")
    if_null rx1149_debug, debug_193
    rx1149_cur."!cursor_debug"("PASS", "term:sym<string_constant>", " at pos=", rx1149_pos)
  debug_193:
    .return (rx1149_cur)
  rx1149_restart:
.annotate 'line', 10
    if_null rx1149_debug, debug_194
    rx1149_cur."!cursor_debug"("NEXT", "term:sym<string_constant>")
  debug_194:
  rx1149_fail:
    (rx1149_rep, rx1149_pos, $I10, $P10) = rx1149_cur."!mark_fail"(0)
    lt rx1149_pos, -1, rx1149_done
    eq rx1149_pos, -1, rx1149_fail
    jump $I10
  rx1149_done:
    rx1149_cur."!cursor_fail"()
    if_null rx1149_debug, debug_195
    rx1149_cur."!cursor_debug"("FAIL", "term:sym<string_constant>")
  debug_195:
    .return (rx1149_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<string_constant>"  :subid("67_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("quote", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote"  :subid("68_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 174
    $P100 = self."!protoregex"("quote")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote"  :subid("69_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 174
    $P101 = self."!PREFIX__!protoregex"("quote")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<'>"  :subid("70_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1155_tgt
    .local int rx1155_pos
    .local int rx1155_off
    .local int rx1155_eos
    .local int rx1155_rep
    .local pmc rx1155_cur
    .local pmc rx1155_debug
    (rx1155_cur, rx1155_pos, rx1155_tgt, $I10) = self."!cursor_start"()
    getattribute rx1155_debug, rx1155_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1155_cur
    .local pmc match
    .lex "$/", match
    length rx1155_eos, rx1155_tgt
    gt rx1155_pos, rx1155_eos, rx1155_done
    set rx1155_off, 0
    lt rx1155_pos, 2, rx1155_start
    sub rx1155_off, rx1155_pos, 1
    substr rx1155_tgt, rx1155_tgt, rx1155_off
  rx1155_start:
    eq $I10, 1, rx1155_restart
    if_null rx1155_debug, debug_196
    rx1155_cur."!cursor_debug"("START", "quote:sym<'>")
  debug_196:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1157_done
    goto rxscan1157_scan
  rxscan1157_loop:
    ($P10) = rx1155_cur."from"()
    inc $P10
    set rx1155_pos, $P10
    ge rx1155_pos, rx1155_eos, rxscan1157_done
  rxscan1157_scan:
    set_addr $I10, rxscan1157_loop
    rx1155_cur."!mark_push"(0, rx1155_pos, $I10)
  rxscan1157_done:
.annotate 'line', 175
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1155_pos, rx1155_off
    substr $S10, rx1155_tgt, $I10, 1
    index $I11, "'", $S10
    lt $I11, 0, rx1155_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1155_cur."!cursor_pos"(rx1155_pos)
    $P10 = rx1155_cur."quote_EXPR"(":q")
    unless $P10, rx1155_fail
    rx1155_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1155_pos = $P10."pos"()
  # rx pass
    rx1155_cur."!cursor_pass"(rx1155_pos, "quote:sym<'>")
    if_null rx1155_debug, debug_197
    rx1155_cur."!cursor_debug"("PASS", "quote:sym<'>", " at pos=", rx1155_pos)
  debug_197:
    .return (rx1155_cur)
  rx1155_restart:
.annotate 'line', 10
    if_null rx1155_debug, debug_198
    rx1155_cur."!cursor_debug"("NEXT", "quote:sym<'>")
  debug_198:
  rx1155_fail:
    (rx1155_rep, rx1155_pos, $I10, $P10) = rx1155_cur."!mark_fail"(0)
    lt rx1155_pos, -1, rx1155_done
    eq rx1155_pos, -1, rx1155_fail
    jump $I10
  rx1155_done:
    rx1155_cur."!cursor_fail"()
    if_null rx1155_debug, debug_199
    rx1155_cur."!cursor_debug"("FAIL", "quote:sym<'>")
  debug_199:
    .return (rx1155_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<'>"  :subid("71_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "'"
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<\">"  :subid("72_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1159_tgt
    .local int rx1159_pos
    .local int rx1159_off
    .local int rx1159_eos
    .local int rx1159_rep
    .local pmc rx1159_cur
    .local pmc rx1159_debug
    (rx1159_cur, rx1159_pos, rx1159_tgt, $I10) = self."!cursor_start"()
    getattribute rx1159_debug, rx1159_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1159_cur
    .local pmc match
    .lex "$/", match
    length rx1159_eos, rx1159_tgt
    gt rx1159_pos, rx1159_eos, rx1159_done
    set rx1159_off, 0
    lt rx1159_pos, 2, rx1159_start
    sub rx1159_off, rx1159_pos, 1
    substr rx1159_tgt, rx1159_tgt, rx1159_off
  rx1159_start:
    eq $I10, 1, rx1159_restart
    if_null rx1159_debug, debug_200
    rx1159_cur."!cursor_debug"("START", "quote:sym<\">")
  debug_200:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1161_done
    goto rxscan1161_scan
  rxscan1161_loop:
    ($P10) = rx1159_cur."from"()
    inc $P10
    set rx1159_pos, $P10
    ge rx1159_pos, rx1159_eos, rxscan1161_done
  rxscan1161_scan:
    set_addr $I10, rxscan1161_loop
    rx1159_cur."!mark_push"(0, rx1159_pos, $I10)
  rxscan1161_done:
.annotate 'line', 176
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1159_pos, rx1159_off
    substr $S10, rx1159_tgt, $I10, 1
    index $I11, "\"", $S10
    lt $I11, 0, rx1159_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1159_cur."!cursor_pos"(rx1159_pos)
    $P10 = rx1159_cur."quote_EXPR"(":qq")
    unless $P10, rx1159_fail
    rx1159_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1159_pos = $P10."pos"()
  # rx pass
    rx1159_cur."!cursor_pass"(rx1159_pos, "quote:sym<\">")
    if_null rx1159_debug, debug_201
    rx1159_cur."!cursor_debug"("PASS", "quote:sym<\">", " at pos=", rx1159_pos)
  debug_201:
    .return (rx1159_cur)
  rx1159_restart:
.annotate 'line', 10
    if_null rx1159_debug, debug_202
    rx1159_cur."!cursor_debug"("NEXT", "quote:sym<\">")
  debug_202:
  rx1159_fail:
    (rx1159_rep, rx1159_pos, $I10, $P10) = rx1159_cur."!mark_fail"(0)
    lt rx1159_pos, -1, rx1159_done
    eq rx1159_pos, -1, rx1159_fail
    jump $I10
  rx1159_done:
    rx1159_cur."!cursor_fail"()
    if_null rx1159_debug, debug_203
    rx1159_cur."!cursor_debug"("FAIL", "quote:sym<\">")
  debug_203:
    .return (rx1159_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<\">"  :subid("73_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "\""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<( )>"  :subid("74_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1163_tgt
    .local int rx1163_pos
    .local int rx1163_off
    .local int rx1163_eos
    .local int rx1163_rep
    .local pmc rx1163_cur
    .local pmc rx1163_debug
    (rx1163_cur, rx1163_pos, rx1163_tgt, $I10) = self."!cursor_start"()
    getattribute rx1163_debug, rx1163_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1163_cur
    .local pmc match
    .lex "$/", match
    length rx1163_eos, rx1163_tgt
    gt rx1163_pos, rx1163_eos, rx1163_done
    set rx1163_off, 0
    lt rx1163_pos, 2, rx1163_start
    sub rx1163_off, rx1163_pos, 1
    substr rx1163_tgt, rx1163_tgt, rx1163_off
  rx1163_start:
    eq $I10, 1, rx1163_restart
    if_null rx1163_debug, debug_204
    rx1163_cur."!cursor_debug"("START", "circumfix:sym<( )>")
  debug_204:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1165_done
    goto rxscan1165_scan
  rxscan1165_loop:
    ($P10) = rx1163_cur."from"()
    inc $P10
    set rx1163_pos, $P10
    ge rx1163_pos, rx1163_eos, rxscan1165_done
  rxscan1165_scan:
    set_addr $I10, rxscan1165_loop
    rx1163_cur."!mark_push"(0, rx1163_pos, $I10)
  rxscan1165_done:
.annotate 'line', 185
  # rx literal  "("
    add $I11, rx1163_pos, 1
    gt $I11, rx1163_eos, rx1163_fail
    sub $I11, rx1163_pos, rx1163_off
    ord $I11, rx1163_tgt, $I11
    ne $I11, 40, rx1163_fail
    add rx1163_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1163_cur."!cursor_pos"(rx1163_pos)
    $P10 = rx1163_cur."ws"()
    unless $P10, rx1163_fail
    rx1163_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1163_cur."!cursor_pos"(rx1163_pos)
    $P10 = rx1163_cur."EXPR"()
    unless $P10, rx1163_fail
    rx1163_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1163_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1163_pos, 1
    gt $I11, rx1163_eos, rx1163_fail
    sub $I11, rx1163_pos, rx1163_off
    ord $I11, rx1163_tgt, $I11
    ne $I11, 41, rx1163_fail
    add rx1163_pos, 1
  # rx pass
    rx1163_cur."!cursor_pass"(rx1163_pos, "circumfix:sym<( )>")
    if_null rx1163_debug, debug_205
    rx1163_cur."!cursor_debug"("PASS", "circumfix:sym<( )>", " at pos=", rx1163_pos)
  debug_205:
    .return (rx1163_cur)
  rx1163_restart:
.annotate 'line', 10
    if_null rx1163_debug, debug_206
    rx1163_cur."!cursor_debug"("NEXT", "circumfix:sym<( )>")
  debug_206:
  rx1163_fail:
    (rx1163_rep, rx1163_pos, $I10, $P10) = rx1163_cur."!mark_fail"(0)
    lt rx1163_pos, -1, rx1163_done
    eq rx1163_pos, -1, rx1163_fail
    jump $I10
  rx1163_done:
    rx1163_cur."!cursor_fail"()
    if_null rx1163_debug, debug_207
    rx1163_cur."!cursor_debug"("FAIL", "circumfix:sym<( )>")
  debug_207:
    .return (rx1163_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<( )>"  :subid("75_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "(")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<*>"  :subid("76_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1167_tgt
    .local int rx1167_pos
    .local int rx1167_off
    .local int rx1167_eos
    .local int rx1167_rep
    .local pmc rx1167_cur
    .local pmc rx1167_debug
    (rx1167_cur, rx1167_pos, rx1167_tgt, $I10) = self."!cursor_start"()
    getattribute rx1167_debug, rx1167_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1167_cur
    .local pmc match
    .lex "$/", match
    length rx1167_eos, rx1167_tgt
    gt rx1167_pos, rx1167_eos, rx1167_done
    set rx1167_off, 0
    lt rx1167_pos, 2, rx1167_start
    sub rx1167_off, rx1167_pos, 1
    substr rx1167_tgt, rx1167_tgt, rx1167_off
  rx1167_start:
    eq $I10, 1, rx1167_restart
    if_null rx1167_debug, debug_208
    rx1167_cur."!cursor_debug"("START", "infix:sym<*>")
  debug_208:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1169_done
    goto rxscan1169_scan
  rxscan1169_loop:
    ($P10) = rx1167_cur."from"()
    inc $P10
    set rx1167_pos, $P10
    ge rx1167_pos, rx1167_eos, rxscan1169_done
  rxscan1169_scan:
    set_addr $I10, rxscan1169_loop
    rx1167_cur."!mark_push"(0, rx1167_pos, $I10)
  rxscan1169_done:
.annotate 'line', 187
  # rx subcapture "sym"
    set_addr $I10, rxcap_1170_fail
    rx1167_cur."!mark_push"(0, rx1167_pos, $I10)
  # rx literal  "*"
    add $I11, rx1167_pos, 1
    gt $I11, rx1167_eos, rx1167_fail
    sub $I11, rx1167_pos, rx1167_off
    ord $I11, rx1167_tgt, $I11
    ne $I11, 42, rx1167_fail
    add rx1167_pos, 1
    set_addr $I10, rxcap_1170_fail
    ($I12, $I11) = rx1167_cur."!mark_peek"($I10)
    rx1167_cur."!cursor_pos"($I11)
    ($P10) = rx1167_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1167_pos, "")
    rx1167_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1170_done
  rxcap_1170_fail:
    goto rx1167_fail
  rxcap_1170_done:
  # rx subrule "O" subtype=capture negate=
    rx1167_cur."!cursor_pos"(rx1167_pos)
    $P10 = rx1167_cur."O"("%multiplicative, :pirop<mul>")
    unless $P10, rx1167_fail
    rx1167_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1167_pos = $P10."pos"()
  # rx pass
    rx1167_cur."!cursor_pass"(rx1167_pos, "infix:sym<*>")
    if_null rx1167_debug, debug_209
    rx1167_cur."!cursor_debug"("PASS", "infix:sym<*>", " at pos=", rx1167_pos)
  debug_209:
    .return (rx1167_cur)
  rx1167_restart:
.annotate 'line', 10
    if_null rx1167_debug, debug_210
    rx1167_cur."!cursor_debug"("NEXT", "infix:sym<*>")
  debug_210:
  rx1167_fail:
    (rx1167_rep, rx1167_pos, $I10, $P10) = rx1167_cur."!mark_fail"(0)
    lt rx1167_pos, -1, rx1167_done
    eq rx1167_pos, -1, rx1167_fail
    jump $I10
  rx1167_done:
    rx1167_cur."!cursor_fail"()
    if_null rx1167_debug, debug_211
    rx1167_cur."!cursor_debug"("FAIL", "infix:sym<*>")
  debug_211:
    .return (rx1167_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<*>"  :subid("77_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "*")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym</>"  :subid("78_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1172_tgt
    .local int rx1172_pos
    .local int rx1172_off
    .local int rx1172_eos
    .local int rx1172_rep
    .local pmc rx1172_cur
    .local pmc rx1172_debug
    (rx1172_cur, rx1172_pos, rx1172_tgt, $I10) = self."!cursor_start"()
    getattribute rx1172_debug, rx1172_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1172_cur
    .local pmc match
    .lex "$/", match
    length rx1172_eos, rx1172_tgt
    gt rx1172_pos, rx1172_eos, rx1172_done
    set rx1172_off, 0
    lt rx1172_pos, 2, rx1172_start
    sub rx1172_off, rx1172_pos, 1
    substr rx1172_tgt, rx1172_tgt, rx1172_off
  rx1172_start:
    eq $I10, 1, rx1172_restart
    if_null rx1172_debug, debug_212
    rx1172_cur."!cursor_debug"("START", "infix:sym</>")
  debug_212:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1174_done
    goto rxscan1174_scan
  rxscan1174_loop:
    ($P10) = rx1172_cur."from"()
    inc $P10
    set rx1172_pos, $P10
    ge rx1172_pos, rx1172_eos, rxscan1174_done
  rxscan1174_scan:
    set_addr $I10, rxscan1174_loop
    rx1172_cur."!mark_push"(0, rx1172_pos, $I10)
  rxscan1174_done:
.annotate 'line', 188
  # rx subcapture "sym"
    set_addr $I10, rxcap_1175_fail
    rx1172_cur."!mark_push"(0, rx1172_pos, $I10)
  # rx literal  "/"
    add $I11, rx1172_pos, 1
    gt $I11, rx1172_eos, rx1172_fail
    sub $I11, rx1172_pos, rx1172_off
    ord $I11, rx1172_tgt, $I11
    ne $I11, 47, rx1172_fail
    add rx1172_pos, 1
    set_addr $I10, rxcap_1175_fail
    ($I12, $I11) = rx1172_cur."!mark_peek"($I10)
    rx1172_cur."!cursor_pos"($I11)
    ($P10) = rx1172_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1172_pos, "")
    rx1172_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1175_done
  rxcap_1175_fail:
    goto rx1172_fail
  rxcap_1175_done:
  # rx subrule "O" subtype=capture negate=
    rx1172_cur."!cursor_pos"(rx1172_pos)
    $P10 = rx1172_cur."O"("%multiplicative, :pirop<div>")
    unless $P10, rx1172_fail
    rx1172_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1172_pos = $P10."pos"()
  # rx pass
    rx1172_cur."!cursor_pass"(rx1172_pos, "infix:sym</>")
    if_null rx1172_debug, debug_213
    rx1172_cur."!cursor_debug"("PASS", "infix:sym</>", " at pos=", rx1172_pos)
  debug_213:
    .return (rx1172_cur)
  rx1172_restart:
.annotate 'line', 10
    if_null rx1172_debug, debug_214
    rx1172_cur."!cursor_debug"("NEXT", "infix:sym</>")
  debug_214:
  rx1172_fail:
    (rx1172_rep, rx1172_pos, $I10, $P10) = rx1172_cur."!mark_fail"(0)
    lt rx1172_pos, -1, rx1172_done
    eq rx1172_pos, -1, rx1172_fail
    jump $I10
  rx1172_done:
    rx1172_cur."!cursor_fail"()
    if_null rx1172_debug, debug_215
    rx1172_cur."!cursor_debug"("FAIL", "infix:sym</>")
  debug_215:
    .return (rx1172_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym</>"  :subid("79_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "/")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<+>"  :subid("80_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1177_tgt
    .local int rx1177_pos
    .local int rx1177_off
    .local int rx1177_eos
    .local int rx1177_rep
    .local pmc rx1177_cur
    .local pmc rx1177_debug
    (rx1177_cur, rx1177_pos, rx1177_tgt, $I10) = self."!cursor_start"()
    getattribute rx1177_debug, rx1177_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1177_cur
    .local pmc match
    .lex "$/", match
    length rx1177_eos, rx1177_tgt
    gt rx1177_pos, rx1177_eos, rx1177_done
    set rx1177_off, 0
    lt rx1177_pos, 2, rx1177_start
    sub rx1177_off, rx1177_pos, 1
    substr rx1177_tgt, rx1177_tgt, rx1177_off
  rx1177_start:
    eq $I10, 1, rx1177_restart
    if_null rx1177_debug, debug_216
    rx1177_cur."!cursor_debug"("START", "infix:sym<+>")
  debug_216:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1179_done
    goto rxscan1179_scan
  rxscan1179_loop:
    ($P10) = rx1177_cur."from"()
    inc $P10
    set rx1177_pos, $P10
    ge rx1177_pos, rx1177_eos, rxscan1179_done
  rxscan1179_scan:
    set_addr $I10, rxscan1179_loop
    rx1177_cur."!mark_push"(0, rx1177_pos, $I10)
  rxscan1179_done:
.annotate 'line', 190
  # rx subcapture "sym"
    set_addr $I10, rxcap_1180_fail
    rx1177_cur."!mark_push"(0, rx1177_pos, $I10)
  # rx literal  "+"
    add $I11, rx1177_pos, 1
    gt $I11, rx1177_eos, rx1177_fail
    sub $I11, rx1177_pos, rx1177_off
    ord $I11, rx1177_tgt, $I11
    ne $I11, 43, rx1177_fail
    add rx1177_pos, 1
    set_addr $I10, rxcap_1180_fail
    ($I12, $I11) = rx1177_cur."!mark_peek"($I10)
    rx1177_cur."!cursor_pos"($I11)
    ($P10) = rx1177_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1177_pos, "")
    rx1177_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1180_done
  rxcap_1180_fail:
    goto rx1177_fail
  rxcap_1180_done:
  # rx subrule "O" subtype=capture negate=
    rx1177_cur."!cursor_pos"(rx1177_pos)
    $P10 = rx1177_cur."O"("%additive, :pirop<add>")
    unless $P10, rx1177_fail
    rx1177_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1177_pos = $P10."pos"()
  # rx pass
    rx1177_cur."!cursor_pass"(rx1177_pos, "infix:sym<+>")
    if_null rx1177_debug, debug_217
    rx1177_cur."!cursor_debug"("PASS", "infix:sym<+>", " at pos=", rx1177_pos)
  debug_217:
    .return (rx1177_cur)
  rx1177_restart:
.annotate 'line', 10
    if_null rx1177_debug, debug_218
    rx1177_cur."!cursor_debug"("NEXT", "infix:sym<+>")
  debug_218:
  rx1177_fail:
    (rx1177_rep, rx1177_pos, $I10, $P10) = rx1177_cur."!mark_fail"(0)
    lt rx1177_pos, -1, rx1177_done
    eq rx1177_pos, -1, rx1177_fail
    jump $I10
  rx1177_done:
    rx1177_cur."!cursor_fail"()
    if_null rx1177_debug, debug_219
    rx1177_cur."!cursor_debug"("FAIL", "infix:sym<+>")
  debug_219:
    .return (rx1177_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<+>"  :subid("81_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "+")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<->"  :subid("82_1335638874.05028") :method :outer("11_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1182_tgt
    .local int rx1182_pos
    .local int rx1182_off
    .local int rx1182_eos
    .local int rx1182_rep
    .local pmc rx1182_cur
    .local pmc rx1182_debug
    (rx1182_cur, rx1182_pos, rx1182_tgt, $I10) = self."!cursor_start"()
    getattribute rx1182_debug, rx1182_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1182_cur
    .local pmc match
    .lex "$/", match
    length rx1182_eos, rx1182_tgt
    gt rx1182_pos, rx1182_eos, rx1182_done
    set rx1182_off, 0
    lt rx1182_pos, 2, rx1182_start
    sub rx1182_off, rx1182_pos, 1
    substr rx1182_tgt, rx1182_tgt, rx1182_off
  rx1182_start:
    eq $I10, 1, rx1182_restart
    if_null rx1182_debug, debug_220
    rx1182_cur."!cursor_debug"("START", "infix:sym<->")
  debug_220:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1184_done
    goto rxscan1184_scan
  rxscan1184_loop:
    ($P10) = rx1182_cur."from"()
    inc $P10
    set rx1182_pos, $P10
    ge rx1182_pos, rx1182_eos, rxscan1184_done
  rxscan1184_scan:
    set_addr $I10, rxscan1184_loop
    rx1182_cur."!mark_push"(0, rx1182_pos, $I10)
  rxscan1184_done:
.annotate 'line', 191
  # rx subcapture "sym"
    set_addr $I10, rxcap_1185_fail
    rx1182_cur."!mark_push"(0, rx1182_pos, $I10)
  # rx literal  "-"
    add $I11, rx1182_pos, 1
    gt $I11, rx1182_eos, rx1182_fail
    sub $I11, rx1182_pos, rx1182_off
    ord $I11, rx1182_tgt, $I11
    ne $I11, 45, rx1182_fail
    add rx1182_pos, 1
    set_addr $I10, rxcap_1185_fail
    ($I12, $I11) = rx1182_cur."!mark_peek"($I10)
    rx1182_cur."!cursor_pos"($I11)
    ($P10) = rx1182_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1182_pos, "")
    rx1182_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1185_done
  rxcap_1185_fail:
    goto rx1182_fail
  rxcap_1185_done:
  # rx subrule "O" subtype=capture negate=
    rx1182_cur."!cursor_pos"(rx1182_pos)
    $P10 = rx1182_cur."O"("%additive, :pirop<sub>")
    unless $P10, rx1182_fail
    rx1182_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1182_pos = $P10."pos"()
  # rx pass
    rx1182_cur."!cursor_pass"(rx1182_pos, "infix:sym<->")
    if_null rx1182_debug, debug_221
    rx1182_cur."!cursor_debug"("PASS", "infix:sym<->", " at pos=", rx1182_pos)
  debug_221:
    .return (rx1182_cur)
  rx1182_restart:
.annotate 'line', 10
    if_null rx1182_debug, debug_222
    rx1182_cur."!cursor_debug"("NEXT", "infix:sym<->")
  debug_222:
  rx1182_fail:
    (rx1182_rep, rx1182_pos, $I10, $P10) = rx1182_cur."!mark_fail"(0)
    lt rx1182_pos, -1, rx1182_done
    eq rx1182_pos, -1, rx1182_fail
    jump $I10
  rx1182_done:
    rx1182_cur."!cursor_fail"()
    if_null rx1182_debug, debug_223
    rx1182_cur."!cursor_debug"("FAIL", "infix:sym<->")
  debug_223:
    .return (rx1182_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<->"  :subid("83_1335638874.05028") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "-")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "_block1186" :load :anon :subid("84_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const '' $P1188 = "11_1335638874.05028" 
    $P100 = $P1188()
    .return ($P100)
.end


.namespace []
.sub "_block1189" :load :anon :subid("85_1335638874.05028")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 1
    .const '' $P1191 = "10_1335638874.05028" 
    $P100 = $P1191()
    .return ($P100)
.end

