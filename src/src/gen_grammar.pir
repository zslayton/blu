
.namespace []
.sub "_block1000"  :anon :subid("10_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1329931137.75479" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 9
    .const 'Sub' $P1003 = "11_1329931137.75479" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1093 = "47_1329931137.75479" 
    .return ($P1093)
.end


.namespace []
.sub "" :load :init :subid("post48") :outer("10_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1329931137.75479" 
    .local pmc block
    set block, $P1001
    $P1095 = get_root_global ["parrot"], "P6metaclass"
    $P1095."new_class"("blu::Grammar", "HLL::Grammar" :named("parent"))
.end


.namespace ["blu";"Grammar"]
.sub "_block1002"  :subid("11_1329931137.75479") :outer("10_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .const 'Sub' $P1084 = "44_1329931137.75479" 
    capture_lex $P1084
    .const 'Sub' $P1079 = "42_1329931137.75479" 
    capture_lex $P1079
    .const 'Sub' $P1074 = "40_1329931137.75479" 
    capture_lex $P1074
    .const 'Sub' $P1069 = "38_1329931137.75479" 
    capture_lex $P1069
    .const 'Sub' $P1065 = "36_1329931137.75479" 
    capture_lex $P1065
    .const 'Sub' $P1061 = "34_1329931137.75479" 
    capture_lex $P1061
    .const 'Sub' $P1057 = "32_1329931137.75479" 
    capture_lex $P1057
    .const 'Sub' $P1051 = "28_1329931137.75479" 
    capture_lex $P1051
    .const 'Sub' $P1047 = "26_1329931137.75479" 
    capture_lex $P1047
    .const 'Sub' $P1039 = "24_1329931137.75479" 
    capture_lex $P1039
    .const 'Sub' $P1031 = "22_1329931137.75479" 
    capture_lex $P1031
    .const 'Sub' $P1024 = "18_1329931137.75479" 
    capture_lex $P1024
    .const 'Sub' $P1016 = "16_1329931137.75479" 
    capture_lex $P1016
    .const 'Sub' $P1009 = "14_1329931137.75479" 
    capture_lex $P1009
    .const 'Sub' $P1004 = "12_1329931137.75479" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
    .const 'Sub' $P1084 = "44_1329931137.75479" 
    capture_lex $P1084
    .return ($P1084)
    .const 'Sub' $P1090 = "46_1329931137.75479" 
    .return ($P1090)
.end


.namespace ["blu";"Grammar"]
.sub "" :load :init :subid("post49") :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .const 'Sub' $P1003 = "11_1329931137.75479" 
    .local pmc block
    set block, $P1003
.annotate 'line', 47
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<u>, :assoc<left>", "%multiplicative")
.annotate 'line', 48
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<t>, :assoc<left>", "%additive")
.end


.namespace ["blu";"Grammar"]
.sub "TOP"  :subid("12_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
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
    if_null rx1005_debug, debug_50
    rx1005_cur."!cursor_debug"("START", "TOP")
  debug_50:
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
.annotate 'line', 10
  # rx subrule "statement_list" subtype=capture negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."statement_list"()
    unless $P10, rx1005_fail
    rx1005_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("statement_list")
    rx1005_pos = $P10."pos"()
  alt1008_0:
.annotate 'line', 11
    set_addr $I10, alt1008_1
    rx1005_cur."!mark_push"(0, rx1005_pos, $I10)
  # rxanchor eos
    ne rx1005_pos, rx1005_eos, rx1005_fail
    goto alt1008_end
  alt1008_1:
  # rx subrule "panic" subtype=method negate=
    rx1005_cur."!cursor_pos"(rx1005_pos)
    $P10 = rx1005_cur."panic"("Syntax error")
    unless $P10, rx1005_fail
    rx1005_pos = $P10."pos"()
  alt1008_end:
.annotate 'line', 9
  # rx pass
    rx1005_cur."!cursor_pass"(rx1005_pos, "TOP")
    if_null rx1005_debug, debug_51
    rx1005_cur."!cursor_debug"("PASS", "TOP", " at pos=", rx1005_pos)
  debug_51:
    .return (rx1005_cur)
  rx1005_restart:
    if_null rx1005_debug, debug_52
    rx1005_cur."!cursor_debug"("NEXT", "TOP")
  debug_52:
  rx1005_fail:
    (rx1005_rep, rx1005_pos, $I10, $P10) = rx1005_cur."!mark_fail"(0)
    lt rx1005_pos, -1, rx1005_done
    eq rx1005_pos, -1, rx1005_fail
    jump $I10
  rx1005_done:
    rx1005_cur."!cursor_fail"()
    if_null rx1005_debug, debug_53
    rx1005_cur."!cursor_debug"("FAIL", "TOP")
  debug_53:
    .return (rx1005_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__TOP"  :subid("13_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("statement_list", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "ws"  :subid("14_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
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
    if_null rx1010_debug, debug_54
    rx1010_cur."!cursor_debug"("START", "ws")
  debug_54:
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
  # rx subrule "ww" subtype=zerowidth negate=1
    rx1010_cur."!cursor_pos"(rx1010_pos)
    $P10 = rx1010_cur."ww"()
    if $P10, rx1010_fail
.annotate 'line', 19
  # rx rxquantr1013 ** 0..*
    set_addr $I10, rxquantr1013_done
    rx1010_cur."!mark_push"(0, rx1010_pos, $I10)
  rxquantr1013_loop:
  alt1014_0:
    set_addr $I10, alt1014_1
    rx1010_cur."!mark_push"(0, rx1010_pos, $I10)
  # rx literal  "#"
    add $I11, rx1010_pos, 1
    gt $I11, rx1010_eos, rx1010_fail
    sub $I11, rx1010_pos, rx1010_off
    ord $I11, rx1010_tgt, $I11
    ne $I11, 35, rx1010_fail
    add rx1010_pos, 1
  # rx charclass_q N r 0..-1
    sub $I10, rx1010_pos, rx1010_off
    find_cclass $I11, 4096, rx1010_tgt, $I10, rx1010_eos
    add rx1010_pos, rx1010_off, $I11
  # rx rxquantr1015 ** 0..1
    set_addr $I10, rxquantr1015_done
    rx1010_cur."!mark_push"(0, rx1010_pos, $I10)
  rxquantr1015_loop:
  # rx charclass nl
    ge rx1010_pos, rx1010_eos, rx1010_fail
    sub $I10, rx1010_pos, rx1010_off
    is_cclass $I11, 4096, rx1010_tgt, $I10
    unless $I11, rx1010_fail
    substr $S10, rx1010_tgt, $I10, 2
    iseq $I11, $S10, "\r\n"
    add rx1010_pos, $I11
    inc rx1010_pos
    set_addr $I10, rxquantr1015_done
    (rx1010_rep) = rx1010_cur."!mark_commit"($I10)
  rxquantr1015_done:
    goto alt1014_end
  alt1014_1:
  # rx charclass_q s r 1..-1
    sub $I10, rx1010_pos, rx1010_off
    find_not_cclass $I11, 32, rx1010_tgt, $I10, rx1010_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx1010_fail
    add rx1010_pos, rx1010_off, $I11
  alt1014_end:
    set_addr $I10, rxquantr1013_done
    (rx1010_rep) = rx1010_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1013_done
    rx1010_cur."!mark_push"(rx1010_rep, rx1010_pos, $I10)
    goto rxquantr1013_loop
  rxquantr1013_done:
.annotate 'line', 17
  # rx pass
    rx1010_cur."!cursor_pass"(rx1010_pos, "ws")
    if_null rx1010_debug, debug_55
    rx1010_cur."!cursor_debug"("PASS", "ws", " at pos=", rx1010_pos)
  debug_55:
    .return (rx1010_cur)
  rx1010_restart:
.annotate 'line', 9
    if_null rx1010_debug, debug_56
    rx1010_cur."!cursor_debug"("NEXT", "ws")
  debug_56:
  rx1010_fail:
    (rx1010_rep, rx1010_pos, $I10, $P10) = rx1010_cur."!mark_fail"(0)
    lt rx1010_pos, -1, rx1010_done
    eq rx1010_pos, -1, rx1010_fail
    jump $I10
  rx1010_done:
    rx1010_cur."!cursor_fail"()
    if_null rx1010_debug, debug_57
    rx1010_cur."!cursor_debug"("FAIL", "ws")
  debug_57:
    .return (rx1010_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__ws"  :subid("15_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "statement_list"  :subid("16_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1017_tgt
    .local int rx1017_pos
    .local int rx1017_off
    .local int rx1017_eos
    .local int rx1017_rep
    .local pmc rx1017_cur
    .local pmc rx1017_debug
    (rx1017_cur, rx1017_pos, rx1017_tgt, $I10) = self."!cursor_start"()
    rx1017_cur."!cursor_caparray"("statement")
    getattribute rx1017_debug, rx1017_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1017_cur
    .local pmc match
    .lex "$/", match
    length rx1017_eos, rx1017_tgt
    gt rx1017_pos, rx1017_eos, rx1017_done
    set rx1017_off, 0
    lt rx1017_pos, 2, rx1017_start
    sub rx1017_off, rx1017_pos, 1
    substr rx1017_tgt, rx1017_tgt, rx1017_off
  rx1017_start:
    eq $I10, 1, rx1017_restart
    if_null rx1017_debug, debug_58
    rx1017_cur."!cursor_debug"("START", "statement_list")
  debug_58:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1019_done
    goto rxscan1019_scan
  rxscan1019_loop:
    ($P10) = rx1017_cur."from"()
    inc $P10
    set rx1017_pos, $P10
    ge rx1017_pos, rx1017_eos, rxscan1019_done
  rxscan1019_scan:
    set_addr $I10, rxscan1019_loop
    rx1017_cur."!mark_push"(0, rx1017_pos, $I10)
  rxscan1019_done:
.annotate 'line', 24
  # rx subrule "ws" subtype=method negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."ws"()
    unless $P10, rx1017_fail
    rx1017_pos = $P10."pos"()
  # rx rxquantr1020 ** 1..*
    set_addr $I10, rxquantr1020_done
    rx1017_cur."!mark_push"(0, -1, $I10)
  rxquantr1020_loop:
  alt1021_0:
    set_addr $I10, alt1021_1
    rx1017_cur."!mark_push"(0, rx1017_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."ws"()
    unless $P10, rx1017_fail
    rx1017_pos = $P10."pos"()
  # rx subrule "statement" subtype=capture negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."statement"()
    unless $P10, rx1017_fail
    rx1017_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("statement")
    rx1017_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."ws"()
    unless $P10, rx1017_fail
    rx1017_pos = $P10."pos"()
    goto alt1021_end
  alt1021_1:
  # rx subrule "ws" subtype=method negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."ws"()
    unless $P10, rx1017_fail
    rx1017_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."ws"()
    unless $P10, rx1017_fail
    rx1017_pos = $P10."pos"()
  alt1021_end:
    set_addr $I10, rxquantr1020_done
    (rx1017_rep) = rx1017_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1020_done
    rx1017_cur."!mark_push"(rx1017_rep, rx1017_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."ws"()
    unless $P10, rx1017_fail
    goto rxsubrule1022_pass
  rxsubrule1022_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1017_fail
  rxsubrule1022_pass:
    set_addr $I10, rxsubrule1022_back
    rx1017_cur."!mark_push"(0, rx1017_pos, $I10, $P10)
    rx1017_pos = $P10."pos"()
  # rx literal  ";"
    add $I11, rx1017_pos, 1
    gt $I11, rx1017_eos, rx1017_fail
    sub $I11, rx1017_pos, rx1017_off
    ord $I11, rx1017_tgt, $I11
    ne $I11, 59, rx1017_fail
    add rx1017_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."ws"()
    unless $P10, rx1017_fail
    goto rxsubrule1023_pass
  rxsubrule1023_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1017_fail
  rxsubrule1023_pass:
    set_addr $I10, rxsubrule1023_back
    rx1017_cur."!mark_push"(0, rx1017_pos, $I10, $P10)
    rx1017_pos = $P10."pos"()
    goto rxquantr1020_loop
  rxquantr1020_done:
  # rx subrule "ws" subtype=method negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."ws"()
    unless $P10, rx1017_fail
    rx1017_pos = $P10."pos"()
  # rx pass
    rx1017_cur."!cursor_pass"(rx1017_pos, "statement_list")
    if_null rx1017_debug, debug_59
    rx1017_cur."!cursor_debug"("PASS", "statement_list", " at pos=", rx1017_pos)
  debug_59:
    .return (rx1017_cur)
  rx1017_restart:
.annotate 'line', 9
    if_null rx1017_debug, debug_60
    rx1017_cur."!cursor_debug"("NEXT", "statement_list")
  debug_60:
  rx1017_fail:
    (rx1017_rep, rx1017_pos, $I10, $P10) = rx1017_cur."!mark_fail"(0)
    lt rx1017_pos, -1, rx1017_done
    eq rx1017_pos, -1, rx1017_fail
    jump $I10
  rx1017_done:
    rx1017_cur."!cursor_fail"()
    if_null rx1017_debug, debug_61
    rx1017_cur."!cursor_debug"("FAIL", "statement_list")
  debug_61:
    .return (rx1017_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement_list"  :subid("17_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement"  :subid("18_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1025_tgt
    .local int rx1025_pos
    .local int rx1025_off
    .local int rx1025_eos
    .local int rx1025_rep
    .local pmc rx1025_cur
    .local pmc rx1025_debug
    (rx1025_cur, rx1025_pos, rx1025_tgt, $I10) = self."!cursor_start"()
    getattribute rx1025_debug, rx1025_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1025_cur
    .local pmc match
    .lex "$/", match
    length rx1025_eos, rx1025_tgt
    gt rx1025_pos, rx1025_eos, rx1025_done
    set rx1025_off, 0
    lt rx1025_pos, 2, rx1025_start
    sub rx1025_off, rx1025_pos, 1
    substr rx1025_tgt, rx1025_tgt, rx1025_off
  rx1025_start:
    eq $I10, 1, rx1025_restart
    if_null rx1025_debug, debug_62
    rx1025_cur."!cursor_debug"("START", "statement")
  debug_62:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1027_done
    goto rxscan1027_scan
  rxscan1027_loop:
    ($P10) = rx1025_cur."from"()
    inc $P10
    set rx1025_pos, $P10
    ge rx1025_pos, rx1025_eos, rxscan1027_done
  rxscan1027_scan:
    set_addr $I10, rxscan1027_loop
    rx1025_cur."!mark_push"(0, rx1025_pos, $I10)
  rxscan1027_done:
  alt1028_0:
.annotate 'line', 26
    set_addr $I10, alt1028_1
    rx1025_cur."!mark_push"(0, rx1025_pos, $I10)
.annotate 'line', 27
  # rx subrule "ws" subtype=method negate=
    rx1025_cur."!cursor_pos"(rx1025_pos)
    $P10 = rx1025_cur."ws"()
    unless $P10, rx1025_fail
    rx1025_pos = $P10."pos"()
  # rx subrule "statement_control" subtype=capture negate=
    rx1025_cur."!cursor_pos"(rx1025_pos)
    $P10 = rx1025_cur."statement_control"()
    unless $P10, rx1025_fail
    rx1025_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("statement_control")
    rx1025_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1025_cur."!cursor_pos"(rx1025_pos)
    $P10 = rx1025_cur."ws"()
    unless $P10, rx1025_fail
    rx1025_pos = $P10."pos"()
    goto alt1028_end
  alt1028_1:
.annotate 'line', 28
  # rx subrule "ws" subtype=method negate=
    rx1025_cur."!cursor_pos"(rx1025_pos)
    $P10 = rx1025_cur."ws"()
    unless $P10, rx1025_fail
    rx1025_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1025_cur."!cursor_pos"(rx1025_pos)
    $P10 = rx1025_cur."EXPR"()
    unless $P10, rx1025_fail
    rx1025_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1025_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1025_cur."!cursor_pos"(rx1025_pos)
    $P10 = rx1025_cur."ws"()
    unless $P10, rx1025_fail
    rx1025_pos = $P10."pos"()
  alt1028_end:
.annotate 'line', 26
  # rx pass
    rx1025_cur."!cursor_pass"(rx1025_pos, "statement")
    if_null rx1025_debug, debug_63
    rx1025_cur."!cursor_debug"("PASS", "statement", " at pos=", rx1025_pos)
  debug_63:
    .return (rx1025_cur)
  rx1025_restart:
.annotate 'line', 9
    if_null rx1025_debug, debug_64
    rx1025_cur."!cursor_debug"("NEXT", "statement")
  debug_64:
  rx1025_fail:
    (rx1025_rep, rx1025_pos, $I10, $P10) = rx1025_cur."!mark_fail"(0)
    lt rx1025_pos, -1, rx1025_done
    eq rx1025_pos, -1, rx1025_fail
    jump $I10
  rx1025_done:
    rx1025_cur."!cursor_fail"()
    if_null rx1025_debug, debug_65
    rx1025_cur."!cursor_debug"("FAIL", "statement")
  debug_65:
    .return (rx1025_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement"  :subid("19_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("ws", "")
    $P101 = self."!PREFIX__!subrule"("ws", "")
    new $P102, "ResizablePMCArray"
    push $P102, $P100
    push $P102, $P101
    .return ($P102)
.end


.namespace ["blu";"Grammar"]
.sub "statement_control"  :subid("20_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 31
    $P100 = self."!protoregex"("statement_control")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement_control"  :subid("21_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 31
    $P101 = self."!PREFIX__!protoregex"("statement_control")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement_control:sym<say>"  :subid("22_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1032_tgt
    .local int rx1032_pos
    .local int rx1032_off
    .local int rx1032_eos
    .local int rx1032_rep
    .local pmc rx1032_cur
    .local pmc rx1032_debug
    (rx1032_cur, rx1032_pos, rx1032_tgt, $I10) = self."!cursor_start"()
    rx1032_cur."!cursor_caparray"("EXPR")
    getattribute rx1032_debug, rx1032_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1032_cur
    .local pmc match
    .lex "$/", match
    length rx1032_eos, rx1032_tgt
    gt rx1032_pos, rx1032_eos, rx1032_done
    set rx1032_off, 0
    lt rx1032_pos, 2, rx1032_start
    sub rx1032_off, rx1032_pos, 1
    substr rx1032_tgt, rx1032_tgt, rx1032_off
  rx1032_start:
    eq $I10, 1, rx1032_restart
    if_null rx1032_debug, debug_66
    rx1032_cur."!cursor_debug"("START", "statement_control:sym<say>")
  debug_66:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1034_done
    goto rxscan1034_scan
  rxscan1034_loop:
    ($P10) = rx1032_cur."from"()
    inc $P10
    set rx1032_pos, $P10
    ge rx1032_pos, rx1032_eos, rxscan1034_done
  rxscan1034_scan:
    set_addr $I10, rxscan1034_loop
    rx1032_cur."!mark_push"(0, rx1032_pos, $I10)
  rxscan1034_done:
.annotate 'line', 32
  # rx subrule "ws" subtype=method negate=
    rx1032_cur."!cursor_pos"(rx1032_pos)
    $P10 = rx1032_cur."ws"()
    unless $P10, rx1032_fail
    rx1032_pos = $P10."pos"()
  # rx subcapture "sym"
    set_addr $I10, rxcap_1035_fail
    rx1032_cur."!mark_push"(0, rx1032_pos, $I10)
  # rx literal  "say"
    add $I11, rx1032_pos, 3
    gt $I11, rx1032_eos, rx1032_fail
    sub $I11, rx1032_pos, rx1032_off
    substr $S10, rx1032_tgt, $I11, 3
    ne $S10, "say", rx1032_fail
    add rx1032_pos, 3
    set_addr $I10, rxcap_1035_fail
    ($I12, $I11) = rx1032_cur."!mark_peek"($I10)
    rx1032_cur."!cursor_pos"($I11)
    ($P10) = rx1032_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1032_pos, "")
    rx1032_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1035_done
  rxcap_1035_fail:
    goto rx1032_fail
  rxcap_1035_done:
  # rx subrule "ws" subtype=method negate=
    rx1032_cur."!cursor_pos"(rx1032_pos)
    $P10 = rx1032_cur."ws"()
    unless $P10, rx1032_fail
    rx1032_pos = $P10."pos"()
  # rx rxquantr1036 ** 1..*
    set_addr $I10, rxquantr1036_done
    rx1032_cur."!mark_push"(0, -1, $I10)
  rxquantr1036_loop:
  # rx subrule "ws" subtype=method negate=
    rx1032_cur."!cursor_pos"(rx1032_pos)
    $P10 = rx1032_cur."ws"()
    unless $P10, rx1032_fail
    rx1032_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1032_cur."!cursor_pos"(rx1032_pos)
    $P10 = rx1032_cur."EXPR"()
    unless $P10, rx1032_fail
    rx1032_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1032_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1032_cur."!cursor_pos"(rx1032_pos)
    $P10 = rx1032_cur."ws"()
    unless $P10, rx1032_fail
    rx1032_pos = $P10."pos"()
    set_addr $I10, rxquantr1036_done
    (rx1032_rep) = rx1032_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1036_done
    rx1032_cur."!mark_push"(rx1032_rep, rx1032_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1032_cur."!cursor_pos"(rx1032_pos)
    $P10 = rx1032_cur."ws"()
    unless $P10, rx1032_fail
    goto rxsubrule1037_pass
  rxsubrule1037_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1032_fail
  rxsubrule1037_pass:
    set_addr $I10, rxsubrule1037_back
    rx1032_cur."!mark_push"(0, rx1032_pos, $I10, $P10)
    rx1032_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1032_pos, 1
    gt $I11, rx1032_eos, rx1032_fail
    sub $I11, rx1032_pos, rx1032_off
    ord $I11, rx1032_tgt, $I11
    ne $I11, 44, rx1032_fail
    add rx1032_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1032_cur."!cursor_pos"(rx1032_pos)
    $P10 = rx1032_cur."ws"()
    unless $P10, rx1032_fail
    goto rxsubrule1038_pass
  rxsubrule1038_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1032_fail
  rxsubrule1038_pass:
    set_addr $I10, rxsubrule1038_back
    rx1032_cur."!mark_push"(0, rx1032_pos, $I10, $P10)
    rx1032_pos = $P10."pos"()
    goto rxquantr1036_loop
  rxquantr1036_done:
  # rx subrule "ws" subtype=method negate=
    rx1032_cur."!cursor_pos"(rx1032_pos)
    $P10 = rx1032_cur."ws"()
    unless $P10, rx1032_fail
    rx1032_pos = $P10."pos"()
  # rx pass
    rx1032_cur."!cursor_pass"(rx1032_pos, "statement_control:sym<say>")
    if_null rx1032_debug, debug_67
    rx1032_cur."!cursor_debug"("PASS", "statement_control:sym<say>", " at pos=", rx1032_pos)
  debug_67:
    .return (rx1032_cur)
  rx1032_restart:
.annotate 'line', 9
    if_null rx1032_debug, debug_68
    rx1032_cur."!cursor_debug"("NEXT", "statement_control:sym<say>")
  debug_68:
  rx1032_fail:
    (rx1032_rep, rx1032_pos, $I10, $P10) = rx1032_cur."!mark_fail"(0)
    lt rx1032_pos, -1, rx1032_done
    eq rx1032_pos, -1, rx1032_fail
    jump $I10
  rx1032_done:
    rx1032_cur."!cursor_fail"()
    if_null rx1032_debug, debug_69
    rx1032_cur."!cursor_debug"("FAIL", "statement_control:sym<say>")
  debug_69:
    .return (rx1032_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement_control:sym<say>"  :subid("23_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement_control:sym<print>"  :subid("24_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1040_tgt
    .local int rx1040_pos
    .local int rx1040_off
    .local int rx1040_eos
    .local int rx1040_rep
    .local pmc rx1040_cur
    .local pmc rx1040_debug
    (rx1040_cur, rx1040_pos, rx1040_tgt, $I10) = self."!cursor_start"()
    rx1040_cur."!cursor_caparray"("EXPR")
    getattribute rx1040_debug, rx1040_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1040_cur
    .local pmc match
    .lex "$/", match
    length rx1040_eos, rx1040_tgt
    gt rx1040_pos, rx1040_eos, rx1040_done
    set rx1040_off, 0
    lt rx1040_pos, 2, rx1040_start
    sub rx1040_off, rx1040_pos, 1
    substr rx1040_tgt, rx1040_tgt, rx1040_off
  rx1040_start:
    eq $I10, 1, rx1040_restart
    if_null rx1040_debug, debug_70
    rx1040_cur."!cursor_debug"("START", "statement_control:sym<print>")
  debug_70:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1042_done
    goto rxscan1042_scan
  rxscan1042_loop:
    ($P10) = rx1040_cur."from"()
    inc $P10
    set rx1040_pos, $P10
    ge rx1040_pos, rx1040_eos, rxscan1042_done
  rxscan1042_scan:
    set_addr $I10, rxscan1042_loop
    rx1040_cur."!mark_push"(0, rx1040_pos, $I10)
  rxscan1042_done:
.annotate 'line', 33
  # rx subrule "ws" subtype=method negate=
    rx1040_cur."!cursor_pos"(rx1040_pos)
    $P10 = rx1040_cur."ws"()
    unless $P10, rx1040_fail
    rx1040_pos = $P10."pos"()
  # rx subcapture "sym"
    set_addr $I10, rxcap_1043_fail
    rx1040_cur."!mark_push"(0, rx1040_pos, $I10)
  # rx literal  "print"
    add $I11, rx1040_pos, 5
    gt $I11, rx1040_eos, rx1040_fail
    sub $I11, rx1040_pos, rx1040_off
    substr $S10, rx1040_tgt, $I11, 5
    ne $S10, "print", rx1040_fail
    add rx1040_pos, 5
    set_addr $I10, rxcap_1043_fail
    ($I12, $I11) = rx1040_cur."!mark_peek"($I10)
    rx1040_cur."!cursor_pos"($I11)
    ($P10) = rx1040_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1040_pos, "")
    rx1040_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1043_done
  rxcap_1043_fail:
    goto rx1040_fail
  rxcap_1043_done:
  # rx subrule "ws" subtype=method negate=
    rx1040_cur."!cursor_pos"(rx1040_pos)
    $P10 = rx1040_cur."ws"()
    unless $P10, rx1040_fail
    rx1040_pos = $P10."pos"()
  # rx rxquantr1044 ** 1..*
    set_addr $I10, rxquantr1044_done
    rx1040_cur."!mark_push"(0, -1, $I10)
  rxquantr1044_loop:
  # rx subrule "ws" subtype=method negate=
    rx1040_cur."!cursor_pos"(rx1040_pos)
    $P10 = rx1040_cur."ws"()
    unless $P10, rx1040_fail
    rx1040_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1040_cur."!cursor_pos"(rx1040_pos)
    $P10 = rx1040_cur."EXPR"()
    unless $P10, rx1040_fail
    rx1040_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1040_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1040_cur."!cursor_pos"(rx1040_pos)
    $P10 = rx1040_cur."ws"()
    unless $P10, rx1040_fail
    rx1040_pos = $P10."pos"()
    set_addr $I10, rxquantr1044_done
    (rx1040_rep) = rx1040_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1044_done
    rx1040_cur."!mark_push"(rx1040_rep, rx1040_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1040_cur."!cursor_pos"(rx1040_pos)
    $P10 = rx1040_cur."ws"()
    unless $P10, rx1040_fail
    goto rxsubrule1045_pass
  rxsubrule1045_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1040_fail
  rxsubrule1045_pass:
    set_addr $I10, rxsubrule1045_back
    rx1040_cur."!mark_push"(0, rx1040_pos, $I10, $P10)
    rx1040_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1040_pos, 1
    gt $I11, rx1040_eos, rx1040_fail
    sub $I11, rx1040_pos, rx1040_off
    ord $I11, rx1040_tgt, $I11
    ne $I11, 44, rx1040_fail
    add rx1040_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1040_cur."!cursor_pos"(rx1040_pos)
    $P10 = rx1040_cur."ws"()
    unless $P10, rx1040_fail
    goto rxsubrule1046_pass
  rxsubrule1046_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1040_fail
  rxsubrule1046_pass:
    set_addr $I10, rxsubrule1046_back
    rx1040_cur."!mark_push"(0, rx1040_pos, $I10, $P10)
    rx1040_pos = $P10."pos"()
    goto rxquantr1044_loop
  rxquantr1044_done:
  # rx subrule "ws" subtype=method negate=
    rx1040_cur."!cursor_pos"(rx1040_pos)
    $P10 = rx1040_cur."ws"()
    unless $P10, rx1040_fail
    rx1040_pos = $P10."pos"()
  # rx pass
    rx1040_cur."!cursor_pass"(rx1040_pos, "statement_control:sym<print>")
    if_null rx1040_debug, debug_71
    rx1040_cur."!cursor_debug"("PASS", "statement_control:sym<print>", " at pos=", rx1040_pos)
  debug_71:
    .return (rx1040_cur)
  rx1040_restart:
.annotate 'line', 9
    if_null rx1040_debug, debug_72
    rx1040_cur."!cursor_debug"("NEXT", "statement_control:sym<print>")
  debug_72:
  rx1040_fail:
    (rx1040_rep, rx1040_pos, $I10, $P10) = rx1040_cur."!mark_fail"(0)
    lt rx1040_pos, -1, rx1040_done
    eq rx1040_pos, -1, rx1040_fail
    jump $I10
  rx1040_done:
    rx1040_cur."!cursor_fail"()
    if_null rx1040_debug, debug_73
    rx1040_cur."!cursor_debug"("FAIL", "statement_control:sym<print>")
  debug_73:
    .return (rx1040_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement_control:sym<print>"  :subid("25_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<integer>"  :subid("26_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1048_tgt
    .local int rx1048_pos
    .local int rx1048_off
    .local int rx1048_eos
    .local int rx1048_rep
    .local pmc rx1048_cur
    .local pmc rx1048_debug
    (rx1048_cur, rx1048_pos, rx1048_tgt, $I10) = self."!cursor_start"()
    getattribute rx1048_debug, rx1048_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1048_cur
    .local pmc match
    .lex "$/", match
    length rx1048_eos, rx1048_tgt
    gt rx1048_pos, rx1048_eos, rx1048_done
    set rx1048_off, 0
    lt rx1048_pos, 2, rx1048_start
    sub rx1048_off, rx1048_pos, 1
    substr rx1048_tgt, rx1048_tgt, rx1048_off
  rx1048_start:
    eq $I10, 1, rx1048_restart
    if_null rx1048_debug, debug_74
    rx1048_cur."!cursor_debug"("START", "term:sym<integer>")
  debug_74:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1050_done
    goto rxscan1050_scan
  rxscan1050_loop:
    ($P10) = rx1048_cur."from"()
    inc $P10
    set rx1048_pos, $P10
    ge rx1048_pos, rx1048_eos, rxscan1050_done
  rxscan1050_scan:
    set_addr $I10, rxscan1050_loop
    rx1048_cur."!mark_push"(0, rx1048_pos, $I10)
  rxscan1050_done:
.annotate 'line', 37
  # rx subrule "integer" subtype=capture negate=
    rx1048_cur."!cursor_pos"(rx1048_pos)
    $P10 = rx1048_cur."integer"()
    unless $P10, rx1048_fail
    rx1048_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("integer")
    rx1048_pos = $P10."pos"()
  # rx pass
    rx1048_cur."!cursor_pass"(rx1048_pos, "term:sym<integer>")
    if_null rx1048_debug, debug_75
    rx1048_cur."!cursor_debug"("PASS", "term:sym<integer>", " at pos=", rx1048_pos)
  debug_75:
    .return (rx1048_cur)
  rx1048_restart:
.annotate 'line', 9
    if_null rx1048_debug, debug_76
    rx1048_cur."!cursor_debug"("NEXT", "term:sym<integer>")
  debug_76:
  rx1048_fail:
    (rx1048_rep, rx1048_pos, $I10, $P10) = rx1048_cur."!mark_fail"(0)
    lt rx1048_pos, -1, rx1048_done
    eq rx1048_pos, -1, rx1048_fail
    jump $I10
  rx1048_done:
    rx1048_cur."!cursor_fail"()
    if_null rx1048_debug, debug_77
    rx1048_cur."!cursor_debug"("FAIL", "term:sym<integer>")
  debug_77:
    .return (rx1048_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<integer>"  :subid("27_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("integer", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<quote>"  :subid("28_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1052_tgt
    .local int rx1052_pos
    .local int rx1052_off
    .local int rx1052_eos
    .local int rx1052_rep
    .local pmc rx1052_cur
    .local pmc rx1052_debug
    (rx1052_cur, rx1052_pos, rx1052_tgt, $I10) = self."!cursor_start"()
    getattribute rx1052_debug, rx1052_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1052_cur
    .local pmc match
    .lex "$/", match
    length rx1052_eos, rx1052_tgt
    gt rx1052_pos, rx1052_eos, rx1052_done
    set rx1052_off, 0
    lt rx1052_pos, 2, rx1052_start
    sub rx1052_off, rx1052_pos, 1
    substr rx1052_tgt, rx1052_tgt, rx1052_off
  rx1052_start:
    eq $I10, 1, rx1052_restart
    if_null rx1052_debug, debug_78
    rx1052_cur."!cursor_debug"("START", "term:sym<quote>")
  debug_78:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1054_done
    goto rxscan1054_scan
  rxscan1054_loop:
    ($P10) = rx1052_cur."from"()
    inc $P10
    set rx1052_pos, $P10
    ge rx1052_pos, rx1052_eos, rxscan1054_done
  rxscan1054_scan:
    set_addr $I10, rxscan1054_loop
    rx1052_cur."!mark_push"(0, rx1052_pos, $I10)
  rxscan1054_done:
.annotate 'line', 38
  # rx subrule "quote" subtype=capture negate=
    rx1052_cur."!cursor_pos"(rx1052_pos)
    $P10 = rx1052_cur."quote"()
    unless $P10, rx1052_fail
    rx1052_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote")
    rx1052_pos = $P10."pos"()
  # rx pass
    rx1052_cur."!cursor_pass"(rx1052_pos, "term:sym<quote>")
    if_null rx1052_debug, debug_79
    rx1052_cur."!cursor_debug"("PASS", "term:sym<quote>", " at pos=", rx1052_pos)
  debug_79:
    .return (rx1052_cur)
  rx1052_restart:
.annotate 'line', 9
    if_null rx1052_debug, debug_80
    rx1052_cur."!cursor_debug"("NEXT", "term:sym<quote>")
  debug_80:
  rx1052_fail:
    (rx1052_rep, rx1052_pos, $I10, $P10) = rx1052_cur."!mark_fail"(0)
    lt rx1052_pos, -1, rx1052_done
    eq rx1052_pos, -1, rx1052_fail
    jump $I10
  rx1052_done:
    rx1052_cur."!cursor_fail"()
    if_null rx1052_debug, debug_81
    rx1052_cur."!cursor_debug"("FAIL", "term:sym<quote>")
  debug_81:
    .return (rx1052_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<quote>"  :subid("29_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("quote", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote"  :subid("30_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 40
    $P100 = self."!protoregex"("quote")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote"  :subid("31_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 40
    $P101 = self."!PREFIX__!protoregex"("quote")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<'>"  :subid("32_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1058_tgt
    .local int rx1058_pos
    .local int rx1058_off
    .local int rx1058_eos
    .local int rx1058_rep
    .local pmc rx1058_cur
    .local pmc rx1058_debug
    (rx1058_cur, rx1058_pos, rx1058_tgt, $I10) = self."!cursor_start"()
    getattribute rx1058_debug, rx1058_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1058_cur
    .local pmc match
    .lex "$/", match
    length rx1058_eos, rx1058_tgt
    gt rx1058_pos, rx1058_eos, rx1058_done
    set rx1058_off, 0
    lt rx1058_pos, 2, rx1058_start
    sub rx1058_off, rx1058_pos, 1
    substr rx1058_tgt, rx1058_tgt, rx1058_off
  rx1058_start:
    eq $I10, 1, rx1058_restart
    if_null rx1058_debug, debug_82
    rx1058_cur."!cursor_debug"("START", "quote:sym<'>")
  debug_82:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1060_done
    goto rxscan1060_scan
  rxscan1060_loop:
    ($P10) = rx1058_cur."from"()
    inc $P10
    set rx1058_pos, $P10
    ge rx1058_pos, rx1058_eos, rxscan1060_done
  rxscan1060_scan:
    set_addr $I10, rxscan1060_loop
    rx1058_cur."!mark_push"(0, rx1058_pos, $I10)
  rxscan1060_done:
.annotate 'line', 41
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1058_pos, rx1058_off
    substr $S10, rx1058_tgt, $I10, 1
    index $I11, "'", $S10
    lt $I11, 0, rx1058_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1058_cur."!cursor_pos"(rx1058_pos)
    $P10 = rx1058_cur."quote_EXPR"(":q")
    unless $P10, rx1058_fail
    rx1058_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1058_pos = $P10."pos"()
  # rx pass
    rx1058_cur."!cursor_pass"(rx1058_pos, "quote:sym<'>")
    if_null rx1058_debug, debug_83
    rx1058_cur."!cursor_debug"("PASS", "quote:sym<'>", " at pos=", rx1058_pos)
  debug_83:
    .return (rx1058_cur)
  rx1058_restart:
.annotate 'line', 9
    if_null rx1058_debug, debug_84
    rx1058_cur."!cursor_debug"("NEXT", "quote:sym<'>")
  debug_84:
  rx1058_fail:
    (rx1058_rep, rx1058_pos, $I10, $P10) = rx1058_cur."!mark_fail"(0)
    lt rx1058_pos, -1, rx1058_done
    eq rx1058_pos, -1, rx1058_fail
    jump $I10
  rx1058_done:
    rx1058_cur."!cursor_fail"()
    if_null rx1058_debug, debug_85
    rx1058_cur."!cursor_debug"("FAIL", "quote:sym<'>")
  debug_85:
    .return (rx1058_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<'>"  :subid("33_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    new $P100, "ResizablePMCArray"
    push $P100, "'"
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<\">"  :subid("34_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1062_tgt
    .local int rx1062_pos
    .local int rx1062_off
    .local int rx1062_eos
    .local int rx1062_rep
    .local pmc rx1062_cur
    .local pmc rx1062_debug
    (rx1062_cur, rx1062_pos, rx1062_tgt, $I10) = self."!cursor_start"()
    getattribute rx1062_debug, rx1062_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1062_cur
    .local pmc match
    .lex "$/", match
    length rx1062_eos, rx1062_tgt
    gt rx1062_pos, rx1062_eos, rx1062_done
    set rx1062_off, 0
    lt rx1062_pos, 2, rx1062_start
    sub rx1062_off, rx1062_pos, 1
    substr rx1062_tgt, rx1062_tgt, rx1062_off
  rx1062_start:
    eq $I10, 1, rx1062_restart
    if_null rx1062_debug, debug_86
    rx1062_cur."!cursor_debug"("START", "quote:sym<\">")
  debug_86:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1064_done
    goto rxscan1064_scan
  rxscan1064_loop:
    ($P10) = rx1062_cur."from"()
    inc $P10
    set rx1062_pos, $P10
    ge rx1062_pos, rx1062_eos, rxscan1064_done
  rxscan1064_scan:
    set_addr $I10, rxscan1064_loop
    rx1062_cur."!mark_push"(0, rx1062_pos, $I10)
  rxscan1064_done:
.annotate 'line', 42
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1062_pos, rx1062_off
    substr $S10, rx1062_tgt, $I10, 1
    index $I11, "\"", $S10
    lt $I11, 0, rx1062_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1062_cur."!cursor_pos"(rx1062_pos)
    $P10 = rx1062_cur."quote_EXPR"(":qq")
    unless $P10, rx1062_fail
    rx1062_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1062_pos = $P10."pos"()
  # rx pass
    rx1062_cur."!cursor_pass"(rx1062_pos, "quote:sym<\">")
    if_null rx1062_debug, debug_87
    rx1062_cur."!cursor_debug"("PASS", "quote:sym<\">", " at pos=", rx1062_pos)
  debug_87:
    .return (rx1062_cur)
  rx1062_restart:
.annotate 'line', 9
    if_null rx1062_debug, debug_88
    rx1062_cur."!cursor_debug"("NEXT", "quote:sym<\">")
  debug_88:
  rx1062_fail:
    (rx1062_rep, rx1062_pos, $I10, $P10) = rx1062_cur."!mark_fail"(0)
    lt rx1062_pos, -1, rx1062_done
    eq rx1062_pos, -1, rx1062_fail
    jump $I10
  rx1062_done:
    rx1062_cur."!cursor_fail"()
    if_null rx1062_debug, debug_89
    rx1062_cur."!cursor_debug"("FAIL", "quote:sym<\">")
  debug_89:
    .return (rx1062_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<\">"  :subid("35_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    new $P100, "ResizablePMCArray"
    push $P100, "\""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<( )>"  :subid("36_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1066_tgt
    .local int rx1066_pos
    .local int rx1066_off
    .local int rx1066_eos
    .local int rx1066_rep
    .local pmc rx1066_cur
    .local pmc rx1066_debug
    (rx1066_cur, rx1066_pos, rx1066_tgt, $I10) = self."!cursor_start"()
    getattribute rx1066_debug, rx1066_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1066_cur
    .local pmc match
    .lex "$/", match
    length rx1066_eos, rx1066_tgt
    gt rx1066_pos, rx1066_eos, rx1066_done
    set rx1066_off, 0
    lt rx1066_pos, 2, rx1066_start
    sub rx1066_off, rx1066_pos, 1
    substr rx1066_tgt, rx1066_tgt, rx1066_off
  rx1066_start:
    eq $I10, 1, rx1066_restart
    if_null rx1066_debug, debug_90
    rx1066_cur."!cursor_debug"("START", "circumfix:sym<( )>")
  debug_90:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1068_done
    goto rxscan1068_scan
  rxscan1068_loop:
    ($P10) = rx1066_cur."from"()
    inc $P10
    set rx1066_pos, $P10
    ge rx1066_pos, rx1066_eos, rxscan1068_done
  rxscan1068_scan:
    set_addr $I10, rxscan1068_loop
    rx1066_cur."!mark_push"(0, rx1066_pos, $I10)
  rxscan1068_done:
.annotate 'line', 51
  # rx literal  "("
    add $I11, rx1066_pos, 1
    gt $I11, rx1066_eos, rx1066_fail
    sub $I11, rx1066_pos, rx1066_off
    ord $I11, rx1066_tgt, $I11
    ne $I11, 40, rx1066_fail
    add rx1066_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."ws"()
    unless $P10, rx1066_fail
    rx1066_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."EXPR"()
    unless $P10, rx1066_fail
    rx1066_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1066_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1066_pos, 1
    gt $I11, rx1066_eos, rx1066_fail
    sub $I11, rx1066_pos, rx1066_off
    ord $I11, rx1066_tgt, $I11
    ne $I11, 41, rx1066_fail
    add rx1066_pos, 1
  # rx pass
    rx1066_cur."!cursor_pass"(rx1066_pos, "circumfix:sym<( )>")
    if_null rx1066_debug, debug_91
    rx1066_cur."!cursor_debug"("PASS", "circumfix:sym<( )>", " at pos=", rx1066_pos)
  debug_91:
    .return (rx1066_cur)
  rx1066_restart:
.annotate 'line', 9
    if_null rx1066_debug, debug_92
    rx1066_cur."!cursor_debug"("NEXT", "circumfix:sym<( )>")
  debug_92:
  rx1066_fail:
    (rx1066_rep, rx1066_pos, $I10, $P10) = rx1066_cur."!mark_fail"(0)
    lt rx1066_pos, -1, rx1066_done
    eq rx1066_pos, -1, rx1066_fail
    jump $I10
  rx1066_done:
    rx1066_cur."!cursor_fail"()
    if_null rx1066_debug, debug_93
    rx1066_cur."!cursor_debug"("FAIL", "circumfix:sym<( )>")
  debug_93:
    .return (rx1066_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<( )>"  :subid("37_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("ws", "(")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<*>"  :subid("38_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1070_tgt
    .local int rx1070_pos
    .local int rx1070_off
    .local int rx1070_eos
    .local int rx1070_rep
    .local pmc rx1070_cur
    .local pmc rx1070_debug
    (rx1070_cur, rx1070_pos, rx1070_tgt, $I10) = self."!cursor_start"()
    getattribute rx1070_debug, rx1070_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1070_cur
    .local pmc match
    .lex "$/", match
    length rx1070_eos, rx1070_tgt
    gt rx1070_pos, rx1070_eos, rx1070_done
    set rx1070_off, 0
    lt rx1070_pos, 2, rx1070_start
    sub rx1070_off, rx1070_pos, 1
    substr rx1070_tgt, rx1070_tgt, rx1070_off
  rx1070_start:
    eq $I10, 1, rx1070_restart
    if_null rx1070_debug, debug_94
    rx1070_cur."!cursor_debug"("START", "infix:sym<*>")
  debug_94:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1072_done
    goto rxscan1072_scan
  rxscan1072_loop:
    ($P10) = rx1070_cur."from"()
    inc $P10
    set rx1070_pos, $P10
    ge rx1070_pos, rx1070_eos, rxscan1072_done
  rxscan1072_scan:
    set_addr $I10, rxscan1072_loop
    rx1070_cur."!mark_push"(0, rx1070_pos, $I10)
  rxscan1072_done:
.annotate 'line', 53
  # rx subcapture "sym"
    set_addr $I10, rxcap_1073_fail
    rx1070_cur."!mark_push"(0, rx1070_pos, $I10)
  # rx literal  "*"
    add $I11, rx1070_pos, 1
    gt $I11, rx1070_eos, rx1070_fail
    sub $I11, rx1070_pos, rx1070_off
    ord $I11, rx1070_tgt, $I11
    ne $I11, 42, rx1070_fail
    add rx1070_pos, 1
    set_addr $I10, rxcap_1073_fail
    ($I12, $I11) = rx1070_cur."!mark_peek"($I10)
    rx1070_cur."!cursor_pos"($I11)
    ($P10) = rx1070_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1070_pos, "")
    rx1070_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1073_done
  rxcap_1073_fail:
    goto rx1070_fail
  rxcap_1073_done:
  # rx subrule "O" subtype=capture negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."O"("%multiplicative, :pirop<mul>")
    unless $P10, rx1070_fail
    rx1070_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1070_pos = $P10."pos"()
  # rx pass
    rx1070_cur."!cursor_pass"(rx1070_pos, "infix:sym<*>")
    if_null rx1070_debug, debug_95
    rx1070_cur."!cursor_debug"("PASS", "infix:sym<*>", " at pos=", rx1070_pos)
  debug_95:
    .return (rx1070_cur)
  rx1070_restart:
.annotate 'line', 9
    if_null rx1070_debug, debug_96
    rx1070_cur."!cursor_debug"("NEXT", "infix:sym<*>")
  debug_96:
  rx1070_fail:
    (rx1070_rep, rx1070_pos, $I10, $P10) = rx1070_cur."!mark_fail"(0)
    lt rx1070_pos, -1, rx1070_done
    eq rx1070_pos, -1, rx1070_fail
    jump $I10
  rx1070_done:
    rx1070_cur."!cursor_fail"()
    if_null rx1070_debug, debug_97
    rx1070_cur."!cursor_debug"("FAIL", "infix:sym<*>")
  debug_97:
    .return (rx1070_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<*>"  :subid("39_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("O", "*")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym</>"  :subid("40_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1075_tgt
    .local int rx1075_pos
    .local int rx1075_off
    .local int rx1075_eos
    .local int rx1075_rep
    .local pmc rx1075_cur
    .local pmc rx1075_debug
    (rx1075_cur, rx1075_pos, rx1075_tgt, $I10) = self."!cursor_start"()
    getattribute rx1075_debug, rx1075_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1075_cur
    .local pmc match
    .lex "$/", match
    length rx1075_eos, rx1075_tgt
    gt rx1075_pos, rx1075_eos, rx1075_done
    set rx1075_off, 0
    lt rx1075_pos, 2, rx1075_start
    sub rx1075_off, rx1075_pos, 1
    substr rx1075_tgt, rx1075_tgt, rx1075_off
  rx1075_start:
    eq $I10, 1, rx1075_restart
    if_null rx1075_debug, debug_98
    rx1075_cur."!cursor_debug"("START", "infix:sym</>")
  debug_98:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1077_done
    goto rxscan1077_scan
  rxscan1077_loop:
    ($P10) = rx1075_cur."from"()
    inc $P10
    set rx1075_pos, $P10
    ge rx1075_pos, rx1075_eos, rxscan1077_done
  rxscan1077_scan:
    set_addr $I10, rxscan1077_loop
    rx1075_cur."!mark_push"(0, rx1075_pos, $I10)
  rxscan1077_done:
.annotate 'line', 54
  # rx subcapture "sym"
    set_addr $I10, rxcap_1078_fail
    rx1075_cur."!mark_push"(0, rx1075_pos, $I10)
  # rx literal  "/"
    add $I11, rx1075_pos, 1
    gt $I11, rx1075_eos, rx1075_fail
    sub $I11, rx1075_pos, rx1075_off
    ord $I11, rx1075_tgt, $I11
    ne $I11, 47, rx1075_fail
    add rx1075_pos, 1
    set_addr $I10, rxcap_1078_fail
    ($I12, $I11) = rx1075_cur."!mark_peek"($I10)
    rx1075_cur."!cursor_pos"($I11)
    ($P10) = rx1075_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1075_pos, "")
    rx1075_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1078_done
  rxcap_1078_fail:
    goto rx1075_fail
  rxcap_1078_done:
  # rx subrule "O" subtype=capture negate=
    rx1075_cur."!cursor_pos"(rx1075_pos)
    $P10 = rx1075_cur."O"("%multiplicative, :pirop<div>")
    unless $P10, rx1075_fail
    rx1075_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1075_pos = $P10."pos"()
  # rx pass
    rx1075_cur."!cursor_pass"(rx1075_pos, "infix:sym</>")
    if_null rx1075_debug, debug_99
    rx1075_cur."!cursor_debug"("PASS", "infix:sym</>", " at pos=", rx1075_pos)
  debug_99:
    .return (rx1075_cur)
  rx1075_restart:
.annotate 'line', 9
    if_null rx1075_debug, debug_100
    rx1075_cur."!cursor_debug"("NEXT", "infix:sym</>")
  debug_100:
  rx1075_fail:
    (rx1075_rep, rx1075_pos, $I10, $P10) = rx1075_cur."!mark_fail"(0)
    lt rx1075_pos, -1, rx1075_done
    eq rx1075_pos, -1, rx1075_fail
    jump $I10
  rx1075_done:
    rx1075_cur."!cursor_fail"()
    if_null rx1075_debug, debug_101
    rx1075_cur."!cursor_debug"("FAIL", "infix:sym</>")
  debug_101:
    .return (rx1075_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym</>"  :subid("41_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("O", "/")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<+>"  :subid("42_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1080_tgt
    .local int rx1080_pos
    .local int rx1080_off
    .local int rx1080_eos
    .local int rx1080_rep
    .local pmc rx1080_cur
    .local pmc rx1080_debug
    (rx1080_cur, rx1080_pos, rx1080_tgt, $I10) = self."!cursor_start"()
    getattribute rx1080_debug, rx1080_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1080_cur
    .local pmc match
    .lex "$/", match
    length rx1080_eos, rx1080_tgt
    gt rx1080_pos, rx1080_eos, rx1080_done
    set rx1080_off, 0
    lt rx1080_pos, 2, rx1080_start
    sub rx1080_off, rx1080_pos, 1
    substr rx1080_tgt, rx1080_tgt, rx1080_off
  rx1080_start:
    eq $I10, 1, rx1080_restart
    if_null rx1080_debug, debug_102
    rx1080_cur."!cursor_debug"("START", "infix:sym<+>")
  debug_102:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1082_done
    goto rxscan1082_scan
  rxscan1082_loop:
    ($P10) = rx1080_cur."from"()
    inc $P10
    set rx1080_pos, $P10
    ge rx1080_pos, rx1080_eos, rxscan1082_done
  rxscan1082_scan:
    set_addr $I10, rxscan1082_loop
    rx1080_cur."!mark_push"(0, rx1080_pos, $I10)
  rxscan1082_done:
.annotate 'line', 56
  # rx subcapture "sym"
    set_addr $I10, rxcap_1083_fail
    rx1080_cur."!mark_push"(0, rx1080_pos, $I10)
  # rx literal  "+"
    add $I11, rx1080_pos, 1
    gt $I11, rx1080_eos, rx1080_fail
    sub $I11, rx1080_pos, rx1080_off
    ord $I11, rx1080_tgt, $I11
    ne $I11, 43, rx1080_fail
    add rx1080_pos, 1
    set_addr $I10, rxcap_1083_fail
    ($I12, $I11) = rx1080_cur."!mark_peek"($I10)
    rx1080_cur."!cursor_pos"($I11)
    ($P10) = rx1080_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1080_pos, "")
    rx1080_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1083_done
  rxcap_1083_fail:
    goto rx1080_fail
  rxcap_1083_done:
  # rx subrule "O" subtype=capture negate=
    rx1080_cur."!cursor_pos"(rx1080_pos)
    $P10 = rx1080_cur."O"("%additive, :pirop<add>")
    unless $P10, rx1080_fail
    rx1080_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1080_pos = $P10."pos"()
  # rx pass
    rx1080_cur."!cursor_pass"(rx1080_pos, "infix:sym<+>")
    if_null rx1080_debug, debug_103
    rx1080_cur."!cursor_debug"("PASS", "infix:sym<+>", " at pos=", rx1080_pos)
  debug_103:
    .return (rx1080_cur)
  rx1080_restart:
.annotate 'line', 9
    if_null rx1080_debug, debug_104
    rx1080_cur."!cursor_debug"("NEXT", "infix:sym<+>")
  debug_104:
  rx1080_fail:
    (rx1080_rep, rx1080_pos, $I10, $P10) = rx1080_cur."!mark_fail"(0)
    lt rx1080_pos, -1, rx1080_done
    eq rx1080_pos, -1, rx1080_fail
    jump $I10
  rx1080_done:
    rx1080_cur."!cursor_fail"()
    if_null rx1080_debug, debug_105
    rx1080_cur."!cursor_debug"("FAIL", "infix:sym<+>")
  debug_105:
    .return (rx1080_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<+>"  :subid("43_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("O", "+")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<->"  :subid("44_1329931137.75479") :method :outer("11_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1085_tgt
    .local int rx1085_pos
    .local int rx1085_off
    .local int rx1085_eos
    .local int rx1085_rep
    .local pmc rx1085_cur
    .local pmc rx1085_debug
    (rx1085_cur, rx1085_pos, rx1085_tgt, $I10) = self."!cursor_start"()
    getattribute rx1085_debug, rx1085_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1085_cur
    .local pmc match
    .lex "$/", match
    length rx1085_eos, rx1085_tgt
    gt rx1085_pos, rx1085_eos, rx1085_done
    set rx1085_off, 0
    lt rx1085_pos, 2, rx1085_start
    sub rx1085_off, rx1085_pos, 1
    substr rx1085_tgt, rx1085_tgt, rx1085_off
  rx1085_start:
    eq $I10, 1, rx1085_restart
    if_null rx1085_debug, debug_106
    rx1085_cur."!cursor_debug"("START", "infix:sym<->")
  debug_106:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1087_done
    goto rxscan1087_scan
  rxscan1087_loop:
    ($P10) = rx1085_cur."from"()
    inc $P10
    set rx1085_pos, $P10
    ge rx1085_pos, rx1085_eos, rxscan1087_done
  rxscan1087_scan:
    set_addr $I10, rxscan1087_loop
    rx1085_cur."!mark_push"(0, rx1085_pos, $I10)
  rxscan1087_done:
.annotate 'line', 57
  # rx subcapture "sym"
    set_addr $I10, rxcap_1088_fail
    rx1085_cur."!mark_push"(0, rx1085_pos, $I10)
  # rx literal  "-"
    add $I11, rx1085_pos, 1
    gt $I11, rx1085_eos, rx1085_fail
    sub $I11, rx1085_pos, rx1085_off
    ord $I11, rx1085_tgt, $I11
    ne $I11, 45, rx1085_fail
    add rx1085_pos, 1
    set_addr $I10, rxcap_1088_fail
    ($I12, $I11) = rx1085_cur."!mark_peek"($I10)
    rx1085_cur."!cursor_pos"($I11)
    ($P10) = rx1085_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1085_pos, "")
    rx1085_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1088_done
  rxcap_1088_fail:
    goto rx1085_fail
  rxcap_1088_done:
  # rx subrule "O" subtype=capture negate=
    rx1085_cur."!cursor_pos"(rx1085_pos)
    $P10 = rx1085_cur."O"("%additive, :pirop<sub>")
    unless $P10, rx1085_fail
    rx1085_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1085_pos = $P10."pos"()
  # rx pass
    rx1085_cur."!cursor_pass"(rx1085_pos, "infix:sym<->")
    if_null rx1085_debug, debug_107
    rx1085_cur."!cursor_debug"("PASS", "infix:sym<->", " at pos=", rx1085_pos)
  debug_107:
    .return (rx1085_cur)
  rx1085_restart:
.annotate 'line', 9
    if_null rx1085_debug, debug_108
    rx1085_cur."!cursor_debug"("NEXT", "infix:sym<->")
  debug_108:
  rx1085_fail:
    (rx1085_rep, rx1085_pos, $I10, $P10) = rx1085_cur."!mark_fail"(0)
    lt rx1085_pos, -1, rx1085_done
    eq rx1085_pos, -1, rx1085_fail
    jump $I10
  rx1085_done:
    rx1085_cur."!cursor_fail"()
    if_null rx1085_debug, debug_109
    rx1085_cur."!cursor_debug"("FAIL", "infix:sym<->")
  debug_109:
    .return (rx1085_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<->"  :subid("45_1329931137.75479") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("O", "-")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "_block1089" :load :anon :subid("46_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .const '' $P1091 = "11_1329931137.75479" 
    $P100 = $P1091()
    .return ($P100)
.end


.namespace []
.sub "_block1092" :load :anon :subid("47_1329931137.75479")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 1
    .const '' $P1094 = "10_1329931137.75479" 
    $P100 = $P1094()
    .return ($P100)
.end

