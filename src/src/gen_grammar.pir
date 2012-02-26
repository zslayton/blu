
.namespace []
.sub "_block1000"  :anon :subid("10_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1330294098.82018" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 9
    .const 'Sub' $P1003 = "11_1330294098.82018" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1097 = "53_1330294098.82018" 
    .return ($P1097)
.end


.namespace []
.sub "" :load :init :subid("post54") :outer("10_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1330294098.82018" 
    .local pmc block
    set block, $P1001
    $P1099 = get_root_global ["parrot"], "P6metaclass"
    $P1099."new_class"("blu::Grammar", "HLL::Grammar" :named("parent"))
.end


.namespace ["blu";"Grammar"]
.sub "_block1002"  :subid("11_1330294098.82018") :outer("10_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .const 'Sub' $P1088 = "50_1330294098.82018" 
    capture_lex $P1088
    .const 'Sub' $P1083 = "48_1330294098.82018" 
    capture_lex $P1083
    .const 'Sub' $P1078 = "46_1330294098.82018" 
    capture_lex $P1078
    .const 'Sub' $P1073 = "44_1330294098.82018" 
    capture_lex $P1073
    .const 'Sub' $P1069 = "42_1330294098.82018" 
    capture_lex $P1069
    .const 'Sub' $P1065 = "40_1330294098.82018" 
    capture_lex $P1065
    .const 'Sub' $P1061 = "38_1330294098.82018" 
    capture_lex $P1061
    .const 'Sub' $P1055 = "34_1330294098.82018" 
    capture_lex $P1055
    .const 'Sub' $P1051 = "32_1330294098.82018" 
    capture_lex $P1051
    .const 'Sub' $P1047 = "30_1330294098.82018" 
    capture_lex $P1047
    .const 'Sub' $P1042 = "28_1330294098.82018" 
    capture_lex $P1042
    .const 'Sub' $P1038 = "26_1330294098.82018" 
    capture_lex $P1038
    .const 'Sub' $P1034 = "24_1330294098.82018" 
    capture_lex $P1034
    .const 'Sub' $P1030 = "22_1330294098.82018" 
    capture_lex $P1030
    .const 'Sub' $P1026 = "20_1330294098.82018" 
    capture_lex $P1026
    .const 'Sub' $P1022 = "18_1330294098.82018" 
    capture_lex $P1022
    .const 'Sub' $P1016 = "16_1330294098.82018" 
    capture_lex $P1016
    .const 'Sub' $P1009 = "14_1330294098.82018" 
    capture_lex $P1009
    .const 'Sub' $P1004 = "12_1330294098.82018" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
    .const 'Sub' $P1088 = "50_1330294098.82018" 
    capture_lex $P1088
    .return ($P1088)
    .const 'Sub' $P1094 = "52_1330294098.82018" 
    .return ($P1094)
.end


.namespace ["blu";"Grammar"]
.sub "" :load :init :subid("post55") :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .const 'Sub' $P1003 = "11_1330294098.82018" 
    .local pmc block
    set block, $P1003
.annotate 'line', 87
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<u>, :assoc<left>", "%multiplicative")
.annotate 'line', 88
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<t>, :assoc<left>", "%additive")
.end


.namespace ["blu";"Grammar"]
.sub "TOP"  :subid("12_1330294098.82018") :method :outer("11_1330294098.82018")
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
    if_null rx1005_debug, debug_56
    rx1005_cur."!cursor_debug"("START", "TOP")
  debug_56:
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
    if_null rx1005_debug, debug_57
    rx1005_cur."!cursor_debug"("PASS", "TOP", " at pos=", rx1005_pos)
  debug_57:
    .return (rx1005_cur)
  rx1005_restart:
    if_null rx1005_debug, debug_58
    rx1005_cur."!cursor_debug"("NEXT", "TOP")
  debug_58:
  rx1005_fail:
    (rx1005_rep, rx1005_pos, $I10, $P10) = rx1005_cur."!mark_fail"(0)
    lt rx1005_pos, -1, rx1005_done
    eq rx1005_pos, -1, rx1005_fail
    jump $I10
  rx1005_done:
    rx1005_cur."!cursor_fail"()
    if_null rx1005_debug, debug_59
    rx1005_cur."!cursor_debug"("FAIL", "TOP")
  debug_59:
    .return (rx1005_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__TOP"  :subid("13_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("statement_list", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "ws"  :subid("14_1330294098.82018") :method :outer("11_1330294098.82018")
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
    if_null rx1010_debug, debug_60
    rx1010_cur."!cursor_debug"("START", "ws")
  debug_60:
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
    if_null rx1010_debug, debug_61
    rx1010_cur."!cursor_debug"("PASS", "ws", " at pos=", rx1010_pos)
  debug_61:
    .return (rx1010_cur)
  rx1010_restart:
.annotate 'line', 9
    if_null rx1010_debug, debug_62
    rx1010_cur."!cursor_debug"("NEXT", "ws")
  debug_62:
  rx1010_fail:
    (rx1010_rep, rx1010_pos, $I10, $P10) = rx1010_cur."!mark_fail"(0)
    lt rx1010_pos, -1, rx1010_done
    eq rx1010_pos, -1, rx1010_fail
    jump $I10
  rx1010_done:
    rx1010_cur."!cursor_fail"()
    if_null rx1010_debug, debug_63
    rx1010_cur."!cursor_debug"("FAIL", "ws")
  debug_63:
    .return (rx1010_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__ws"  :subid("15_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "statement_list"  :subid("16_1330294098.82018") :method :outer("11_1330294098.82018")
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
    rx1017_cur."!cursor_caparray"("stat_or_def")
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
    if_null rx1017_debug, debug_64
    rx1017_cur."!cursor_debug"("START", "statement_list")
  debug_64:
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
.annotate 'line', 31
  # rx subrule "ws" subtype=method negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."ws"()
    unless $P10, rx1017_fail
    rx1017_pos = $P10."pos"()
.annotate 'line', 32
  # rx rxquantr1020 ** 0..*
    set_addr $I10, rxquantr1020_done
    rx1017_cur."!mark_push"(0, rx1017_pos, $I10)
  rxquantr1020_loop:
  # rx subrule "stat_or_def" subtype=capture negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."stat_or_def"()
    unless $P10, rx1017_fail
    goto rxsubrule1021_pass
  rxsubrule1021_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1017_fail
  rxsubrule1021_pass:
    set_addr $I10, rxsubrule1021_back
    rx1017_cur."!mark_push"(0, rx1017_pos, $I10, $P10)
    $P10."!cursor_names"("stat_or_def")
    rx1017_pos = $P10."pos"()
    set_addr $I10, rxquantr1020_done
    (rx1017_rep) = rx1017_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1020_done
    rx1017_cur."!mark_push"(rx1017_rep, rx1017_pos, $I10)
    goto rxquantr1020_loop
  rxquantr1020_done:
  # rx subrule "ws" subtype=method negate=
    rx1017_cur."!cursor_pos"(rx1017_pos)
    $P10 = rx1017_cur."ws"()
    unless $P10, rx1017_fail
    rx1017_pos = $P10."pos"()
.annotate 'line', 31
  # rx pass
    rx1017_cur."!cursor_pass"(rx1017_pos, "statement_list")
    if_null rx1017_debug, debug_65
    rx1017_cur."!cursor_debug"("PASS", "statement_list", " at pos=", rx1017_pos)
  debug_65:
    .return (rx1017_cur)
  rx1017_restart:
.annotate 'line', 9
    if_null rx1017_debug, debug_66
    rx1017_cur."!cursor_debug"("NEXT", "statement_list")
  debug_66:
  rx1017_fail:
    (rx1017_rep, rx1017_pos, $I10, $P10) = rx1017_cur."!mark_fail"(0)
    lt rx1017_pos, -1, rx1017_done
    eq rx1017_pos, -1, rx1017_fail
    jump $I10
  rx1017_done:
    rx1017_cur."!cursor_fail"()
    if_null rx1017_debug, debug_67
    rx1017_cur."!cursor_debug"("FAIL", "statement_list")
  debug_67:
    .return (rx1017_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement_list"  :subid("17_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement"  :subid("18_1330294098.82018") :method :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1023_tgt
    .local int rx1023_pos
    .local int rx1023_off
    .local int rx1023_eos
    .local int rx1023_rep
    .local pmc rx1023_cur
    .local pmc rx1023_debug
    (rx1023_cur, rx1023_pos, rx1023_tgt, $I10) = self."!cursor_start"()
    getattribute rx1023_debug, rx1023_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1023_cur
    .local pmc match
    .lex "$/", match
    length rx1023_eos, rx1023_tgt
    gt rx1023_pos, rx1023_eos, rx1023_done
    set rx1023_off, 0
    lt rx1023_pos, 2, rx1023_start
    sub rx1023_off, rx1023_pos, 1
    substr rx1023_tgt, rx1023_tgt, rx1023_off
  rx1023_start:
    eq $I10, 1, rx1023_restart
    if_null rx1023_debug, debug_68
    rx1023_cur."!cursor_debug"("START", "statement")
  debug_68:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1025_done
    goto rxscan1025_scan
  rxscan1025_loop:
    ($P10) = rx1023_cur."from"()
    inc $P10
    set rx1023_pos, $P10
    ge rx1023_pos, rx1023_eos, rxscan1025_done
  rxscan1025_scan:
    set_addr $I10, rxscan1025_loop
    rx1023_cur."!mark_push"(0, rx1023_pos, $I10)
  rxscan1025_done:
.annotate 'line', 35
  # rx subrule "ws" subtype=method negate=
    rx1023_cur."!cursor_pos"(rx1023_pos)
    $P10 = rx1023_cur."ws"()
    unless $P10, rx1023_fail
    rx1023_pos = $P10."pos"()
.annotate 'line', 36
  # rx subrule "assignment" subtype=capture negate=
    rx1023_cur."!cursor_pos"(rx1023_pos)
    $P10 = rx1023_cur."assignment"()
    unless $P10, rx1023_fail
    rx1023_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("assignment")
    rx1023_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1023_cur."!cursor_pos"(rx1023_pos)
    $P10 = rx1023_cur."ws"()
    unless $P10, rx1023_fail
    rx1023_pos = $P10."pos"()
.annotate 'line', 35
  # rx pass
    rx1023_cur."!cursor_pass"(rx1023_pos, "statement")
    if_null rx1023_debug, debug_69
    rx1023_cur."!cursor_debug"("PASS", "statement", " at pos=", rx1023_pos)
  debug_69:
    .return (rx1023_cur)
  rx1023_restart:
.annotate 'line', 9
    if_null rx1023_debug, debug_70
    rx1023_cur."!cursor_debug"("NEXT", "statement")
  debug_70:
  rx1023_fail:
    (rx1023_rep, rx1023_pos, $I10, $P10) = rx1023_cur."!mark_fail"(0)
    lt rx1023_pos, -1, rx1023_done
    eq rx1023_pos, -1, rx1023_fail
    jump $I10
  rx1023_done:
    rx1023_cur."!cursor_fail"()
    if_null rx1023_debug, debug_71
    rx1023_cur."!cursor_debug"("FAIL", "statement")
  debug_71:
    .return (rx1023_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement"  :subid("19_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "stat_or_def"  :subid("20_1330294098.82018") :method :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1027_tgt
    .local int rx1027_pos
    .local int rx1027_off
    .local int rx1027_eos
    .local int rx1027_rep
    .local pmc rx1027_cur
    .local pmc rx1027_debug
    (rx1027_cur, rx1027_pos, rx1027_tgt, $I10) = self."!cursor_start"()
    getattribute rx1027_debug, rx1027_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1027_cur
    .local pmc match
    .lex "$/", match
    length rx1027_eos, rx1027_tgt
    gt rx1027_pos, rx1027_eos, rx1027_done
    set rx1027_off, 0
    lt rx1027_pos, 2, rx1027_start
    sub rx1027_off, rx1027_pos, 1
    substr rx1027_tgt, rx1027_tgt, rx1027_off
  rx1027_start:
    eq $I10, 1, rx1027_restart
    if_null rx1027_debug, debug_72
    rx1027_cur."!cursor_debug"("START", "stat_or_def")
  debug_72:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1029_done
    goto rxscan1029_scan
  rxscan1029_loop:
    ($P10) = rx1027_cur."from"()
    inc $P10
    set rx1027_pos, $P10
    ge rx1027_pos, rx1027_eos, rxscan1029_done
  rxscan1029_scan:
    set_addr $I10, rxscan1029_loop
    rx1027_cur."!mark_push"(0, rx1027_pos, $I10)
  rxscan1029_done:
.annotate 'line', 41
  # rx subrule "ws" subtype=method negate=
    rx1027_cur."!cursor_pos"(rx1027_pos)
    $P10 = rx1027_cur."ws"()
    unless $P10, rx1027_fail
    rx1027_pos = $P10."pos"()
.annotate 'line', 42
  # rx subrule "statement" subtype=capture negate=
    rx1027_cur."!cursor_pos"(rx1027_pos)
    $P10 = rx1027_cur."statement"()
    unless $P10, rx1027_fail
    rx1027_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("statement")
    rx1027_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1027_cur."!cursor_pos"(rx1027_pos)
    $P10 = rx1027_cur."ws"()
    unless $P10, rx1027_fail
    rx1027_pos = $P10."pos"()
.annotate 'line', 41
  # rx pass
    rx1027_cur."!cursor_pass"(rx1027_pos, "stat_or_def")
    if_null rx1027_debug, debug_73
    rx1027_cur."!cursor_debug"("PASS", "stat_or_def", " at pos=", rx1027_pos)
  debug_73:
    .return (rx1027_cur)
  rx1027_restart:
.annotate 'line', 9
    if_null rx1027_debug, debug_74
    rx1027_cur."!cursor_debug"("NEXT", "stat_or_def")
  debug_74:
  rx1027_fail:
    (rx1027_rep, rx1027_pos, $I10, $P10) = rx1027_cur."!mark_fail"(0)
    lt rx1027_pos, -1, rx1027_done
    eq rx1027_pos, -1, rx1027_fail
    jump $I10
  rx1027_done:
    rx1027_cur."!cursor_fail"()
    if_null rx1027_debug, debug_75
    rx1027_cur."!cursor_debug"("FAIL", "stat_or_def")
  debug_75:
    .return (rx1027_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__stat_or_def"  :subid("21_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "assignment"  :subid("22_1330294098.82018") :method :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1031_tgt
    .local int rx1031_pos
    .local int rx1031_off
    .local int rx1031_eos
    .local int rx1031_rep
    .local pmc rx1031_cur
    .local pmc rx1031_debug
    (rx1031_cur, rx1031_pos, rx1031_tgt, $I10) = self."!cursor_start"()
    getattribute rx1031_debug, rx1031_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1031_cur
    .local pmc match
    .lex "$/", match
    length rx1031_eos, rx1031_tgt
    gt rx1031_pos, rx1031_eos, rx1031_done
    set rx1031_off, 0
    lt rx1031_pos, 2, rx1031_start
    sub rx1031_off, rx1031_pos, 1
    substr rx1031_tgt, rx1031_tgt, rx1031_off
  rx1031_start:
    eq $I10, 1, rx1031_restart
    if_null rx1031_debug, debug_76
    rx1031_cur."!cursor_debug"("START", "assignment")
  debug_76:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1033_done
    goto rxscan1033_scan
  rxscan1033_loop:
    ($P10) = rx1031_cur."from"()
    inc $P10
    set rx1031_pos, $P10
    ge rx1031_pos, rx1031_eos, rxscan1033_done
  rxscan1033_scan:
    set_addr $I10, rxscan1033_loop
    rx1031_cur."!mark_push"(0, rx1031_pos, $I10)
  rxscan1033_done:
.annotate 'line', 45
  # rx subrule "ws" subtype=method negate=
    rx1031_cur."!cursor_pos"(rx1031_pos)
    $P10 = rx1031_cur."ws"()
    unless $P10, rx1031_fail
    rx1031_pos = $P10."pos"()
.annotate 'line', 46
  # rx subrule "primary" subtype=capture negate=
    rx1031_cur."!cursor_pos"(rx1031_pos)
    $P10 = rx1031_cur."primary"()
    unless $P10, rx1031_fail
    rx1031_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1031_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1031_cur."!cursor_pos"(rx1031_pos)
    $P10 = rx1031_cur."ws"()
    unless $P10, rx1031_fail
    rx1031_pos = $P10."pos"()
  # rx literal  "="
    add $I11, rx1031_pos, 1
    gt $I11, rx1031_eos, rx1031_fail
    sub $I11, rx1031_pos, rx1031_off
    ord $I11, rx1031_tgt, $I11
    ne $I11, 61, rx1031_fail
    add rx1031_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1031_cur."!cursor_pos"(rx1031_pos)
    $P10 = rx1031_cur."ws"()
    unless $P10, rx1031_fail
    rx1031_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1031_cur."!cursor_pos"(rx1031_pos)
    $P10 = rx1031_cur."EXPR"()
    unless $P10, rx1031_fail
    rx1031_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1031_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1031_cur."!cursor_pos"(rx1031_pos)
    $P10 = rx1031_cur."ws"()
    unless $P10, rx1031_fail
    rx1031_pos = $P10."pos"()
.annotate 'line', 45
  # rx pass
    rx1031_cur."!cursor_pass"(rx1031_pos, "assignment")
    if_null rx1031_debug, debug_77
    rx1031_cur."!cursor_debug"("PASS", "assignment", " at pos=", rx1031_pos)
  debug_77:
    .return (rx1031_cur)
  rx1031_restart:
.annotate 'line', 9
    if_null rx1031_debug, debug_78
    rx1031_cur."!cursor_debug"("NEXT", "assignment")
  debug_78:
  rx1031_fail:
    (rx1031_rep, rx1031_pos, $I10, $P10) = rx1031_cur."!mark_fail"(0)
    lt rx1031_pos, -1, rx1031_done
    eq rx1031_pos, -1, rx1031_fail
    jump $I10
  rx1031_done:
    rx1031_cur."!cursor_fail"()
    if_null rx1031_debug, debug_79
    rx1031_cur."!cursor_debug"("FAIL", "assignment")
  debug_79:
    .return (rx1031_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__assignment"  :subid("23_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "primary"  :subid("24_1330294098.82018") :method :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1035_tgt
    .local int rx1035_pos
    .local int rx1035_off
    .local int rx1035_eos
    .local int rx1035_rep
    .local pmc rx1035_cur
    .local pmc rx1035_debug
    (rx1035_cur, rx1035_pos, rx1035_tgt, $I10) = self."!cursor_start"()
    getattribute rx1035_debug, rx1035_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1035_cur
    .local pmc match
    .lex "$/", match
    length rx1035_eos, rx1035_tgt
    gt rx1035_pos, rx1035_eos, rx1035_done
    set rx1035_off, 0
    lt rx1035_pos, 2, rx1035_start
    sub rx1035_off, rx1035_pos, 1
    substr rx1035_tgt, rx1035_tgt, rx1035_off
  rx1035_start:
    eq $I10, 1, rx1035_restart
    if_null rx1035_debug, debug_80
    rx1035_cur."!cursor_debug"("START", "primary")
  debug_80:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1037_done
    goto rxscan1037_scan
  rxscan1037_loop:
    ($P10) = rx1035_cur."from"()
    inc $P10
    set rx1035_pos, $P10
    ge rx1035_pos, rx1035_eos, rxscan1037_done
  rxscan1037_scan:
    set_addr $I10, rxscan1037_loop
    rx1035_cur."!mark_push"(0, rx1035_pos, $I10)
  rxscan1037_done:
.annotate 'line', 49
  # rx subrule "ws" subtype=method negate=
    rx1035_cur."!cursor_pos"(rx1035_pos)
    $P10 = rx1035_cur."ws"()
    unless $P10, rx1035_fail
    rx1035_pos = $P10."pos"()
.annotate 'line', 50
  # rx subrule "identifier" subtype=capture negate=
    rx1035_cur."!cursor_pos"(rx1035_pos)
    $P10 = rx1035_cur."identifier"()
    unless $P10, rx1035_fail
    rx1035_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1035_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1035_cur."!cursor_pos"(rx1035_pos)
    $P10 = rx1035_cur."ws"()
    unless $P10, rx1035_fail
    rx1035_pos = $P10."pos"()
.annotate 'line', 49
  # rx pass
    rx1035_cur."!cursor_pass"(rx1035_pos, "primary")
    if_null rx1035_debug, debug_81
    rx1035_cur."!cursor_debug"("PASS", "primary", " at pos=", rx1035_pos)
  debug_81:
    .return (rx1035_cur)
  rx1035_restart:
.annotate 'line', 9
    if_null rx1035_debug, debug_82
    rx1035_cur."!cursor_debug"("NEXT", "primary")
  debug_82:
  rx1035_fail:
    (rx1035_rep, rx1035_pos, $I10, $P10) = rx1035_cur."!mark_fail"(0)
    lt rx1035_pos, -1, rx1035_done
    eq rx1035_pos, -1, rx1035_fail
    jump $I10
  rx1035_done:
    rx1035_cur."!cursor_fail"()
    if_null rx1035_debug, debug_83
    rx1035_cur."!cursor_debug"("FAIL", "primary")
  debug_83:
    .return (rx1035_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__primary"  :subid("25_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "identifier"  :subid("26_1330294098.82018") :method :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
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
    if_null rx1039_debug, debug_84
    rx1039_cur."!cursor_debug"("START", "identifier")
  debug_84:
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
.annotate 'line', 54
  # rx subrule "keyword" subtype=zerowidth negate=1
    rx1039_cur."!cursor_pos"(rx1039_pos)
    $P10 = rx1039_cur."keyword"()
    if $P10, rx1039_fail
  # rx subrule "ident" subtype=capture negate=
    rx1039_cur."!cursor_pos"(rx1039_pos)
    $P10 = rx1039_cur."ident"()
    unless $P10, rx1039_fail
    rx1039_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("ident")
    rx1039_pos = $P10."pos"()
.annotate 'line', 53
  # rx pass
    rx1039_cur."!cursor_pass"(rx1039_pos, "identifier")
    if_null rx1039_debug, debug_85
    rx1039_cur."!cursor_debug"("PASS", "identifier", " at pos=", rx1039_pos)
  debug_85:
    .return (rx1039_cur)
  rx1039_restart:
.annotate 'line', 9
    if_null rx1039_debug, debug_86
    rx1039_cur."!cursor_debug"("NEXT", "identifier")
  debug_86:
  rx1039_fail:
    (rx1039_rep, rx1039_pos, $I10, $P10) = rx1039_cur."!mark_fail"(0)
    lt rx1039_pos, -1, rx1039_done
    eq rx1039_pos, -1, rx1039_fail
    jump $I10
  rx1039_done:
    rx1039_cur."!cursor_fail"()
    if_null rx1039_debug, debug_87
    rx1039_cur."!cursor_debug"("FAIL", "identifier")
  debug_87:
    .return (rx1039_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__identifier"  :subid("27_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "keyword"  :subid("28_1330294098.82018") :method :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1043_tgt
    .local int rx1043_pos
    .local int rx1043_off
    .local int rx1043_eos
    .local int rx1043_rep
    .local pmc rx1043_cur
    .local pmc rx1043_debug
    (rx1043_cur, rx1043_pos, rx1043_tgt, $I10) = self."!cursor_start"()
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
    if_null rx1043_debug, debug_88
    rx1043_cur."!cursor_debug"("START", "keyword")
  debug_88:
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
  alt1046_0:
.annotate 'line', 58
    set_addr $I10, alt1046_1
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "and"
    add $I11, rx1043_pos, 3
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 3
    ne $S10, "and", rx1043_fail
    add rx1043_pos, 3
    goto alt1046_end
  alt1046_1:
    set_addr $I10, alt1046_2
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "catch"
    add $I11, rx1043_pos, 5
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 5
    ne $S10, "catch", rx1043_fail
    add rx1043_pos, 5
    goto alt1046_end
  alt1046_2:
    set_addr $I10, alt1046_3
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "do"
    add $I11, rx1043_pos, 2
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 2
    ne $S10, "do", rx1043_fail
    add rx1043_pos, 2
    goto alt1046_end
  alt1046_3:
    set_addr $I10, alt1046_4
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "else"
    add $I11, rx1043_pos, 4
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 4
    ne $S10, "else", rx1043_fail
    add rx1043_pos, 4
    goto alt1046_end
  alt1046_4:
    set_addr $I10, alt1046_5
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "end"
    add $I11, rx1043_pos, 3
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 3
    ne $S10, "end", rx1043_fail
    add rx1043_pos, 3
    goto alt1046_end
  alt1046_5:
    set_addr $I10, alt1046_6
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "for"
    add $I11, rx1043_pos, 3
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 3
    ne $S10, "for", rx1043_fail
    add rx1043_pos, 3
    goto alt1046_end
  alt1046_6:
    set_addr $I10, alt1046_7
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "if"
    add $I11, rx1043_pos, 2
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 2
    ne $S10, "if", rx1043_fail
    add rx1043_pos, 2
    goto alt1046_end
  alt1046_7:
    set_addr $I10, alt1046_8
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
.annotate 'line', 59
  # rx literal  "not"
    add $I11, rx1043_pos, 3
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 3
    ne $S10, "not", rx1043_fail
    add rx1043_pos, 3
    goto alt1046_end
  alt1046_8:
    set_addr $I10, alt1046_9
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "or"
    add $I11, rx1043_pos, 2
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 2
    ne $S10, "or", rx1043_fail
    add rx1043_pos, 2
    goto alt1046_end
  alt1046_9:
    set_addr $I10, alt1046_10
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "sub"
    add $I11, rx1043_pos, 3
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 3
    ne $S10, "sub", rx1043_fail
    add rx1043_pos, 3
    goto alt1046_end
  alt1046_10:
    set_addr $I10, alt1046_11
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "throw"
    add $I11, rx1043_pos, 5
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 5
    ne $S10, "throw", rx1043_fail
    add rx1043_pos, 5
    goto alt1046_end
  alt1046_11:
    set_addr $I10, alt1046_12
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "try"
    add $I11, rx1043_pos, 3
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 3
    ne $S10, "try", rx1043_fail
    add rx1043_pos, 3
    goto alt1046_end
  alt1046_12:
    set_addr $I10, alt1046_13
    rx1043_cur."!mark_push"(0, rx1043_pos, $I10)
  # rx literal  "var"
    add $I11, rx1043_pos, 3
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 3
    ne $S10, "var", rx1043_fail
    add rx1043_pos, 3
    goto alt1046_end
  alt1046_13:
  # rx literal  "while"
    add $I11, rx1043_pos, 5
    gt $I11, rx1043_eos, rx1043_fail
    sub $I11, rx1043_pos, rx1043_off
    substr $S10, rx1043_tgt, $I11, 5
    ne $S10, "while", rx1043_fail
    add rx1043_pos, 5
  alt1046_end:
  # rxanchor rwb
    le rx1043_pos, 0, rx1043_fail
    sub $I10, rx1043_pos, rx1043_off
    is_cclass $I11, 8192, rx1043_tgt, $I10
    if $I11, rx1043_fail
    dec $I10
    is_cclass $I11, 8192, rx1043_tgt, $I10
    unless $I11, rx1043_fail
.annotate 'line', 57
  # rx pass
    rx1043_cur."!cursor_pass"(rx1043_pos, "keyword")
    if_null rx1043_debug, debug_89
    rx1043_cur."!cursor_debug"("PASS", "keyword", " at pos=", rx1043_pos)
  debug_89:
    .return (rx1043_cur)
  rx1043_restart:
.annotate 'line', 9
    if_null rx1043_debug, debug_90
    rx1043_cur."!cursor_debug"("NEXT", "keyword")
  debug_90:
  rx1043_fail:
    (rx1043_rep, rx1043_pos, $I10, $P10) = rx1043_cur."!mark_fail"(0)
    lt rx1043_pos, -1, rx1043_done
    eq rx1043_pos, -1, rx1043_fail
    jump $I10
  rx1043_done:
    rx1043_cur."!cursor_fail"()
    if_null rx1043_debug, debug_91
    rx1043_cur."!cursor_debug"("FAIL", "keyword")
  debug_91:
    .return (rx1043_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__keyword"  :subid("29_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
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
.sub "term:sym<primary>"  :subid("30_1330294098.82018") :method :outer("11_1330294098.82018")
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
    if_null rx1048_debug, debug_92
    rx1048_cur."!cursor_debug"("START", "term:sym<primary>")
  debug_92:
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
.annotate 'line', 63
  # rx subrule "primary" subtype=capture negate=
    rx1048_cur."!cursor_pos"(rx1048_pos)
    $P10 = rx1048_cur."primary"()
    unless $P10, rx1048_fail
    rx1048_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1048_pos = $P10."pos"()
.annotate 'line', 62
  # rx pass
    rx1048_cur."!cursor_pass"(rx1048_pos, "term:sym<primary>")
    if_null rx1048_debug, debug_93
    rx1048_cur."!cursor_debug"("PASS", "term:sym<primary>", " at pos=", rx1048_pos)
  debug_93:
    .return (rx1048_cur)
  rx1048_restart:
.annotate 'line', 9
    if_null rx1048_debug, debug_94
    rx1048_cur."!cursor_debug"("NEXT", "term:sym<primary>")
  debug_94:
  rx1048_fail:
    (rx1048_rep, rx1048_pos, $I10, $P10) = rx1048_cur."!mark_fail"(0)
    lt rx1048_pos, -1, rx1048_done
    eq rx1048_pos, -1, rx1048_fail
    jump $I10
  rx1048_done:
    rx1048_cur."!cursor_fail"()
    if_null rx1048_debug, debug_95
    rx1048_cur."!cursor_debug"("FAIL", "term:sym<primary>")
  debug_95:
    .return (rx1048_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<primary>"  :subid("31_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("primary", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<integer_constant>"  :subid("32_1330294098.82018") :method :outer("11_1330294098.82018")
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
    if_null rx1052_debug, debug_96
    rx1052_cur."!cursor_debug"("START", "term:sym<integer_constant>")
  debug_96:
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
.annotate 'line', 74
  # rx subrule "integer" subtype=capture negate=
    rx1052_cur."!cursor_pos"(rx1052_pos)
    $P10 = rx1052_cur."integer"()
    unless $P10, rx1052_fail
    rx1052_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("integer")
    rx1052_pos = $P10."pos"()
  # rx pass
    rx1052_cur."!cursor_pass"(rx1052_pos, "term:sym<integer_constant>")
    if_null rx1052_debug, debug_97
    rx1052_cur."!cursor_debug"("PASS", "term:sym<integer_constant>", " at pos=", rx1052_pos)
  debug_97:
    .return (rx1052_cur)
  rx1052_restart:
.annotate 'line', 9
    if_null rx1052_debug, debug_98
    rx1052_cur."!cursor_debug"("NEXT", "term:sym<integer_constant>")
  debug_98:
  rx1052_fail:
    (rx1052_rep, rx1052_pos, $I10, $P10) = rx1052_cur."!mark_fail"(0)
    lt rx1052_pos, -1, rx1052_done
    eq rx1052_pos, -1, rx1052_fail
    jump $I10
  rx1052_done:
    rx1052_cur."!cursor_fail"()
    if_null rx1052_debug, debug_99
    rx1052_cur."!cursor_debug"("FAIL", "term:sym<integer_constant>")
  debug_99:
    .return (rx1052_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<integer_constant>"  :subid("33_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("integer", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<string_constant>"  :subid("34_1330294098.82018") :method :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1056_tgt
    .local int rx1056_pos
    .local int rx1056_off
    .local int rx1056_eos
    .local int rx1056_rep
    .local pmc rx1056_cur
    .local pmc rx1056_debug
    (rx1056_cur, rx1056_pos, rx1056_tgt, $I10) = self."!cursor_start"()
    getattribute rx1056_debug, rx1056_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1056_cur
    .local pmc match
    .lex "$/", match
    length rx1056_eos, rx1056_tgt
    gt rx1056_pos, rx1056_eos, rx1056_done
    set rx1056_off, 0
    lt rx1056_pos, 2, rx1056_start
    sub rx1056_off, rx1056_pos, 1
    substr rx1056_tgt, rx1056_tgt, rx1056_off
  rx1056_start:
    eq $I10, 1, rx1056_restart
    if_null rx1056_debug, debug_100
    rx1056_cur."!cursor_debug"("START", "term:sym<string_constant>")
  debug_100:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1058_done
    goto rxscan1058_scan
  rxscan1058_loop:
    ($P10) = rx1056_cur."from"()
    inc $P10
    set rx1056_pos, $P10
    ge rx1056_pos, rx1056_eos, rxscan1058_done
  rxscan1058_scan:
    set_addr $I10, rxscan1058_loop
    rx1056_cur."!mark_push"(0, rx1056_pos, $I10)
  rxscan1058_done:
.annotate 'line', 78
  # rx subrule "quote" subtype=capture negate=
    rx1056_cur."!cursor_pos"(rx1056_pos)
    $P10 = rx1056_cur."quote"()
    unless $P10, rx1056_fail
    rx1056_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote")
    rx1056_pos = $P10."pos"()
  # rx pass
    rx1056_cur."!cursor_pass"(rx1056_pos, "term:sym<string_constant>")
    if_null rx1056_debug, debug_101
    rx1056_cur."!cursor_debug"("PASS", "term:sym<string_constant>", " at pos=", rx1056_pos)
  debug_101:
    .return (rx1056_cur)
  rx1056_restart:
.annotate 'line', 9
    if_null rx1056_debug, debug_102
    rx1056_cur."!cursor_debug"("NEXT", "term:sym<string_constant>")
  debug_102:
  rx1056_fail:
    (rx1056_rep, rx1056_pos, $I10, $P10) = rx1056_cur."!mark_fail"(0)
    lt rx1056_pos, -1, rx1056_done
    eq rx1056_pos, -1, rx1056_fail
    jump $I10
  rx1056_done:
    rx1056_cur."!cursor_fail"()
    if_null rx1056_debug, debug_103
    rx1056_cur."!cursor_debug"("FAIL", "term:sym<string_constant>")
  debug_103:
    .return (rx1056_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<string_constant>"  :subid("35_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("quote", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote"  :subid("36_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 80
    $P100 = self."!protoregex"("quote")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote"  :subid("37_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 80
    $P101 = self."!PREFIX__!protoregex"("quote")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<'>"  :subid("38_1330294098.82018") :method :outer("11_1330294098.82018")
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
    if_null rx1062_debug, debug_104
    rx1062_cur."!cursor_debug"("START", "quote:sym<'>")
  debug_104:
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
.annotate 'line', 81
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1062_pos, rx1062_off
    substr $S10, rx1062_tgt, $I10, 1
    index $I11, "'", $S10
    lt $I11, 0, rx1062_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1062_cur."!cursor_pos"(rx1062_pos)
    $P10 = rx1062_cur."quote_EXPR"(":q")
    unless $P10, rx1062_fail
    rx1062_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1062_pos = $P10."pos"()
  # rx pass
    rx1062_cur."!cursor_pass"(rx1062_pos, "quote:sym<'>")
    if_null rx1062_debug, debug_105
    rx1062_cur."!cursor_debug"("PASS", "quote:sym<'>", " at pos=", rx1062_pos)
  debug_105:
    .return (rx1062_cur)
  rx1062_restart:
.annotate 'line', 9
    if_null rx1062_debug, debug_106
    rx1062_cur."!cursor_debug"("NEXT", "quote:sym<'>")
  debug_106:
  rx1062_fail:
    (rx1062_rep, rx1062_pos, $I10, $P10) = rx1062_cur."!mark_fail"(0)
    lt rx1062_pos, -1, rx1062_done
    eq rx1062_pos, -1, rx1062_fail
    jump $I10
  rx1062_done:
    rx1062_cur."!cursor_fail"()
    if_null rx1062_debug, debug_107
    rx1062_cur."!cursor_debug"("FAIL", "quote:sym<'>")
  debug_107:
    .return (rx1062_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<'>"  :subid("39_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    new $P100, "ResizablePMCArray"
    push $P100, "'"
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<\">"  :subid("40_1330294098.82018") :method :outer("11_1330294098.82018")
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
    if_null rx1066_debug, debug_108
    rx1066_cur."!cursor_debug"("START", "quote:sym<\">")
  debug_108:
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
.annotate 'line', 82
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1066_pos, rx1066_off
    substr $S10, rx1066_tgt, $I10, 1
    index $I11, "\"", $S10
    lt $I11, 0, rx1066_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."quote_EXPR"(":qq")
    unless $P10, rx1066_fail
    rx1066_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1066_pos = $P10."pos"()
  # rx pass
    rx1066_cur."!cursor_pass"(rx1066_pos, "quote:sym<\">")
    if_null rx1066_debug, debug_109
    rx1066_cur."!cursor_debug"("PASS", "quote:sym<\">", " at pos=", rx1066_pos)
  debug_109:
    .return (rx1066_cur)
  rx1066_restart:
.annotate 'line', 9
    if_null rx1066_debug, debug_110
    rx1066_cur."!cursor_debug"("NEXT", "quote:sym<\">")
  debug_110:
  rx1066_fail:
    (rx1066_rep, rx1066_pos, $I10, $P10) = rx1066_cur."!mark_fail"(0)
    lt rx1066_pos, -1, rx1066_done
    eq rx1066_pos, -1, rx1066_fail
    jump $I10
  rx1066_done:
    rx1066_cur."!cursor_fail"()
    if_null rx1066_debug, debug_111
    rx1066_cur."!cursor_debug"("FAIL", "quote:sym<\">")
  debug_111:
    .return (rx1066_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<\">"  :subid("41_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    new $P100, "ResizablePMCArray"
    push $P100, "\""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<( )>"  :subid("42_1330294098.82018") :method :outer("11_1330294098.82018")
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
    if_null rx1070_debug, debug_112
    rx1070_cur."!cursor_debug"("START", "circumfix:sym<( )>")
  debug_112:
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
.annotate 'line', 91
  # rx literal  "("
    add $I11, rx1070_pos, 1
    gt $I11, rx1070_eos, rx1070_fail
    sub $I11, rx1070_pos, rx1070_off
    ord $I11, rx1070_tgt, $I11
    ne $I11, 40, rx1070_fail
    add rx1070_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."ws"()
    unless $P10, rx1070_fail
    rx1070_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."EXPR"()
    unless $P10, rx1070_fail
    rx1070_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1070_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1070_pos, 1
    gt $I11, rx1070_eos, rx1070_fail
    sub $I11, rx1070_pos, rx1070_off
    ord $I11, rx1070_tgt, $I11
    ne $I11, 41, rx1070_fail
    add rx1070_pos, 1
  # rx pass
    rx1070_cur."!cursor_pass"(rx1070_pos, "circumfix:sym<( )>")
    if_null rx1070_debug, debug_113
    rx1070_cur."!cursor_debug"("PASS", "circumfix:sym<( )>", " at pos=", rx1070_pos)
  debug_113:
    .return (rx1070_cur)
  rx1070_restart:
.annotate 'line', 9
    if_null rx1070_debug, debug_114
    rx1070_cur."!cursor_debug"("NEXT", "circumfix:sym<( )>")
  debug_114:
  rx1070_fail:
    (rx1070_rep, rx1070_pos, $I10, $P10) = rx1070_cur."!mark_fail"(0)
    lt rx1070_pos, -1, rx1070_done
    eq rx1070_pos, -1, rx1070_fail
    jump $I10
  rx1070_done:
    rx1070_cur."!cursor_fail"()
    if_null rx1070_debug, debug_115
    rx1070_cur."!cursor_debug"("FAIL", "circumfix:sym<( )>")
  debug_115:
    .return (rx1070_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<( )>"  :subid("43_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("ws", "(")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<*>"  :subid("44_1330294098.82018") :method :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1074_tgt
    .local int rx1074_pos
    .local int rx1074_off
    .local int rx1074_eos
    .local int rx1074_rep
    .local pmc rx1074_cur
    .local pmc rx1074_debug
    (rx1074_cur, rx1074_pos, rx1074_tgt, $I10) = self."!cursor_start"()
    getattribute rx1074_debug, rx1074_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1074_cur
    .local pmc match
    .lex "$/", match
    length rx1074_eos, rx1074_tgt
    gt rx1074_pos, rx1074_eos, rx1074_done
    set rx1074_off, 0
    lt rx1074_pos, 2, rx1074_start
    sub rx1074_off, rx1074_pos, 1
    substr rx1074_tgt, rx1074_tgt, rx1074_off
  rx1074_start:
    eq $I10, 1, rx1074_restart
    if_null rx1074_debug, debug_116
    rx1074_cur."!cursor_debug"("START", "infix:sym<*>")
  debug_116:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1076_done
    goto rxscan1076_scan
  rxscan1076_loop:
    ($P10) = rx1074_cur."from"()
    inc $P10
    set rx1074_pos, $P10
    ge rx1074_pos, rx1074_eos, rxscan1076_done
  rxscan1076_scan:
    set_addr $I10, rxscan1076_loop
    rx1074_cur."!mark_push"(0, rx1074_pos, $I10)
  rxscan1076_done:
.annotate 'line', 93
  # rx subcapture "sym"
    set_addr $I10, rxcap_1077_fail
    rx1074_cur."!mark_push"(0, rx1074_pos, $I10)
  # rx literal  "*"
    add $I11, rx1074_pos, 1
    gt $I11, rx1074_eos, rx1074_fail
    sub $I11, rx1074_pos, rx1074_off
    ord $I11, rx1074_tgt, $I11
    ne $I11, 42, rx1074_fail
    add rx1074_pos, 1
    set_addr $I10, rxcap_1077_fail
    ($I12, $I11) = rx1074_cur."!mark_peek"($I10)
    rx1074_cur."!cursor_pos"($I11)
    ($P10) = rx1074_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1074_pos, "")
    rx1074_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1077_done
  rxcap_1077_fail:
    goto rx1074_fail
  rxcap_1077_done:
  # rx subrule "O" subtype=capture negate=
    rx1074_cur."!cursor_pos"(rx1074_pos)
    $P10 = rx1074_cur."O"("%multiplicative, :pirop<mul>")
    unless $P10, rx1074_fail
    rx1074_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1074_pos = $P10."pos"()
  # rx pass
    rx1074_cur."!cursor_pass"(rx1074_pos, "infix:sym<*>")
    if_null rx1074_debug, debug_117
    rx1074_cur."!cursor_debug"("PASS", "infix:sym<*>", " at pos=", rx1074_pos)
  debug_117:
    .return (rx1074_cur)
  rx1074_restart:
.annotate 'line', 9
    if_null rx1074_debug, debug_118
    rx1074_cur."!cursor_debug"("NEXT", "infix:sym<*>")
  debug_118:
  rx1074_fail:
    (rx1074_rep, rx1074_pos, $I10, $P10) = rx1074_cur."!mark_fail"(0)
    lt rx1074_pos, -1, rx1074_done
    eq rx1074_pos, -1, rx1074_fail
    jump $I10
  rx1074_done:
    rx1074_cur."!cursor_fail"()
    if_null rx1074_debug, debug_119
    rx1074_cur."!cursor_debug"("FAIL", "infix:sym<*>")
  debug_119:
    .return (rx1074_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<*>"  :subid("45_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("O", "*")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym</>"  :subid("46_1330294098.82018") :method :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1079_tgt
    .local int rx1079_pos
    .local int rx1079_off
    .local int rx1079_eos
    .local int rx1079_rep
    .local pmc rx1079_cur
    .local pmc rx1079_debug
    (rx1079_cur, rx1079_pos, rx1079_tgt, $I10) = self."!cursor_start"()
    getattribute rx1079_debug, rx1079_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1079_cur
    .local pmc match
    .lex "$/", match
    length rx1079_eos, rx1079_tgt
    gt rx1079_pos, rx1079_eos, rx1079_done
    set rx1079_off, 0
    lt rx1079_pos, 2, rx1079_start
    sub rx1079_off, rx1079_pos, 1
    substr rx1079_tgt, rx1079_tgt, rx1079_off
  rx1079_start:
    eq $I10, 1, rx1079_restart
    if_null rx1079_debug, debug_120
    rx1079_cur."!cursor_debug"("START", "infix:sym</>")
  debug_120:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1081_done
    goto rxscan1081_scan
  rxscan1081_loop:
    ($P10) = rx1079_cur."from"()
    inc $P10
    set rx1079_pos, $P10
    ge rx1079_pos, rx1079_eos, rxscan1081_done
  rxscan1081_scan:
    set_addr $I10, rxscan1081_loop
    rx1079_cur."!mark_push"(0, rx1079_pos, $I10)
  rxscan1081_done:
.annotate 'line', 94
  # rx subcapture "sym"
    set_addr $I10, rxcap_1082_fail
    rx1079_cur."!mark_push"(0, rx1079_pos, $I10)
  # rx literal  "/"
    add $I11, rx1079_pos, 1
    gt $I11, rx1079_eos, rx1079_fail
    sub $I11, rx1079_pos, rx1079_off
    ord $I11, rx1079_tgt, $I11
    ne $I11, 47, rx1079_fail
    add rx1079_pos, 1
    set_addr $I10, rxcap_1082_fail
    ($I12, $I11) = rx1079_cur."!mark_peek"($I10)
    rx1079_cur."!cursor_pos"($I11)
    ($P10) = rx1079_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1079_pos, "")
    rx1079_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1082_done
  rxcap_1082_fail:
    goto rx1079_fail
  rxcap_1082_done:
  # rx subrule "O" subtype=capture negate=
    rx1079_cur."!cursor_pos"(rx1079_pos)
    $P10 = rx1079_cur."O"("%multiplicative, :pirop<div>")
    unless $P10, rx1079_fail
    rx1079_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1079_pos = $P10."pos"()
  # rx pass
    rx1079_cur."!cursor_pass"(rx1079_pos, "infix:sym</>")
    if_null rx1079_debug, debug_121
    rx1079_cur."!cursor_debug"("PASS", "infix:sym</>", " at pos=", rx1079_pos)
  debug_121:
    .return (rx1079_cur)
  rx1079_restart:
.annotate 'line', 9
    if_null rx1079_debug, debug_122
    rx1079_cur."!cursor_debug"("NEXT", "infix:sym</>")
  debug_122:
  rx1079_fail:
    (rx1079_rep, rx1079_pos, $I10, $P10) = rx1079_cur."!mark_fail"(0)
    lt rx1079_pos, -1, rx1079_done
    eq rx1079_pos, -1, rx1079_fail
    jump $I10
  rx1079_done:
    rx1079_cur."!cursor_fail"()
    if_null rx1079_debug, debug_123
    rx1079_cur."!cursor_debug"("FAIL", "infix:sym</>")
  debug_123:
    .return (rx1079_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym</>"  :subid("47_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("O", "/")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<+>"  :subid("48_1330294098.82018") :method :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1084_tgt
    .local int rx1084_pos
    .local int rx1084_off
    .local int rx1084_eos
    .local int rx1084_rep
    .local pmc rx1084_cur
    .local pmc rx1084_debug
    (rx1084_cur, rx1084_pos, rx1084_tgt, $I10) = self."!cursor_start"()
    getattribute rx1084_debug, rx1084_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1084_cur
    .local pmc match
    .lex "$/", match
    length rx1084_eos, rx1084_tgt
    gt rx1084_pos, rx1084_eos, rx1084_done
    set rx1084_off, 0
    lt rx1084_pos, 2, rx1084_start
    sub rx1084_off, rx1084_pos, 1
    substr rx1084_tgt, rx1084_tgt, rx1084_off
  rx1084_start:
    eq $I10, 1, rx1084_restart
    if_null rx1084_debug, debug_124
    rx1084_cur."!cursor_debug"("START", "infix:sym<+>")
  debug_124:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1086_done
    goto rxscan1086_scan
  rxscan1086_loop:
    ($P10) = rx1084_cur."from"()
    inc $P10
    set rx1084_pos, $P10
    ge rx1084_pos, rx1084_eos, rxscan1086_done
  rxscan1086_scan:
    set_addr $I10, rxscan1086_loop
    rx1084_cur."!mark_push"(0, rx1084_pos, $I10)
  rxscan1086_done:
.annotate 'line', 96
  # rx subcapture "sym"
    set_addr $I10, rxcap_1087_fail
    rx1084_cur."!mark_push"(0, rx1084_pos, $I10)
  # rx literal  "+"
    add $I11, rx1084_pos, 1
    gt $I11, rx1084_eos, rx1084_fail
    sub $I11, rx1084_pos, rx1084_off
    ord $I11, rx1084_tgt, $I11
    ne $I11, 43, rx1084_fail
    add rx1084_pos, 1
    set_addr $I10, rxcap_1087_fail
    ($I12, $I11) = rx1084_cur."!mark_peek"($I10)
    rx1084_cur."!cursor_pos"($I11)
    ($P10) = rx1084_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1084_pos, "")
    rx1084_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1087_done
  rxcap_1087_fail:
    goto rx1084_fail
  rxcap_1087_done:
  # rx subrule "O" subtype=capture negate=
    rx1084_cur."!cursor_pos"(rx1084_pos)
    $P10 = rx1084_cur."O"("%additive, :pirop<add>")
    unless $P10, rx1084_fail
    rx1084_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1084_pos = $P10."pos"()
  # rx pass
    rx1084_cur."!cursor_pass"(rx1084_pos, "infix:sym<+>")
    if_null rx1084_debug, debug_125
    rx1084_cur."!cursor_debug"("PASS", "infix:sym<+>", " at pos=", rx1084_pos)
  debug_125:
    .return (rx1084_cur)
  rx1084_restart:
.annotate 'line', 9
    if_null rx1084_debug, debug_126
    rx1084_cur."!cursor_debug"("NEXT", "infix:sym<+>")
  debug_126:
  rx1084_fail:
    (rx1084_rep, rx1084_pos, $I10, $P10) = rx1084_cur."!mark_fail"(0)
    lt rx1084_pos, -1, rx1084_done
    eq rx1084_pos, -1, rx1084_fail
    jump $I10
  rx1084_done:
    rx1084_cur."!cursor_fail"()
    if_null rx1084_debug, debug_127
    rx1084_cur."!cursor_debug"("FAIL", "infix:sym<+>")
  debug_127:
    .return (rx1084_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<+>"  :subid("49_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("O", "+")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<->"  :subid("50_1330294098.82018") :method :outer("11_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .local string rx1089_tgt
    .local int rx1089_pos
    .local int rx1089_off
    .local int rx1089_eos
    .local int rx1089_rep
    .local pmc rx1089_cur
    .local pmc rx1089_debug
    (rx1089_cur, rx1089_pos, rx1089_tgt, $I10) = self."!cursor_start"()
    getattribute rx1089_debug, rx1089_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1089_cur
    .local pmc match
    .lex "$/", match
    length rx1089_eos, rx1089_tgt
    gt rx1089_pos, rx1089_eos, rx1089_done
    set rx1089_off, 0
    lt rx1089_pos, 2, rx1089_start
    sub rx1089_off, rx1089_pos, 1
    substr rx1089_tgt, rx1089_tgt, rx1089_off
  rx1089_start:
    eq $I10, 1, rx1089_restart
    if_null rx1089_debug, debug_128
    rx1089_cur."!cursor_debug"("START", "infix:sym<->")
  debug_128:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1091_done
    goto rxscan1091_scan
  rxscan1091_loop:
    ($P10) = rx1089_cur."from"()
    inc $P10
    set rx1089_pos, $P10
    ge rx1089_pos, rx1089_eos, rxscan1091_done
  rxscan1091_scan:
    set_addr $I10, rxscan1091_loop
    rx1089_cur."!mark_push"(0, rx1089_pos, $I10)
  rxscan1091_done:
.annotate 'line', 97
  # rx subcapture "sym"
    set_addr $I10, rxcap_1092_fail
    rx1089_cur."!mark_push"(0, rx1089_pos, $I10)
  # rx literal  "-"
    add $I11, rx1089_pos, 1
    gt $I11, rx1089_eos, rx1089_fail
    sub $I11, rx1089_pos, rx1089_off
    ord $I11, rx1089_tgt, $I11
    ne $I11, 45, rx1089_fail
    add rx1089_pos, 1
    set_addr $I10, rxcap_1092_fail
    ($I12, $I11) = rx1089_cur."!mark_peek"($I10)
    rx1089_cur."!cursor_pos"($I11)
    ($P10) = rx1089_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1089_pos, "")
    rx1089_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1092_done
  rxcap_1092_fail:
    goto rx1089_fail
  rxcap_1092_done:
  # rx subrule "O" subtype=capture negate=
    rx1089_cur."!cursor_pos"(rx1089_pos)
    $P10 = rx1089_cur."O"("%additive, :pirop<sub>")
    unless $P10, rx1089_fail
    rx1089_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1089_pos = $P10."pos"()
  # rx pass
    rx1089_cur."!cursor_pass"(rx1089_pos, "infix:sym<->")
    if_null rx1089_debug, debug_129
    rx1089_cur."!cursor_debug"("PASS", "infix:sym<->", " at pos=", rx1089_pos)
  debug_129:
    .return (rx1089_cur)
  rx1089_restart:
.annotate 'line', 9
    if_null rx1089_debug, debug_130
    rx1089_cur."!cursor_debug"("NEXT", "infix:sym<->")
  debug_130:
  rx1089_fail:
    (rx1089_rep, rx1089_pos, $I10, $P10) = rx1089_cur."!mark_fail"(0)
    lt rx1089_pos, -1, rx1089_done
    eq rx1089_pos, -1, rx1089_fail
    jump $I10
  rx1089_done:
    rx1089_cur."!cursor_fail"()
    if_null rx1089_debug, debug_131
    rx1089_cur."!cursor_debug"("FAIL", "infix:sym<->")
  debug_131:
    .return (rx1089_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<->"  :subid("51_1330294098.82018") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    $P100 = self."!PREFIX__!subrule"("O", "-")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "_block1093" :load :anon :subid("52_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 9
    .const '' $P1095 = "11_1330294098.82018" 
    $P100 = $P1095()
    .return ($P100)
.end


.namespace []
.sub "_block1096" :load :anon :subid("53_1330294098.82018")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 1
    .const '' $P1098 = "10_1330294098.82018" 
    $P100 = $P1098()
    .return ($P100)
.end

