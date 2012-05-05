
.namespace []
.sub "_block1000"  :anon :subid("10_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1336235026.57311" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 10
    .const 'Sub' $P1003 = "11_1336235026.57311" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1314 = "133_1336235026.57311" 
    .return ($P1314)
.end


.namespace []
.sub "" :load :init :subid("post134") :outer("10_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1336235026.57311" 
    .local pmc block
    set block, $P1001
    $P1316 = get_root_global ["parrot"], "P6metaclass"
    $P1316."new_class"("blu::Grammar", "HLL::Grammar" :named("parent"))
.end


.namespace ["blu";"Grammar"]
.sub "_block1002"  :subid("11_1336235026.57311") :outer("10_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const 'Sub' $P1305 = "130_1336235026.57311" 
    capture_lex $P1305
    .const 'Sub' $P1300 = "128_1336235026.57311" 
    capture_lex $P1300
    .const 'Sub' $P1295 = "126_1336235026.57311" 
    capture_lex $P1295
    .const 'Sub' $P1290 = "124_1336235026.57311" 
    capture_lex $P1290
    .const 'Sub' $P1285 = "122_1336235026.57311" 
    capture_lex $P1285
    .const 'Sub' $P1280 = "120_1336235026.57311" 
    capture_lex $P1280
    .const 'Sub' $P1275 = "118_1336235026.57311" 
    capture_lex $P1275
    .const 'Sub' $P1270 = "116_1336235026.57311" 
    capture_lex $P1270
    .const 'Sub' $P1265 = "114_1336235026.57311" 
    capture_lex $P1265
    .const 'Sub' $P1260 = "112_1336235026.57311" 
    capture_lex $P1260
    .const 'Sub' $P1255 = "110_1336235026.57311" 
    capture_lex $P1255
    .const 'Sub' $P1250 = "108_1336235026.57311" 
    capture_lex $P1250
    .const 'Sub' $P1245 = "106_1336235026.57311" 
    capture_lex $P1245
    .const 'Sub' $P1240 = "104_1336235026.57311" 
    capture_lex $P1240
    .const 'Sub' $P1235 = "102_1336235026.57311" 
    capture_lex $P1235
    .const 'Sub' $P1230 = "100_1336235026.57311" 
    capture_lex $P1230
    .const 'Sub' $P1226 = "98_1336235026.57311" 
    capture_lex $P1226
    .const 'Sub' $P1222 = "96_1336235026.57311" 
    capture_lex $P1222
    .const 'Sub' $P1218 = "94_1336235026.57311" 
    capture_lex $P1218
    .const 'Sub' $P1212 = "90_1336235026.57311" 
    capture_lex $P1212
    .const 'Sub' $P1208 = "88_1336235026.57311" 
    capture_lex $P1208
    .const 'Sub' $P1204 = "86_1336235026.57311" 
    capture_lex $P1204
    .const 'Sub' $P1195 = "84_1336235026.57311" 
    capture_lex $P1195
    .const 'Sub' $P1186 = "82_1336235026.57311" 
    capture_lex $P1186
    .const 'Sub' $P1181 = "80_1336235026.57311" 
    capture_lex $P1181
    .const 'Sub' $P1177 = "78_1336235026.57311" 
    capture_lex $P1177
    .const 'Sub' $P1169 = "76_1336235026.57311" 
    capture_lex $P1169
    .const 'Sub' $P1161 = "74_1336235026.57311" 
    capture_lex $P1161
    .const 'Sub' $P1153 = "72_1336235026.57311" 
    capture_lex $P1153
    .const 'Sub' $P1149 = "70_1336235026.57311" 
    capture_lex $P1149
    .const 'Sub' $P1144 = "68_1336235026.57311" 
    capture_lex $P1144
    .const 'Sub' $P1140 = "66_1336235026.57311" 
    capture_lex $P1140
    .const 'Sub' $P1136 = "64_1336235026.57311" 
    capture_lex $P1136
    .const 'Sub' $P1132 = "62_1336235026.57311" 
    capture_lex $P1132
    .const 'Sub' $P1128 = "60_1336235026.57311" 
    capture_lex $P1128
    .const 'Sub' $P1120 = "56_1336235026.57311" 
    capture_lex $P1120
    .const 'Sub' $P1115 = "54_1336235026.57311" 
    capture_lex $P1115
    .const 'Sub' $P1106 = "52_1336235026.57311" 
    capture_lex $P1106
    .const 'Sub' $P1100 = "50_1336235026.57311" 
    capture_lex $P1100
    .const 'Sub' $P1094 = "48_1336235026.57311" 
    capture_lex $P1094
    .const 'Sub' $P1090 = "46_1336235026.57311" 
    capture_lex $P1090
    .const 'Sub' $P1085 = "44_1336235026.57311" 
    capture_lex $P1085
    .const 'Sub' $P1081 = "42_1336235026.57311" 
    capture_lex $P1081
    .const 'Sub' $P1076 = "40_1336235026.57311" 
    capture_lex $P1076
    .const 'Sub' $P1071 = "38_1336235026.57311" 
    capture_lex $P1071
    .const 'Sub' $P1065 = "36_1336235026.57311" 
    capture_lex $P1065
    .const 'Sub' $P1060 = "34_1336235026.57311" 
    capture_lex $P1060
    .const 'Sub' $P1056 = "32_1336235026.57311" 
    capture_lex $P1056
    .const 'Sub' $P1050 = "30_1336235026.57311" 
    capture_lex $P1050
    .const 'Sub' $P1041 = "28_1336235026.57311" 
    capture_lex $P1041
    .const 'Sub' $P1037 = "26_1336235026.57311" 
    capture_lex $P1037
    .const 'Sub' $P1033 = "24_1336235026.57311" 
    capture_lex $P1033
    .const 'Sub' $P1028 = "22_1336235026.57311" 
    capture_lex $P1028
    .const 'Sub' $P1020 = "18_1336235026.57311" 
    capture_lex $P1020
    .const 'Sub' $P1013 = "16_1336235026.57311" 
    capture_lex $P1013
    .const 'Sub' $P1009 = "14_1336235026.57311" 
    capture_lex $P1009
    .const 'Sub' $P1004 = "12_1336235026.57311" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
    .const 'Sub' $P1305 = "130_1336235026.57311" 
    capture_lex $P1305
    .return ($P1305)
    .const 'Sub' $P1311 = "132_1336235026.57311" 
    .return ($P1311)
.end


.namespace ["blu";"Grammar"]
.sub "" :load :init :subid("post135") :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const 'Sub' $P1003 = "11_1336235026.57311" 
    .local pmc block
    set block, $P1003
.annotate 'line', 225
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<w>, :assoc<unary>", "%unary-negate")
.annotate 'line', 226
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<v>, :assoc<unary>", "%unary-not")
.annotate 'line', 227
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<u>, :assoc<left>", "%multiplicative")
.annotate 'line', 228
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<t>, :assoc<left>", "%additive")
.annotate 'line', 229
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<s>, :assoc<left>", "%relational")
.annotate 'line', 230
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<r>, :assoc<left>", "%conjunction")
.annotate 'line', 231
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<q>, :assoc<left>", "%disjunction")
.end


.namespace ["blu";"Grammar"]
.sub "TOP"  :subid("12_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1005_debug, debug_136
    rx1005_cur."!cursor_debug"("START", "TOP")
  debug_136:
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
    if_null rx1005_debug, debug_137
    rx1005_cur."!cursor_debug"("PASS", "TOP", " at pos=", rx1005_pos)
  debug_137:
    .return (rx1005_cur)
  rx1005_restart:
    if_null rx1005_debug, debug_138
    rx1005_cur."!cursor_debug"("NEXT", "TOP")
  debug_138:
  rx1005_fail:
    (rx1005_rep, rx1005_pos, $I10, $P10) = rx1005_cur."!mark_fail"(0)
    lt rx1005_pos, -1, rx1005_done
    eq rx1005_pos, -1, rx1005_fail
    jump $I10
  rx1005_done:
    rx1005_cur."!cursor_fail"()
    if_null rx1005_debug, debug_139
    rx1005_cur."!cursor_debug"("FAIL", "TOP")
  debug_139:
    .return (rx1005_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__TOP"  :subid("13_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "begin_TOP"  :subid("14_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1010_debug, debug_140
    rx1010_cur."!cursor_debug"("START", "begin_TOP")
  debug_140:
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
    if_null rx1010_debug, debug_141
    rx1010_cur."!cursor_debug"("PASS", "begin_TOP", " at pos=", rx1010_pos)
  debug_141:
    .return (rx1010_cur)
  rx1010_restart:
.annotate 'line', 10
    if_null rx1010_debug, debug_142
    rx1010_cur."!cursor_debug"("NEXT", "begin_TOP")
  debug_142:
  rx1010_fail:
    (rx1010_rep, rx1010_pos, $I10, $P10) = rx1010_cur."!mark_fail"(0)
    lt rx1010_pos, -1, rx1010_done
    eq rx1010_pos, -1, rx1010_fail
    jump $I10
  rx1010_done:
    rx1010_cur."!cursor_fail"()
    if_null rx1010_debug, debug_143
    rx1010_cur."!cursor_debug"("FAIL", "begin_TOP")
  debug_143:
    .return (rx1010_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__begin_TOP"  :subid("15_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "ws"  :subid("16_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1014_debug, debug_144
    rx1014_cur."!cursor_debug"("START", "ws")
  debug_144:
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
    if_null rx1014_debug, debug_145
    rx1014_cur."!cursor_debug"("PASS", "ws", " at pos=", rx1014_pos)
  debug_145:
    .return (rx1014_cur)
  rx1014_restart:
.annotate 'line', 10
    if_null rx1014_debug, debug_146
    rx1014_cur."!cursor_debug"("NEXT", "ws")
  debug_146:
  rx1014_fail:
    (rx1014_rep, rx1014_pos, $I10, $P10) = rx1014_cur."!mark_fail"(0)
    lt rx1014_pos, -1, rx1014_done
    eq rx1014_pos, -1, rx1014_fail
    jump $I10
  rx1014_done:
    rx1014_cur."!cursor_fail"()
    if_null rx1014_debug, debug_147
    rx1014_cur."!cursor_debug"("FAIL", "ws")
  debug_147:
    .return (rx1014_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__ws"  :subid("17_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "statement_list"  :subid("18_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1021_debug, debug_148
    rx1021_cur."!cursor_debug"("START", "statement_list")
  debug_148:
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
    if_null rx1021_debug, debug_149
    rx1021_cur."!cursor_debug"("PASS", "statement_list", " at pos=", rx1021_pos)
  debug_149:
    .return (rx1021_cur)
  rx1021_restart:
.annotate 'line', 10
    if_null rx1021_debug, debug_150
    rx1021_cur."!cursor_debug"("NEXT", "statement_list")
  debug_150:
  rx1021_fail:
    (rx1021_rep, rx1021_pos, $I10, $P10) = rx1021_cur."!mark_fail"(0)
    lt rx1021_pos, -1, rx1021_done
    eq rx1021_pos, -1, rx1021_fail
    jump $I10
  rx1021_done:
    rx1021_cur."!cursor_fail"()
    if_null rx1021_debug, debug_151
    rx1021_cur."!cursor_debug"("FAIL", "statement_list")
  debug_151:
    .return (rx1021_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement_list"  :subid("19_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement"  :subid("20_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 48
    $P100 = self."!protoregex"("statement")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement"  :subid("21_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 48
    $P101 = self."!PREFIX__!protoregex"("statement")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "stat_or_def"  :subid("22_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1029_debug, debug_152
    rx1029_cur."!cursor_debug"("START", "stat_or_def")
  debug_152:
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
  # rx subrule "fn_definition" subtype=capture negate=
    rx1029_cur."!cursor_pos"(rx1029_pos)
    $P10 = rx1029_cur."fn_definition"()
    unless $P10, rx1029_fail
    rx1029_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("fn_definition")
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
    if_null rx1029_debug, debug_153
    rx1029_cur."!cursor_debug"("PASS", "stat_or_def", " at pos=", rx1029_pos)
  debug_153:
    .return (rx1029_cur)
  rx1029_restart:
.annotate 'line', 10
    if_null rx1029_debug, debug_154
    rx1029_cur."!cursor_debug"("NEXT", "stat_or_def")
  debug_154:
  rx1029_fail:
    (rx1029_rep, rx1029_pos, $I10, $P10) = rx1029_cur."!mark_fail"(0)
    lt rx1029_pos, -1, rx1029_done
    eq rx1029_pos, -1, rx1029_fail
    jump $I10
  rx1029_done:
    rx1029_cur."!cursor_fail"()
    if_null rx1029_debug, debug_155
    rx1029_cur."!cursor_debug"("FAIL", "stat_or_def")
  debug_155:
    .return (rx1029_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__stat_or_def"  :subid("23_1336235026.57311") :method
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
.sub "statement:sym<fn_call>"  :subid("24_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1034_debug, debug_156
    rx1034_cur."!cursor_debug"("START", "statement:sym<fn_call>")
  debug_156:
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
    rx1034_cur."!cursor_pass"(rx1034_pos, "statement:sym<fn_call>")
    if_null rx1034_debug, debug_157
    rx1034_cur."!cursor_debug"("PASS", "statement:sym<fn_call>", " at pos=", rx1034_pos)
  debug_157:
    .return (rx1034_cur)
  rx1034_restart:
.annotate 'line', 10
    if_null rx1034_debug, debug_158
    rx1034_cur."!cursor_debug"("NEXT", "statement:sym<fn_call>")
  debug_158:
  rx1034_fail:
    (rx1034_rep, rx1034_pos, $I10, $P10) = rx1034_cur."!mark_fail"(0)
    lt rx1034_pos, -1, rx1034_done
    eq rx1034_pos, -1, rx1034_fail
    jump $I10
  rx1034_done:
    rx1034_cur."!cursor_fail"()
    if_null rx1034_debug, debug_159
    rx1034_cur."!cursor_debug"("FAIL", "statement:sym<fn_call>")
  debug_159:
    .return (rx1034_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<fn_call>"  :subid("25_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<term_fn_call>"  :subid("26_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1038_debug, debug_160
    rx1038_cur."!cursor_debug"("START", "term:sym<term_fn_call>")
  debug_160:
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
  # rx subrule "primary" subtype=capture negate=
    rx1038_cur."!cursor_pos"(rx1038_pos)
    $P10 = rx1038_cur."primary"()
    unless $P10, rx1038_fail
    rx1038_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1038_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1038_cur."!cursor_pos"(rx1038_pos)
    $P10 = rx1038_cur."ws"()
    unless $P10, rx1038_fail
    rx1038_pos = $P10."pos"()
  # rx subrule "arguments" subtype=capture negate=
    rx1038_cur."!cursor_pos"(rx1038_pos)
    $P10 = rx1038_cur."arguments"()
    unless $P10, rx1038_fail
    rx1038_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("arguments")
    rx1038_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1038_cur."!cursor_pos"(rx1038_pos)
    $P10 = rx1038_cur."ws"()
    unless $P10, rx1038_fail
    rx1038_pos = $P10."pos"()
.annotate 'line', 68
  # rx pass
    rx1038_cur."!cursor_pass"(rx1038_pos, "term:sym<term_fn_call>")
    if_null rx1038_debug, debug_161
    rx1038_cur."!cursor_debug"("PASS", "term:sym<term_fn_call>", " at pos=", rx1038_pos)
  debug_161:
    .return (rx1038_cur)
  rx1038_restart:
.annotate 'line', 10
    if_null rx1038_debug, debug_162
    rx1038_cur."!cursor_debug"("NEXT", "term:sym<term_fn_call>")
  debug_162:
  rx1038_fail:
    (rx1038_rep, rx1038_pos, $I10, $P10) = rx1038_cur."!mark_fail"(0)
    lt rx1038_pos, -1, rx1038_done
    eq rx1038_pos, -1, rx1038_fail
    jump $I10
  rx1038_done:
    rx1038_cur."!cursor_fail"()
    if_null rx1038_debug, debug_163
    rx1038_cur."!cursor_debug"("FAIL", "term:sym<term_fn_call>")
  debug_163:
    .return (rx1038_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<term_fn_call>"  :subid("27_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "arguments"  :subid("28_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1042_tgt
    .local int rx1042_pos
    .local int rx1042_off
    .local int rx1042_eos
    .local int rx1042_rep
    .local pmc rx1042_cur
    .local pmc rx1042_debug
    (rx1042_cur, rx1042_pos, rx1042_tgt, $I10) = self."!cursor_start"()
    rx1042_cur."!cursor_caparray"("EXPR")
    getattribute rx1042_debug, rx1042_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1042_cur
    .local pmc match
    .lex "$/", match
    length rx1042_eos, rx1042_tgt
    gt rx1042_pos, rx1042_eos, rx1042_done
    set rx1042_off, 0
    lt rx1042_pos, 2, rx1042_start
    sub rx1042_off, rx1042_pos, 1
    substr rx1042_tgt, rx1042_tgt, rx1042_off
  rx1042_start:
    eq $I10, 1, rx1042_restart
    if_null rx1042_debug, debug_164
    rx1042_cur."!cursor_debug"("START", "arguments")
  debug_164:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1044_done
    goto rxscan1044_scan
  rxscan1044_loop:
    ($P10) = rx1042_cur."from"()
    inc $P10
    set rx1042_pos, $P10
    ge rx1042_pos, rx1042_eos, rxscan1044_done
  rxscan1044_scan:
    set_addr $I10, rxscan1044_loop
    rx1042_cur."!mark_push"(0, rx1042_pos, $I10)
  rxscan1044_done:
.annotate 'line', 72
  # rx subrule "ws" subtype=method negate=
    rx1042_cur."!cursor_pos"(rx1042_pos)
    $P10 = rx1042_cur."ws"()
    unless $P10, rx1042_fail
    rx1042_pos = $P10."pos"()
.annotate 'line', 73
  # rx literal  "("
    add $I11, rx1042_pos, 1
    gt $I11, rx1042_eos, rx1042_fail
    sub $I11, rx1042_pos, rx1042_off
    ord $I11, rx1042_tgt, $I11
    ne $I11, 40, rx1042_fail
    add rx1042_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1042_cur."!cursor_pos"(rx1042_pos)
    $P10 = rx1042_cur."ws"()
    unless $P10, rx1042_fail
    rx1042_pos = $P10."pos"()
  # rx rxquantr1045 ** 0..1
    set_addr $I10, rxquantr1045_done
    rx1042_cur."!mark_push"(0, rx1042_pos, $I10)
  rxquantr1045_loop:
  # rx rxquantr1046 ** 1..*
    set_addr $I10, rxquantr1046_done
    rx1042_cur."!mark_push"(0, -1, $I10)
  rxquantr1046_loop:
  # rx subrule "EXPR" subtype=capture negate=
    rx1042_cur."!cursor_pos"(rx1042_pos)
    $P10 = rx1042_cur."EXPR"()
    unless $P10, rx1042_fail
    goto rxsubrule1047_pass
  rxsubrule1047_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1042_fail
  rxsubrule1047_pass:
    set_addr $I10, rxsubrule1047_back
    rx1042_cur."!mark_push"(0, rx1042_pos, $I10, $P10)
    $P10."!cursor_names"("EXPR")
    rx1042_pos = $P10."pos"()
    set_addr $I10, rxquantr1046_done
    (rx1042_rep) = rx1042_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1046_done
    rx1042_cur."!mark_push"(rx1042_rep, rx1042_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1042_cur."!cursor_pos"(rx1042_pos)
    $P10 = rx1042_cur."ws"()
    unless $P10, rx1042_fail
    goto rxsubrule1048_pass
  rxsubrule1048_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1042_fail
  rxsubrule1048_pass:
    set_addr $I10, rxsubrule1048_back
    rx1042_cur."!mark_push"(0, rx1042_pos, $I10, $P10)
    rx1042_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1042_pos, 1
    gt $I11, rx1042_eos, rx1042_fail
    sub $I11, rx1042_pos, rx1042_off
    ord $I11, rx1042_tgt, $I11
    ne $I11, 44, rx1042_fail
    add rx1042_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1042_cur."!cursor_pos"(rx1042_pos)
    $P10 = rx1042_cur."ws"()
    unless $P10, rx1042_fail
    goto rxsubrule1049_pass
  rxsubrule1049_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1042_fail
  rxsubrule1049_pass:
    set_addr $I10, rxsubrule1049_back
    rx1042_cur."!mark_push"(0, rx1042_pos, $I10, $P10)
    rx1042_pos = $P10."pos"()
    goto rxquantr1046_loop
  rxquantr1046_done:
    set_addr $I10, rxquantr1045_done
    (rx1042_rep) = rx1042_cur."!mark_commit"($I10)
  rxquantr1045_done:
  # rx subrule "ws" subtype=method negate=
    rx1042_cur."!cursor_pos"(rx1042_pos)
    $P10 = rx1042_cur."ws"()
    unless $P10, rx1042_fail
    rx1042_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1042_pos, 1
    gt $I11, rx1042_eos, rx1042_fail
    sub $I11, rx1042_pos, rx1042_off
    ord $I11, rx1042_tgt, $I11
    ne $I11, 41, rx1042_fail
    add rx1042_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1042_cur."!cursor_pos"(rx1042_pos)
    $P10 = rx1042_cur."ws"()
    unless $P10, rx1042_fail
    rx1042_pos = $P10."pos"()
.annotate 'line', 72
  # rx pass
    rx1042_cur."!cursor_pass"(rx1042_pos, "arguments")
    if_null rx1042_debug, debug_165
    rx1042_cur."!cursor_debug"("PASS", "arguments", " at pos=", rx1042_pos)
  debug_165:
    .return (rx1042_cur)
  rx1042_restart:
.annotate 'line', 10
    if_null rx1042_debug, debug_166
    rx1042_cur."!cursor_debug"("NEXT", "arguments")
  debug_166:
  rx1042_fail:
    (rx1042_rep, rx1042_pos, $I10, $P10) = rx1042_cur."!mark_fail"(0)
    lt rx1042_pos, -1, rx1042_done
    eq rx1042_pos, -1, rx1042_fail
    jump $I10
  rx1042_done:
    rx1042_cur."!cursor_fail"()
    if_null rx1042_debug, debug_167
    rx1042_cur."!cursor_debug"("FAIL", "arguments")
  debug_167:
    .return (rx1042_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__arguments"  :subid("29_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<var>"  :subid("30_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1051_tgt
    .local int rx1051_pos
    .local int rx1051_off
    .local int rx1051_eos
    .local int rx1051_rep
    .local pmc rx1051_cur
    .local pmc rx1051_debug
    (rx1051_cur, rx1051_pos, rx1051_tgt, $I10) = self."!cursor_start"()
    rx1051_cur."!cursor_caparray"("EXPR")
    getattribute rx1051_debug, rx1051_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1051_cur
    .local pmc match
    .lex "$/", match
    length rx1051_eos, rx1051_tgt
    gt rx1051_pos, rx1051_eos, rx1051_done
    set rx1051_off, 0
    lt rx1051_pos, 2, rx1051_start
    sub rx1051_off, rx1051_pos, 1
    substr rx1051_tgt, rx1051_tgt, rx1051_off
  rx1051_start:
    eq $I10, 1, rx1051_restart
    if_null rx1051_debug, debug_168
    rx1051_cur."!cursor_debug"("START", "statement:sym<var>")
  debug_168:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1053_done
    goto rxscan1053_scan
  rxscan1053_loop:
    ($P10) = rx1051_cur."from"()
    inc $P10
    set rx1051_pos, $P10
    ge rx1051_pos, rx1051_eos, rxscan1053_done
  rxscan1053_scan:
    set_addr $I10, rxscan1053_loop
    rx1051_cur."!mark_push"(0, rx1051_pos, $I10)
  rxscan1053_done:
.annotate 'line', 78
  # rx subrule "ws" subtype=method negate=
    rx1051_cur."!cursor_pos"(rx1051_pos)
    $P10 = rx1051_cur."ws"()
    unless $P10, rx1051_fail
    rx1051_pos = $P10."pos"()
.annotate 'line', 79
  # rx subcapture "sym"
    set_addr $I10, rxcap_1054_fail
    rx1051_cur."!mark_push"(0, rx1051_pos, $I10)
  # rx literal  "var"
    add $I11, rx1051_pos, 3
    gt $I11, rx1051_eos, rx1051_fail
    sub $I11, rx1051_pos, rx1051_off
    substr $S10, rx1051_tgt, $I11, 3
    ne $S10, "var", rx1051_fail
    add rx1051_pos, 3
    set_addr $I10, rxcap_1054_fail
    ($I12, $I11) = rx1051_cur."!mark_peek"($I10)
    rx1051_cur."!cursor_pos"($I11)
    ($P10) = rx1051_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1051_pos, "")
    rx1051_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1054_done
  rxcap_1054_fail:
    goto rx1051_fail
  rxcap_1054_done:
  # rx subrule "ws" subtype=method negate=
    rx1051_cur."!cursor_pos"(rx1051_pos)
    $P10 = rx1051_cur."ws"()
    unless $P10, rx1051_fail
    rx1051_pos = $P10."pos"()
  # rx subrule "identifier" subtype=capture negate=
    rx1051_cur."!cursor_pos"(rx1051_pos)
    $P10 = rx1051_cur."identifier"()
    unless $P10, rx1051_fail
    rx1051_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1051_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1051_cur."!cursor_pos"(rx1051_pos)
    $P10 = rx1051_cur."ws"()
    unless $P10, rx1051_fail
    rx1051_pos = $P10."pos"()
  # rx rxquantr1055 ** 0..1
    set_addr $I10, rxquantr1055_done
    rx1051_cur."!mark_push"(0, rx1051_pos, $I10)
  rxquantr1055_loop:
  # rx literal  "="
    add $I11, rx1051_pos, 1
    gt $I11, rx1051_eos, rx1051_fail
    sub $I11, rx1051_pos, rx1051_off
    ord $I11, rx1051_tgt, $I11
    ne $I11, 61, rx1051_fail
    add rx1051_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1051_cur."!cursor_pos"(rx1051_pos)
    $P10 = rx1051_cur."ws"()
    unless $P10, rx1051_fail
    rx1051_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1051_cur."!cursor_pos"(rx1051_pos)
    $P10 = rx1051_cur."EXPR"()
    unless $P10, rx1051_fail
    rx1051_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1051_pos = $P10."pos"()
    set_addr $I10, rxquantr1055_done
    (rx1051_rep) = rx1051_cur."!mark_commit"($I10)
  rxquantr1055_done:
  # rx subrule "ws" subtype=method negate=
    rx1051_cur."!cursor_pos"(rx1051_pos)
    $P10 = rx1051_cur."ws"()
    unless $P10, rx1051_fail
    rx1051_pos = $P10."pos"()
.annotate 'line', 78
  # rx pass
    rx1051_cur."!cursor_pass"(rx1051_pos, "statement:sym<var>")
    if_null rx1051_debug, debug_169
    rx1051_cur."!cursor_debug"("PASS", "statement:sym<var>", " at pos=", rx1051_pos)
  debug_169:
    .return (rx1051_cur)
  rx1051_restart:
.annotate 'line', 10
    if_null rx1051_debug, debug_170
    rx1051_cur."!cursor_debug"("NEXT", "statement:sym<var>")
  debug_170:
  rx1051_fail:
    (rx1051_rep, rx1051_pos, $I10, $P10) = rx1051_cur."!mark_fail"(0)
    lt rx1051_pos, -1, rx1051_done
    eq rx1051_pos, -1, rx1051_fail
    jump $I10
  rx1051_done:
    rx1051_cur."!cursor_fail"()
    if_null rx1051_debug, debug_171
    rx1051_cur."!cursor_debug"("FAIL", "statement:sym<var>")
  debug_171:
    .return (rx1051_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<var>"  :subid("31_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<assignment>"  :subid("32_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1057_debug, debug_172
    rx1057_cur."!cursor_debug"("START", "statement:sym<assignment>")
  debug_172:
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
.annotate 'line', 85
  # rx subrule "ws" subtype=method negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."ws"()
    unless $P10, rx1057_fail
    rx1057_pos = $P10."pos"()
.annotate 'line', 86
  # rx subrule "primary" subtype=capture negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."primary"()
    unless $P10, rx1057_fail
    rx1057_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1057_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1057_cur."!cursor_pos"(rx1057_pos)
    $P10 = rx1057_cur."ws"()
    unless $P10, rx1057_fail
    rx1057_pos = $P10."pos"()
  # rx literal  "="
    add $I11, rx1057_pos, 1
    gt $I11, rx1057_eos, rx1057_fail
    sub $I11, rx1057_pos, rx1057_off
    ord $I11, rx1057_tgt, $I11
    ne $I11, 61, rx1057_fail
    add rx1057_pos, 1
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
.annotate 'line', 85
  # rx pass
    rx1057_cur."!cursor_pass"(rx1057_pos, "statement:sym<assignment>")
    if_null rx1057_debug, debug_173
    rx1057_cur."!cursor_debug"("PASS", "statement:sym<assignment>", " at pos=", rx1057_pos)
  debug_173:
    .return (rx1057_cur)
  rx1057_restart:
.annotate 'line', 10
    if_null rx1057_debug, debug_174
    rx1057_cur."!cursor_debug"("NEXT", "statement:sym<assignment>")
  debug_174:
  rx1057_fail:
    (rx1057_rep, rx1057_pos, $I10, $P10) = rx1057_cur."!mark_fail"(0)
    lt rx1057_pos, -1, rx1057_done
    eq rx1057_pos, -1, rx1057_fail
    jump $I10
  rx1057_done:
    rx1057_cur."!cursor_fail"()
    if_null rx1057_debug, debug_175
    rx1057_cur."!cursor_debug"("FAIL", "statement:sym<assignment>")
  debug_175:
    .return (rx1057_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<assignment>"  :subid("33_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<return>"  :subid("34_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1061_tgt
    .local int rx1061_pos
    .local int rx1061_off
    .local int rx1061_eos
    .local int rx1061_rep
    .local pmc rx1061_cur
    .local pmc rx1061_debug
    (rx1061_cur, rx1061_pos, rx1061_tgt, $I10) = self."!cursor_start"()
    getattribute rx1061_debug, rx1061_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1061_cur
    .local pmc match
    .lex "$/", match
    length rx1061_eos, rx1061_tgt
    gt rx1061_pos, rx1061_eos, rx1061_done
    set rx1061_off, 0
    lt rx1061_pos, 2, rx1061_start
    sub rx1061_off, rx1061_pos, 1
    substr rx1061_tgt, rx1061_tgt, rx1061_off
  rx1061_start:
    eq $I10, 1, rx1061_restart
    if_null rx1061_debug, debug_176
    rx1061_cur."!cursor_debug"("START", "statement:sym<return>")
  debug_176:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1063_done
    goto rxscan1063_scan
  rxscan1063_loop:
    ($P10) = rx1061_cur."from"()
    inc $P10
    set rx1061_pos, $P10
    ge rx1061_pos, rx1061_eos, rxscan1063_done
  rxscan1063_scan:
    set_addr $I10, rxscan1063_loop
    rx1061_cur."!mark_push"(0, rx1061_pos, $I10)
  rxscan1063_done:
.annotate 'line', 89
  # rx subrule "ws" subtype=method negate=
    rx1061_cur."!cursor_pos"(rx1061_pos)
    $P10 = rx1061_cur."ws"()
    unless $P10, rx1061_fail
    rx1061_pos = $P10."pos"()
.annotate 'line', 90
  # rx subcapture "sym"
    set_addr $I10, rxcap_1064_fail
    rx1061_cur."!mark_push"(0, rx1061_pos, $I10)
  # rx literal  "return"
    add $I11, rx1061_pos, 6
    gt $I11, rx1061_eos, rx1061_fail
    sub $I11, rx1061_pos, rx1061_off
    substr $S10, rx1061_tgt, $I11, 6
    ne $S10, "return", rx1061_fail
    add rx1061_pos, 6
    set_addr $I10, rxcap_1064_fail
    ($I12, $I11) = rx1061_cur."!mark_peek"($I10)
    rx1061_cur."!cursor_pos"($I11)
    ($P10) = rx1061_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1061_pos, "")
    rx1061_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1064_done
  rxcap_1064_fail:
    goto rx1061_fail
  rxcap_1064_done:
  # rx subrule "ws" subtype=method negate=
    rx1061_cur."!cursor_pos"(rx1061_pos)
    $P10 = rx1061_cur."ws"()
    unless $P10, rx1061_fail
    rx1061_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1061_cur."!cursor_pos"(rx1061_pos)
    $P10 = rx1061_cur."EXPR"()
    unless $P10, rx1061_fail
    rx1061_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1061_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1061_cur."!cursor_pos"(rx1061_pos)
    $P10 = rx1061_cur."ws"()
    unless $P10, rx1061_fail
    rx1061_pos = $P10."pos"()
.annotate 'line', 89
  # rx pass
    rx1061_cur."!cursor_pass"(rx1061_pos, "statement:sym<return>")
    if_null rx1061_debug, debug_177
    rx1061_cur."!cursor_debug"("PASS", "statement:sym<return>", " at pos=", rx1061_pos)
  debug_177:
    .return (rx1061_cur)
  rx1061_restart:
.annotate 'line', 10
    if_null rx1061_debug, debug_178
    rx1061_cur."!cursor_debug"("NEXT", "statement:sym<return>")
  debug_178:
  rx1061_fail:
    (rx1061_rep, rx1061_pos, $I10, $P10) = rx1061_cur."!mark_fail"(0)
    lt rx1061_pos, -1, rx1061_done
    eq rx1061_pos, -1, rx1061_fail
    jump $I10
  rx1061_done:
    rx1061_cur."!cursor_fail"()
    if_null rx1061_debug, debug_179
    rx1061_cur."!cursor_debug"("FAIL", "statement:sym<return>")
  debug_179:
    .return (rx1061_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<return>"  :subid("35_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<if>"  :subid("36_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1066_tgt
    .local int rx1066_pos
    .local int rx1066_off
    .local int rx1066_eos
    .local int rx1066_rep
    .local pmc rx1066_cur
    .local pmc rx1066_debug
    (rx1066_cur, rx1066_pos, rx1066_tgt, $I10) = self."!cursor_start"()
    rx1066_cur."!cursor_caparray"("block", "else")
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
    if_null rx1066_debug, debug_180
    rx1066_cur."!cursor_debug"("START", "statement:sym<if>")
  debug_180:
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
.annotate 'line', 97
  # rx subrule "ws" subtype=method negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."ws"()
    unless $P10, rx1066_fail
    rx1066_pos = $P10."pos"()
.annotate 'line', 98
  # rx subcapture "sym"
    set_addr $I10, rxcap_1069_fail
    rx1066_cur."!mark_push"(0, rx1066_pos, $I10)
  # rx literal  "if"
    add $I11, rx1066_pos, 2
    gt $I11, rx1066_eos, rx1066_fail
    sub $I11, rx1066_pos, rx1066_off
    substr $S10, rx1066_tgt, $I11, 2
    ne $S10, "if", rx1066_fail
    add rx1066_pos, 2
    set_addr $I10, rxcap_1069_fail
    ($I12, $I11) = rx1066_cur."!mark_peek"($I10)
    rx1066_cur."!cursor_pos"($I11)
    ($P10) = rx1066_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1066_pos, "")
    rx1066_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1069_done
  rxcap_1069_fail:
    goto rx1066_fail
  rxcap_1069_done:
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
  # rx subrule "ws" subtype=method negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."ws"()
    unless $P10, rx1066_fail
    rx1066_pos = $P10."pos"()
  # rx literal  "then"
    add $I11, rx1066_pos, 4
    gt $I11, rx1066_eos, rx1066_fail
    sub $I11, rx1066_pos, rx1066_off
    substr $S10, rx1066_tgt, $I11, 4
    ne $S10, "then", rx1066_fail
    add rx1066_pos, 4
  # rx subrule "ws" subtype=method negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."ws"()
    unless $P10, rx1066_fail
    rx1066_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."block"()
    unless $P10, rx1066_fail
    rx1066_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("then=block")
    rx1066_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."ws"()
    unless $P10, rx1066_fail
    rx1066_pos = $P10."pos"()
.annotate 'line', 99
  # rx rxquantr1070 ** 0..1
    set_addr $I10, rxquantr1070_done
    rx1066_cur."!mark_push"(0, rx1066_pos, $I10)
  rxquantr1070_loop:
  # rx literal  "else"
    add $I11, rx1066_pos, 4
    gt $I11, rx1066_eos, rx1066_fail
    sub $I11, rx1066_pos, rx1066_off
    substr $S10, rx1066_tgt, $I11, 4
    ne $S10, "else", rx1066_fail
    add rx1066_pos, 4
  # rx subrule "ws" subtype=method negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."ws"()
    unless $P10, rx1066_fail
    rx1066_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."block"()
    unless $P10, rx1066_fail
    rx1066_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("else=block")
    rx1066_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."ws"()
    unless $P10, rx1066_fail
    rx1066_pos = $P10."pos"()
    set_addr $I10, rxquantr1070_done
    (rx1066_rep) = rx1066_cur."!mark_commit"($I10)
  rxquantr1070_done:
  # rx subrule "ws" subtype=method negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."ws"()
    unless $P10, rx1066_fail
    rx1066_pos = $P10."pos"()
.annotate 'line', 100
  # rx literal  "end"
    add $I11, rx1066_pos, 3
    gt $I11, rx1066_eos, rx1066_fail
    sub $I11, rx1066_pos, rx1066_off
    substr $S10, rx1066_tgt, $I11, 3
    ne $S10, "end", rx1066_fail
    add rx1066_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."ws"()
    unless $P10, rx1066_fail
    rx1066_pos = $P10."pos"()
.annotate 'line', 97
  # rx pass
    rx1066_cur."!cursor_pass"(rx1066_pos, "statement:sym<if>")
    if_null rx1066_debug, debug_181
    rx1066_cur."!cursor_debug"("PASS", "statement:sym<if>", " at pos=", rx1066_pos)
  debug_181:
    .return (rx1066_cur)
  rx1066_restart:
.annotate 'line', 10
    if_null rx1066_debug, debug_182
    rx1066_cur."!cursor_debug"("NEXT", "statement:sym<if>")
  debug_182:
  rx1066_fail:
    (rx1066_rep, rx1066_pos, $I10, $P10) = rx1066_cur."!mark_fail"(0)
    lt rx1066_pos, -1, rx1066_done
    eq rx1066_pos, -1, rx1066_fail
    jump $I10
  rx1066_done:
    rx1066_cur."!cursor_fail"()
    if_null rx1066_debug, debug_183
    rx1066_cur."!cursor_debug"("FAIL", "statement:sym<if>")
  debug_183:
    .return (rx1066_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<if>"  :subid("37_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<while>"  :subid("38_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1072_debug, debug_184
    rx1072_cur."!cursor_debug"("START", "statement:sym<while>")
  debug_184:
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
.annotate 'line', 103
  # rx subrule "ws" subtype=method negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."ws"()
    unless $P10, rx1072_fail
    rx1072_pos = $P10."pos"()
.annotate 'line', 104
  # rx subcapture "sym"
    set_addr $I10, rxcap_1075_fail
    rx1072_cur."!mark_push"(0, rx1072_pos, $I10)
  # rx literal  "while"
    add $I11, rx1072_pos, 5
    gt $I11, rx1072_eos, rx1072_fail
    sub $I11, rx1072_pos, rx1072_off
    substr $S10, rx1072_tgt, $I11, 5
    ne $S10, "while", rx1072_fail
    add rx1072_pos, 5
    set_addr $I10, rxcap_1075_fail
    ($I12, $I11) = rx1072_cur."!mark_peek"($I10)
    rx1072_cur."!cursor_pos"($I11)
    ($P10) = rx1072_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1072_pos, "")
    rx1072_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1075_done
  rxcap_1075_fail:
    goto rx1072_fail
  rxcap_1075_done:
  # rx subrule "ws" subtype=method negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."ws"()
    unless $P10, rx1072_fail
    rx1072_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."EXPR"()
    unless $P10, rx1072_fail
    rx1072_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1072_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."ws"()
    unless $P10, rx1072_fail
    rx1072_pos = $P10."pos"()
  # rx literal  "do"
    add $I11, rx1072_pos, 2
    gt $I11, rx1072_eos, rx1072_fail
    sub $I11, rx1072_pos, rx1072_off
    substr $S10, rx1072_tgt, $I11, 2
    ne $S10, "do", rx1072_fail
    add rx1072_pos, 2
  # rx subrule "ws" subtype=method negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."ws"()
    unless $P10, rx1072_fail
    rx1072_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."block"()
    unless $P10, rx1072_fail
    rx1072_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("block")
    rx1072_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."ws"()
    unless $P10, rx1072_fail
    rx1072_pos = $P10."pos"()
.annotate 'line', 105
  # rx literal  "end"
    add $I11, rx1072_pos, 3
    gt $I11, rx1072_eos, rx1072_fail
    sub $I11, rx1072_pos, rx1072_off
    substr $S10, rx1072_tgt, $I11, 3
    ne $S10, "end", rx1072_fail
    add rx1072_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1072_cur."!cursor_pos"(rx1072_pos)
    $P10 = rx1072_cur."ws"()
    unless $P10, rx1072_fail
    rx1072_pos = $P10."pos"()
.annotate 'line', 103
  # rx pass
    rx1072_cur."!cursor_pass"(rx1072_pos, "statement:sym<while>")
    if_null rx1072_debug, debug_185
    rx1072_cur."!cursor_debug"("PASS", "statement:sym<while>", " at pos=", rx1072_pos)
  debug_185:
    .return (rx1072_cur)
  rx1072_restart:
.annotate 'line', 10
    if_null rx1072_debug, debug_186
    rx1072_cur."!cursor_debug"("NEXT", "statement:sym<while>")
  debug_186:
  rx1072_fail:
    (rx1072_rep, rx1072_pos, $I10, $P10) = rx1072_cur."!mark_fail"(0)
    lt rx1072_pos, -1, rx1072_done
    eq rx1072_pos, -1, rx1072_fail
    jump $I10
  rx1072_done:
    rx1072_cur."!cursor_fail"()
    if_null rx1072_debug, debug_187
    rx1072_cur."!cursor_debug"("FAIL", "statement:sym<while>")
  debug_187:
    .return (rx1072_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<while>"  :subid("39_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<try>"  :subid("40_1336235026.57311") :method :outer("11_1336235026.57311")
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
    rx1077_cur."!cursor_caparray"("block")
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
    if_null rx1077_debug, debug_188
    rx1077_cur."!cursor_debug"("START", "statement:sym<try>")
  debug_188:
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
.annotate 'line', 108
  # rx subrule "ws" subtype=method negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."ws"()
    unless $P10, rx1077_fail
    rx1077_pos = $P10."pos"()
.annotate 'line', 109
  # rx subcapture "sym"
    set_addr $I10, rxcap_1080_fail
    rx1077_cur."!mark_push"(0, rx1077_pos, $I10)
  # rx literal  "try"
    add $I11, rx1077_pos, 3
    gt $I11, rx1077_eos, rx1077_fail
    sub $I11, rx1077_pos, rx1077_off
    substr $S10, rx1077_tgt, $I11, 3
    ne $S10, "try", rx1077_fail
    add rx1077_pos, 3
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
    $P10."!cursor_names"("try=block")
    rx1077_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."ws"()
    unless $P10, rx1077_fail
    rx1077_pos = $P10."pos"()
.annotate 'line', 110
  # rx literal  "catch"
    add $I11, rx1077_pos, 5
    gt $I11, rx1077_eos, rx1077_fail
    sub $I11, rx1077_pos, rx1077_off
    substr $S10, rx1077_tgt, $I11, 5
    ne $S10, "catch", rx1077_fail
    add rx1077_pos, 5
  # rx subrule "ws" subtype=method negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."ws"()
    unless $P10, rx1077_fail
    rx1077_pos = $P10."pos"()
  # rx subrule "exception" subtype=capture negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."exception"()
    unless $P10, rx1077_fail
    rx1077_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("exception")
    rx1077_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."ws"()
    unless $P10, rx1077_fail
    rx1077_pos = $P10."pos"()
.annotate 'line', 111
  # rx subrule "block" subtype=capture negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."block"()
    unless $P10, rx1077_fail
    rx1077_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("catch=block")
    rx1077_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1077_cur."!cursor_pos"(rx1077_pos)
    $P10 = rx1077_cur."ws"()
    unless $P10, rx1077_fail
    rx1077_pos = $P10."pos"()
.annotate 'line', 112
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
.annotate 'line', 108
  # rx pass
    rx1077_cur."!cursor_pass"(rx1077_pos, "statement:sym<try>")
    if_null rx1077_debug, debug_189
    rx1077_cur."!cursor_debug"("PASS", "statement:sym<try>", " at pos=", rx1077_pos)
  debug_189:
    .return (rx1077_cur)
  rx1077_restart:
.annotate 'line', 10
    if_null rx1077_debug, debug_190
    rx1077_cur."!cursor_debug"("NEXT", "statement:sym<try>")
  debug_190:
  rx1077_fail:
    (rx1077_rep, rx1077_pos, $I10, $P10) = rx1077_cur."!mark_fail"(0)
    lt rx1077_pos, -1, rx1077_done
    eq rx1077_pos, -1, rx1077_fail
    jump $I10
  rx1077_done:
    rx1077_cur."!cursor_fail"()
    if_null rx1077_debug, debug_191
    rx1077_cur."!cursor_debug"("FAIL", "statement:sym<try>")
  debug_191:
    .return (rx1077_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<try>"  :subid("41_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "exception"  :subid("42_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1082_debug, debug_192
    rx1082_cur."!cursor_debug"("START", "exception")
  debug_192:
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
  # rx subrule "ws" subtype=method negate=
    rx1082_cur."!cursor_pos"(rx1082_pos)
    $P10 = rx1082_cur."ws"()
    unless $P10, rx1082_fail
    rx1082_pos = $P10."pos"()
.annotate 'line', 116
  # rx subrule "identifier" subtype=capture negate=
    rx1082_cur."!cursor_pos"(rx1082_pos)
    $P10 = rx1082_cur."identifier"()
    unless $P10, rx1082_fail
    rx1082_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1082_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1082_cur."!cursor_pos"(rx1082_pos)
    $P10 = rx1082_cur."ws"()
    unless $P10, rx1082_fail
    rx1082_pos = $P10."pos"()
.annotate 'line', 115
  # rx pass
    rx1082_cur."!cursor_pass"(rx1082_pos, "exception")
    if_null rx1082_debug, debug_193
    rx1082_cur."!cursor_debug"("PASS", "exception", " at pos=", rx1082_pos)
  debug_193:
    .return (rx1082_cur)
  rx1082_restart:
.annotate 'line', 10
    if_null rx1082_debug, debug_194
    rx1082_cur."!cursor_debug"("NEXT", "exception")
  debug_194:
  rx1082_fail:
    (rx1082_rep, rx1082_pos, $I10, $P10) = rx1082_cur."!mark_fail"(0)
    lt rx1082_pos, -1, rx1082_done
    eq rx1082_pos, -1, rx1082_fail
    jump $I10
  rx1082_done:
    rx1082_cur."!cursor_fail"()
    if_null rx1082_debug, debug_195
    rx1082_cur."!cursor_debug"("FAIL", "exception")
  debug_195:
    .return (rx1082_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__exception"  :subid("43_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<do>"  :subid("44_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1086_debug, debug_196
    rx1086_cur."!cursor_debug"("START", "statement:sym<do>")
  debug_196:
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
  # rx subcapture "sym"
    set_addr $I10, rxcap_1089_fail
    rx1086_cur."!mark_push"(0, rx1086_pos, $I10)
  # rx literal  "do"
    add $I11, rx1086_pos, 2
    gt $I11, rx1086_eos, rx1086_fail
    sub $I11, rx1086_pos, rx1086_off
    substr $S10, rx1086_tgt, $I11, 2
    ne $S10, "do", rx1086_fail
    add rx1086_pos, 2
    set_addr $I10, rxcap_1089_fail
    ($I12, $I11) = rx1086_cur."!mark_peek"($I10)
    rx1086_cur."!cursor_pos"($I11)
    ($P10) = rx1086_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1086_pos, "")
    rx1086_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1089_done
  rxcap_1089_fail:
    goto rx1086_fail
  rxcap_1089_done:
  # rx subrule "ws" subtype=method negate=
    rx1086_cur."!cursor_pos"(rx1086_pos)
    $P10 = rx1086_cur."ws"()
    unless $P10, rx1086_fail
    rx1086_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1086_cur."!cursor_pos"(rx1086_pos)
    $P10 = rx1086_cur."block"()
    unless $P10, rx1086_fail
    rx1086_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("block")
    rx1086_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1086_cur."!cursor_pos"(rx1086_pos)
    $P10 = rx1086_cur."ws"()
    unless $P10, rx1086_fail
    rx1086_pos = $P10."pos"()
  # rx literal  "end"
    add $I11, rx1086_pos, 3
    gt $I11, rx1086_eos, rx1086_fail
    sub $I11, rx1086_pos, rx1086_off
    substr $S10, rx1086_tgt, $I11, 3
    ne $S10, "end", rx1086_fail
    add rx1086_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1086_cur."!cursor_pos"(rx1086_pos)
    $P10 = rx1086_cur."ws"()
    unless $P10, rx1086_fail
    rx1086_pos = $P10."pos"()
.annotate 'line', 119
  # rx pass
    rx1086_cur."!cursor_pass"(rx1086_pos, "statement:sym<do>")
    if_null rx1086_debug, debug_197
    rx1086_cur."!cursor_debug"("PASS", "statement:sym<do>", " at pos=", rx1086_pos)
  debug_197:
    .return (rx1086_cur)
  rx1086_restart:
.annotate 'line', 10
    if_null rx1086_debug, debug_198
    rx1086_cur."!cursor_debug"("NEXT", "statement:sym<do>")
  debug_198:
  rx1086_fail:
    (rx1086_rep, rx1086_pos, $I10, $P10) = rx1086_cur."!mark_fail"(0)
    lt rx1086_pos, -1, rx1086_done
    eq rx1086_pos, -1, rx1086_fail
    jump $I10
  rx1086_done:
    rx1086_cur."!cursor_fail"()
    if_null rx1086_debug, debug_199
    rx1086_cur."!cursor_debug"("FAIL", "statement:sym<do>")
  debug_199:
    .return (rx1086_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<do>"  :subid("45_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "begin_block"  :subid("46_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1091_debug, debug_200
    rx1091_cur."!cursor_debug"("START", "begin_block")
  debug_200:
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
.annotate 'line', 123
  # rx pass
    rx1091_cur."!cursor_pass"(rx1091_pos, "begin_block")
    if_null rx1091_debug, debug_201
    rx1091_cur."!cursor_debug"("PASS", "begin_block", " at pos=", rx1091_pos)
  debug_201:
    .return (rx1091_cur)
  rx1091_restart:
.annotate 'line', 10
    if_null rx1091_debug, debug_202
    rx1091_cur."!cursor_debug"("NEXT", "begin_block")
  debug_202:
  rx1091_fail:
    (rx1091_rep, rx1091_pos, $I10, $P10) = rx1091_cur."!mark_fail"(0)
    lt rx1091_pos, -1, rx1091_done
    eq rx1091_pos, -1, rx1091_fail
    jump $I10
  rx1091_done:
    rx1091_cur."!cursor_fail"()
    if_null rx1091_debug, debug_203
    rx1091_cur."!cursor_debug"("FAIL", "begin_block")
  debug_203:
    .return (rx1091_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__begin_block"  :subid("47_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "block"  :subid("48_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1095_tgt
    .local int rx1095_pos
    .local int rx1095_off
    .local int rx1095_eos
    .local int rx1095_rep
    .local pmc rx1095_cur
    .local pmc rx1095_debug
    (rx1095_cur, rx1095_pos, rx1095_tgt, $I10) = self."!cursor_start"()
    rx1095_cur."!cursor_caparray"("statement")
    getattribute rx1095_debug, rx1095_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1095_cur
    .local pmc match
    .lex "$/", match
    length rx1095_eos, rx1095_tgt
    gt rx1095_pos, rx1095_eos, rx1095_done
    set rx1095_off, 0
    lt rx1095_pos, 2, rx1095_start
    sub rx1095_off, rx1095_pos, 1
    substr rx1095_tgt, rx1095_tgt, rx1095_off
  rx1095_start:
    eq $I10, 1, rx1095_restart
    if_null rx1095_debug, debug_204
    rx1095_cur."!cursor_debug"("START", "block")
  debug_204:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1097_done
    goto rxscan1097_scan
  rxscan1097_loop:
    ($P10) = rx1095_cur."from"()
    inc $P10
    set rx1095_pos, $P10
    ge rx1095_pos, rx1095_eos, rxscan1097_done
  rxscan1097_scan:
    set_addr $I10, rxscan1097_loop
    rx1095_cur."!mark_push"(0, rx1095_pos, $I10)
  rxscan1097_done:
.annotate 'line', 127
  # rx subrule "ws" subtype=method negate=
    rx1095_cur."!cursor_pos"(rx1095_pos)
    $P10 = rx1095_cur."ws"()
    unless $P10, rx1095_fail
    rx1095_pos = $P10."pos"()
.annotate 'line', 128
  # rx subrule "begin_block" subtype=method negate=
    rx1095_cur."!cursor_pos"(rx1095_pos)
    $P10 = rx1095_cur."begin_block"()
    unless $P10, rx1095_fail
    rx1095_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1095_cur."!cursor_pos"(rx1095_pos)
    $P10 = rx1095_cur."ws"()
    unless $P10, rx1095_fail
    rx1095_pos = $P10."pos"()
.annotate 'line', 129
  # rx rxquantr1098 ** 0..*
    set_addr $I10, rxquantr1098_done
    rx1095_cur."!mark_push"(0, rx1095_pos, $I10)
  rxquantr1098_loop:
  # rx subrule "statement" subtype=capture negate=
    rx1095_cur."!cursor_pos"(rx1095_pos)
    $P10 = rx1095_cur."statement"()
    unless $P10, rx1095_fail
    goto rxsubrule1099_pass
  rxsubrule1099_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1095_fail
  rxsubrule1099_pass:
    set_addr $I10, rxsubrule1099_back
    rx1095_cur."!mark_push"(0, rx1095_pos, $I10, $P10)
    $P10."!cursor_names"("statement")
    rx1095_pos = $P10."pos"()
    set_addr $I10, rxquantr1098_done
    (rx1095_rep) = rx1095_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1098_done
    rx1095_cur."!mark_push"(rx1095_rep, rx1095_pos, $I10)
    goto rxquantr1098_loop
  rxquantr1098_done:
  # rx subrule "ws" subtype=method negate=
    rx1095_cur."!cursor_pos"(rx1095_pos)
    $P10 = rx1095_cur."ws"()
    unless $P10, rx1095_fail
    rx1095_pos = $P10."pos"()
.annotate 'line', 127
  # rx pass
    rx1095_cur."!cursor_pass"(rx1095_pos, "block")
    if_null rx1095_debug, debug_205
    rx1095_cur."!cursor_debug"("PASS", "block", " at pos=", rx1095_pos)
  debug_205:
    .return (rx1095_cur)
  rx1095_restart:
.annotate 'line', 10
    if_null rx1095_debug, debug_206
    rx1095_cur."!cursor_debug"("NEXT", "block")
  debug_206:
  rx1095_fail:
    (rx1095_rep, rx1095_pos, $I10, $P10) = rx1095_cur."!mark_fail"(0)
    lt rx1095_pos, -1, rx1095_done
    eq rx1095_pos, -1, rx1095_fail
    jump $I10
  rx1095_done:
    rx1095_cur."!cursor_fail"()
    if_null rx1095_debug, debug_207
    rx1095_cur."!cursor_debug"("FAIL", "block")
  debug_207:
    .return (rx1095_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__block"  :subid("49_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "fn_definition"  :subid("50_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1101_tgt
    .local int rx1101_pos
    .local int rx1101_off
    .local int rx1101_eos
    .local int rx1101_rep
    .local pmc rx1101_cur
    .local pmc rx1101_debug
    (rx1101_cur, rx1101_pos, rx1101_tgt, $I10) = self."!cursor_start"()
    rx1101_cur."!cursor_caparray"("statement")
    getattribute rx1101_debug, rx1101_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1101_cur
    .local pmc match
    .lex "$/", match
    length rx1101_eos, rx1101_tgt
    gt rx1101_pos, rx1101_eos, rx1101_done
    set rx1101_off, 0
    lt rx1101_pos, 2, rx1101_start
    sub rx1101_off, rx1101_pos, 1
    substr rx1101_tgt, rx1101_tgt, rx1101_off
  rx1101_start:
    eq $I10, 1, rx1101_restart
    if_null rx1101_debug, debug_208
    rx1101_cur."!cursor_debug"("START", "fn_definition")
  debug_208:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1103_done
    goto rxscan1103_scan
  rxscan1103_loop:
    ($P10) = rx1101_cur."from"()
    inc $P10
    set rx1101_pos, $P10
    ge rx1101_pos, rx1101_eos, rxscan1103_done
  rxscan1103_scan:
    set_addr $I10, rxscan1103_loop
    rx1101_cur."!mark_push"(0, rx1101_pos, $I10)
  rxscan1103_done:
.annotate 'line', 133
  # rx subrule "ws" subtype=method negate=
    rx1101_cur."!cursor_pos"(rx1101_pos)
    $P10 = rx1101_cur."ws"()
    unless $P10, rx1101_fail
    rx1101_pos = $P10."pos"()
.annotate 'line', 134
  # rx literal  "fn"
    add $I11, rx1101_pos, 2
    gt $I11, rx1101_eos, rx1101_fail
    sub $I11, rx1101_pos, rx1101_off
    substr $S10, rx1101_tgt, $I11, 2
    ne $S10, "fn", rx1101_fail
    add rx1101_pos, 2
  # rx subrule "ws" subtype=method negate=
    rx1101_cur."!cursor_pos"(rx1101_pos)
    $P10 = rx1101_cur."ws"()
    unless $P10, rx1101_fail
    rx1101_pos = $P10."pos"()
  # rx subrule "identifier" subtype=capture negate=
    rx1101_cur."!cursor_pos"(rx1101_pos)
    $P10 = rx1101_cur."identifier"()
    unless $P10, rx1101_fail
    rx1101_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1101_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1101_cur."!cursor_pos"(rx1101_pos)
    $P10 = rx1101_cur."ws"()
    unless $P10, rx1101_fail
    rx1101_pos = $P10."pos"()
  # rx subrule "parameters" subtype=capture negate=
    rx1101_cur."!cursor_pos"(rx1101_pos)
    $P10 = rx1101_cur."parameters"()
    unless $P10, rx1101_fail
    rx1101_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("parameters")
    rx1101_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1101_cur."!cursor_pos"(rx1101_pos)
    $P10 = rx1101_cur."ws"()
    unless $P10, rx1101_fail
    rx1101_pos = $P10."pos"()
.annotate 'line', 135
  # rx rxquantr1104 ** 0..*
    set_addr $I10, rxquantr1104_done
    rx1101_cur."!mark_push"(0, rx1101_pos, $I10)
  rxquantr1104_loop:
  # rx subrule "statement" subtype=capture negate=
    rx1101_cur."!cursor_pos"(rx1101_pos)
    $P10 = rx1101_cur."statement"()
    unless $P10, rx1101_fail
    goto rxsubrule1105_pass
  rxsubrule1105_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1101_fail
  rxsubrule1105_pass:
    set_addr $I10, rxsubrule1105_back
    rx1101_cur."!mark_push"(0, rx1101_pos, $I10, $P10)
    $P10."!cursor_names"("statement")
    rx1101_pos = $P10."pos"()
    set_addr $I10, rxquantr1104_done
    (rx1101_rep) = rx1101_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1104_done
    rx1101_cur."!mark_push"(rx1101_rep, rx1101_pos, $I10)
    goto rxquantr1104_loop
  rxquantr1104_done:
  # rx subrule "ws" subtype=method negate=
    rx1101_cur."!cursor_pos"(rx1101_pos)
    $P10 = rx1101_cur."ws"()
    unless $P10, rx1101_fail
    rx1101_pos = $P10."pos"()
.annotate 'line', 136
  # rx literal  "end"
    add $I11, rx1101_pos, 3
    gt $I11, rx1101_eos, rx1101_fail
    sub $I11, rx1101_pos, rx1101_off
    substr $S10, rx1101_tgt, $I11, 3
    ne $S10, "end", rx1101_fail
    add rx1101_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1101_cur."!cursor_pos"(rx1101_pos)
    $P10 = rx1101_cur."ws"()
    unless $P10, rx1101_fail
    rx1101_pos = $P10."pos"()
.annotate 'line', 133
  # rx pass
    rx1101_cur."!cursor_pass"(rx1101_pos, "fn_definition")
    if_null rx1101_debug, debug_209
    rx1101_cur."!cursor_debug"("PASS", "fn_definition", " at pos=", rx1101_pos)
  debug_209:
    .return (rx1101_cur)
  rx1101_restart:
.annotate 'line', 10
    if_null rx1101_debug, debug_210
    rx1101_cur."!cursor_debug"("NEXT", "fn_definition")
  debug_210:
  rx1101_fail:
    (rx1101_rep, rx1101_pos, $I10, $P10) = rx1101_cur."!mark_fail"(0)
    lt rx1101_pos, -1, rx1101_done
    eq rx1101_pos, -1, rx1101_fail
    jump $I10
  rx1101_done:
    rx1101_cur."!cursor_fail"()
    if_null rx1101_debug, debug_211
    rx1101_cur."!cursor_debug"("FAIL", "fn_definition")
  debug_211:
    .return (rx1101_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__fn_definition"  :subid("51_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "parameters"  :subid("52_1336235026.57311") :method :outer("11_1336235026.57311")
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
    rx1107_cur."!cursor_caparray"("identifier")
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
    if_null rx1107_debug, debug_212
    rx1107_cur."!cursor_debug"("START", "parameters")
  debug_212:
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
.annotate 'line', 139
  # rx subrule "ws" subtype=method negate=
    rx1107_cur."!cursor_pos"(rx1107_pos)
    $P10 = rx1107_cur."ws"()
    unless $P10, rx1107_fail
    rx1107_pos = $P10."pos"()
.annotate 'line', 140
  # rx literal  "("
    add $I11, rx1107_pos, 1
    gt $I11, rx1107_eos, rx1107_fail
    sub $I11, rx1107_pos, rx1107_off
    ord $I11, rx1107_tgt, $I11
    ne $I11, 40, rx1107_fail
    add rx1107_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1107_cur."!cursor_pos"(rx1107_pos)
    $P10 = rx1107_cur."ws"()
    unless $P10, rx1107_fail
    rx1107_pos = $P10."pos"()
  # rx rxquantr1110 ** 0..1
    set_addr $I10, rxquantr1110_done
    rx1107_cur."!mark_push"(0, rx1107_pos, $I10)
  rxquantr1110_loop:
  # rx rxquantr1111 ** 1..*
    set_addr $I10, rxquantr1111_done
    rx1107_cur."!mark_push"(0, -1, $I10)
  rxquantr1111_loop:
  # rx subrule "identifier" subtype=capture negate=
    rx1107_cur."!cursor_pos"(rx1107_pos)
    $P10 = rx1107_cur."identifier"()
    unless $P10, rx1107_fail
    goto rxsubrule1112_pass
  rxsubrule1112_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1107_fail
  rxsubrule1112_pass:
    set_addr $I10, rxsubrule1112_back
    rx1107_cur."!mark_push"(0, rx1107_pos, $I10, $P10)
    $P10."!cursor_names"("identifier")
    rx1107_pos = $P10."pos"()
    set_addr $I10, rxquantr1111_done
    (rx1107_rep) = rx1107_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1111_done
    rx1107_cur."!mark_push"(rx1107_rep, rx1107_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1107_cur."!cursor_pos"(rx1107_pos)
    $P10 = rx1107_cur."ws"()
    unless $P10, rx1107_fail
    goto rxsubrule1113_pass
  rxsubrule1113_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1107_fail
  rxsubrule1113_pass:
    set_addr $I10, rxsubrule1113_back
    rx1107_cur."!mark_push"(0, rx1107_pos, $I10, $P10)
    rx1107_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1107_pos, 1
    gt $I11, rx1107_eos, rx1107_fail
    sub $I11, rx1107_pos, rx1107_off
    ord $I11, rx1107_tgt, $I11
    ne $I11, 44, rx1107_fail
    add rx1107_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1107_cur."!cursor_pos"(rx1107_pos)
    $P10 = rx1107_cur."ws"()
    unless $P10, rx1107_fail
    goto rxsubrule1114_pass
  rxsubrule1114_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1107_fail
  rxsubrule1114_pass:
    set_addr $I10, rxsubrule1114_back
    rx1107_cur."!mark_push"(0, rx1107_pos, $I10, $P10)
    rx1107_pos = $P10."pos"()
    goto rxquantr1111_loop
  rxquantr1111_done:
    set_addr $I10, rxquantr1110_done
    (rx1107_rep) = rx1107_cur."!mark_commit"($I10)
  rxquantr1110_done:
  # rx subrule "ws" subtype=method negate=
    rx1107_cur."!cursor_pos"(rx1107_pos)
    $P10 = rx1107_cur."ws"()
    unless $P10, rx1107_fail
    rx1107_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1107_pos, 1
    gt $I11, rx1107_eos, rx1107_fail
    sub $I11, rx1107_pos, rx1107_off
    ord $I11, rx1107_tgt, $I11
    ne $I11, 41, rx1107_fail
    add rx1107_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1107_cur."!cursor_pos"(rx1107_pos)
    $P10 = rx1107_cur."ws"()
    unless $P10, rx1107_fail
    rx1107_pos = $P10."pos"()
.annotate 'line', 139
  # rx pass
    rx1107_cur."!cursor_pass"(rx1107_pos, "parameters")
    if_null rx1107_debug, debug_213
    rx1107_cur."!cursor_debug"("PASS", "parameters", " at pos=", rx1107_pos)
  debug_213:
    .return (rx1107_cur)
  rx1107_restart:
.annotate 'line', 10
    if_null rx1107_debug, debug_214
    rx1107_cur."!cursor_debug"("NEXT", "parameters")
  debug_214:
  rx1107_fail:
    (rx1107_rep, rx1107_pos, $I10, $P10) = rx1107_cur."!mark_fail"(0)
    lt rx1107_pos, -1, rx1107_done
    eq rx1107_pos, -1, rx1107_fail
    jump $I10
  rx1107_done:
    rx1107_cur."!cursor_fail"()
    if_null rx1107_debug, debug_215
    rx1107_cur."!cursor_debug"("FAIL", "parameters")
  debug_215:
    .return (rx1107_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__parameters"  :subid("53_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<throw>"  :subid("54_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1116_debug, debug_216
    rx1116_cur."!cursor_debug"("START", "statement:sym<throw>")
  debug_216:
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
  # rx subrule "ws" subtype=method negate=
    rx1116_cur."!cursor_pos"(rx1116_pos)
    $P10 = rx1116_cur."ws"()
    unless $P10, rx1116_fail
    rx1116_pos = $P10."pos"()
.annotate 'line', 144
  # rx subcapture "sym"
    set_addr $I10, rxcap_1119_fail
    rx1116_cur."!mark_push"(0, rx1116_pos, $I10)
  # rx literal  "throw"
    add $I11, rx1116_pos, 5
    gt $I11, rx1116_eos, rx1116_fail
    sub $I11, rx1116_pos, rx1116_off
    substr $S10, rx1116_tgt, $I11, 5
    ne $S10, "throw", rx1116_fail
    add rx1116_pos, 5
    set_addr $I10, rxcap_1119_fail
    ($I12, $I11) = rx1116_cur."!mark_peek"($I10)
    rx1116_cur."!cursor_pos"($I11)
    ($P10) = rx1116_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1116_pos, "")
    rx1116_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1119_done
  rxcap_1119_fail:
    goto rx1116_fail
  rxcap_1119_done:
  # rx subrule "ws" subtype=method negate=
    rx1116_cur."!cursor_pos"(rx1116_pos)
    $P10 = rx1116_cur."ws"()
    unless $P10, rx1116_fail
    rx1116_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1116_cur."!cursor_pos"(rx1116_pos)
    $P10 = rx1116_cur."EXPR"()
    unless $P10, rx1116_fail
    rx1116_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1116_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1116_cur."!cursor_pos"(rx1116_pos)
    $P10 = rx1116_cur."ws"()
    unless $P10, rx1116_fail
    rx1116_pos = $P10."pos"()
.annotate 'line', 143
  # rx pass
    rx1116_cur."!cursor_pass"(rx1116_pos, "statement:sym<throw>")
    if_null rx1116_debug, debug_217
    rx1116_cur."!cursor_debug"("PASS", "statement:sym<throw>", " at pos=", rx1116_pos)
  debug_217:
    .return (rx1116_cur)
  rx1116_restart:
.annotate 'line', 10
    if_null rx1116_debug, debug_218
    rx1116_cur."!cursor_debug"("NEXT", "statement:sym<throw>")
  debug_218:
  rx1116_fail:
    (rx1116_rep, rx1116_pos, $I10, $P10) = rx1116_cur."!mark_fail"(0)
    lt rx1116_pos, -1, rx1116_done
    eq rx1116_pos, -1, rx1116_fail
    jump $I10
  rx1116_done:
    rx1116_cur."!cursor_fail"()
    if_null rx1116_debug, debug_219
    rx1116_cur."!cursor_debug"("FAIL", "statement:sym<throw>")
  debug_219:
    .return (rx1116_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<throw>"  :subid("55_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "primary"  :subid("56_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1121_tgt
    .local int rx1121_pos
    .local int rx1121_off
    .local int rx1121_eos
    .local int rx1121_rep
    .local pmc rx1121_cur
    .local pmc rx1121_debug
    (rx1121_cur, rx1121_pos, rx1121_tgt, $I10) = self."!cursor_start"()
    rx1121_cur."!cursor_caparray"("postfix_expression")
    getattribute rx1121_debug, rx1121_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1121_cur
    .local pmc match
    .lex "$/", match
    length rx1121_eos, rx1121_tgt
    gt rx1121_pos, rx1121_eos, rx1121_done
    set rx1121_off, 0
    lt rx1121_pos, 2, rx1121_start
    sub rx1121_off, rx1121_pos, 1
    substr rx1121_tgt, rx1121_tgt, rx1121_off
  rx1121_start:
    eq $I10, 1, rx1121_restart
    if_null rx1121_debug, debug_220
    rx1121_cur."!cursor_debug"("START", "primary")
  debug_220:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1123_done
    goto rxscan1123_scan
  rxscan1123_loop:
    ($P10) = rx1121_cur."from"()
    inc $P10
    set rx1121_pos, $P10
    ge rx1121_pos, rx1121_eos, rxscan1123_done
  rxscan1123_scan:
    set_addr $I10, rxscan1123_loop
    rx1121_cur."!mark_push"(0, rx1121_pos, $I10)
  rxscan1123_done:
.annotate 'line', 148
  # rx subrule "ws" subtype=method negate=
    rx1121_cur."!cursor_pos"(rx1121_pos)
    $P10 = rx1121_cur."ws"()
    unless $P10, rx1121_fail
    rx1121_pos = $P10."pos"()
.annotate 'line', 149
  # rx subrule "identifier" subtype=capture negate=
    rx1121_cur."!cursor_pos"(rx1121_pos)
    $P10 = rx1121_cur."identifier"()
    unless $P10, rx1121_fail
    rx1121_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1121_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1121_cur."!cursor_pos"(rx1121_pos)
    $P10 = rx1121_cur."ws"()
    unless $P10, rx1121_fail
    rx1121_pos = $P10."pos"()
  # rx rxquantr1124 ** 0..*
    set_addr $I10, rxquantr1124_done
    rx1121_cur."!mark_push"(0, rx1121_pos, $I10)
  rxquantr1124_loop:
  # rx subrule "postfix_expression" subtype=capture negate=
    rx1121_cur."!cursor_pos"(rx1121_pos)
    $P10 = rx1121_cur."postfix_expression"()
    unless $P10, rx1121_fail
    goto rxsubrule1125_pass
  rxsubrule1125_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1121_fail
  rxsubrule1125_pass:
    set_addr $I10, rxsubrule1125_back
    rx1121_cur."!mark_push"(0, rx1121_pos, $I10, $P10)
    $P10."!cursor_names"("postfix_expression")
    rx1121_pos = $P10."pos"()
    set_addr $I10, rxquantr1124_done
    (rx1121_rep) = rx1121_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1124_done
    rx1121_cur."!mark_push"(rx1121_rep, rx1121_pos, $I10)
    goto rxquantr1124_loop
  rxquantr1124_done:
  # rx subrule "ws" subtype=method negate=
    rx1121_cur."!cursor_pos"(rx1121_pos)
    $P10 = rx1121_cur."ws"()
    unless $P10, rx1121_fail
    rx1121_pos = $P10."pos"()
.annotate 'line', 148
  # rx pass
    rx1121_cur."!cursor_pass"(rx1121_pos, "primary")
    if_null rx1121_debug, debug_221
    rx1121_cur."!cursor_debug"("PASS", "primary", " at pos=", rx1121_pos)
  debug_221:
    .return (rx1121_cur)
  rx1121_restart:
.annotate 'line', 10
    if_null rx1121_debug, debug_222
    rx1121_cur."!cursor_debug"("NEXT", "primary")
  debug_222:
  rx1121_fail:
    (rx1121_rep, rx1121_pos, $I10, $P10) = rx1121_cur."!mark_fail"(0)
    lt rx1121_pos, -1, rx1121_done
    eq rx1121_pos, -1, rx1121_fail
    jump $I10
  rx1121_done:
    rx1121_cur."!cursor_fail"()
    if_null rx1121_debug, debug_223
    rx1121_cur."!cursor_debug"("FAIL", "primary")
  debug_223:
    .return (rx1121_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__primary"  :subid("57_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression"  :subid("58_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 152
    $P100 = self."!protoregex"("postfix_expression")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression"  :subid("59_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 152
    $P101 = self."!PREFIX__!protoregex"("postfix_expression")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression:sym<index>"  :subid("60_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1129_debug, debug_224
    rx1129_cur."!cursor_debug"("START", "postfix_expression:sym<index>")
  debug_224:
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
.annotate 'line', 154
  # rx subrule "ws" subtype=method negate=
    rx1129_cur."!cursor_pos"(rx1129_pos)
    $P10 = rx1129_cur."ws"()
    unless $P10, rx1129_fail
    rx1129_pos = $P10."pos"()
  # rx literal  "["
    add $I11, rx1129_pos, 1
    gt $I11, rx1129_eos, rx1129_fail
    sub $I11, rx1129_pos, rx1129_off
    ord $I11, rx1129_tgt, $I11
    ne $I11, 91, rx1129_fail
    add rx1129_pos, 1
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
  # rx literal  "]"
    add $I11, rx1129_pos, 1
    gt $I11, rx1129_eos, rx1129_fail
    sub $I11, rx1129_pos, rx1129_off
    ord $I11, rx1129_tgt, $I11
    ne $I11, 93, rx1129_fail
    add rx1129_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1129_cur."!cursor_pos"(rx1129_pos)
    $P10 = rx1129_cur."ws"()
    unless $P10, rx1129_fail
    rx1129_pos = $P10."pos"()
  # rx pass
    rx1129_cur."!cursor_pass"(rx1129_pos, "postfix_expression:sym<index>")
    if_null rx1129_debug, debug_225
    rx1129_cur."!cursor_debug"("PASS", "postfix_expression:sym<index>", " at pos=", rx1129_pos)
  debug_225:
    .return (rx1129_cur)
  rx1129_restart:
.annotate 'line', 10
    if_null rx1129_debug, debug_226
    rx1129_cur."!cursor_debug"("NEXT", "postfix_expression:sym<index>")
  debug_226:
  rx1129_fail:
    (rx1129_rep, rx1129_pos, $I10, $P10) = rx1129_cur."!mark_fail"(0)
    lt rx1129_pos, -1, rx1129_done
    eq rx1129_pos, -1, rx1129_fail
    jump $I10
  rx1129_done:
    rx1129_cur."!cursor_fail"()
    if_null rx1129_debug, debug_227
    rx1129_cur."!cursor_debug"("FAIL", "postfix_expression:sym<index>")
  debug_227:
    .return (rx1129_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression:sym<index>"  :subid("61_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression:sym<key>"  :subid("62_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1133_tgt
    .local int rx1133_pos
    .local int rx1133_off
    .local int rx1133_eos
    .local int rx1133_rep
    .local pmc rx1133_cur
    .local pmc rx1133_debug
    (rx1133_cur, rx1133_pos, rx1133_tgt, $I10) = self."!cursor_start"()
    getattribute rx1133_debug, rx1133_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1133_cur
    .local pmc match
    .lex "$/", match
    length rx1133_eos, rx1133_tgt
    gt rx1133_pos, rx1133_eos, rx1133_done
    set rx1133_off, 0
    lt rx1133_pos, 2, rx1133_start
    sub rx1133_off, rx1133_pos, 1
    substr rx1133_tgt, rx1133_tgt, rx1133_off
  rx1133_start:
    eq $I10, 1, rx1133_restart
    if_null rx1133_debug, debug_228
    rx1133_cur."!cursor_debug"("START", "postfix_expression:sym<key>")
  debug_228:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1135_done
    goto rxscan1135_scan
  rxscan1135_loop:
    ($P10) = rx1133_cur."from"()
    inc $P10
    set rx1133_pos, $P10
    ge rx1133_pos, rx1133_eos, rxscan1135_done
  rxscan1135_scan:
    set_addr $I10, rxscan1135_loop
    rx1133_cur."!mark_push"(0, rx1133_pos, $I10)
  rxscan1135_done:
.annotate 'line', 155
  # rx subrule "ws" subtype=method negate=
    rx1133_cur."!cursor_pos"(rx1133_pos)
    $P10 = rx1133_cur."ws"()
    unless $P10, rx1133_fail
    rx1133_pos = $P10."pos"()
  # rx literal  "{"
    add $I11, rx1133_pos, 1
    gt $I11, rx1133_eos, rx1133_fail
    sub $I11, rx1133_pos, rx1133_off
    ord $I11, rx1133_tgt, $I11
    ne $I11, 123, rx1133_fail
    add rx1133_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1133_cur."!cursor_pos"(rx1133_pos)
    $P10 = rx1133_cur."ws"()
    unless $P10, rx1133_fail
    rx1133_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1133_cur."!cursor_pos"(rx1133_pos)
    $P10 = rx1133_cur."EXPR"()
    unless $P10, rx1133_fail
    rx1133_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1133_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1133_cur."!cursor_pos"(rx1133_pos)
    $P10 = rx1133_cur."ws"()
    unless $P10, rx1133_fail
    rx1133_pos = $P10."pos"()
  # rx literal  "}"
    add $I11, rx1133_pos, 1
    gt $I11, rx1133_eos, rx1133_fail
    sub $I11, rx1133_pos, rx1133_off
    ord $I11, rx1133_tgt, $I11
    ne $I11, 125, rx1133_fail
    add rx1133_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1133_cur."!cursor_pos"(rx1133_pos)
    $P10 = rx1133_cur."ws"()
    unless $P10, rx1133_fail
    rx1133_pos = $P10."pos"()
  # rx pass
    rx1133_cur."!cursor_pass"(rx1133_pos, "postfix_expression:sym<key>")
    if_null rx1133_debug, debug_229
    rx1133_cur."!cursor_debug"("PASS", "postfix_expression:sym<key>", " at pos=", rx1133_pos)
  debug_229:
    .return (rx1133_cur)
  rx1133_restart:
.annotate 'line', 10
    if_null rx1133_debug, debug_230
    rx1133_cur."!cursor_debug"("NEXT", "postfix_expression:sym<key>")
  debug_230:
  rx1133_fail:
    (rx1133_rep, rx1133_pos, $I10, $P10) = rx1133_cur."!mark_fail"(0)
    lt rx1133_pos, -1, rx1133_done
    eq rx1133_pos, -1, rx1133_fail
    jump $I10
  rx1133_done:
    rx1133_cur."!cursor_fail"()
    if_null rx1133_debug, debug_231
    rx1133_cur."!cursor_debug"("FAIL", "postfix_expression:sym<key>")
  debug_231:
    .return (rx1133_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression:sym<key>"  :subid("63_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression:sym<member>"  :subid("64_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1137_debug, debug_232
    rx1137_cur."!cursor_debug"("START", "postfix_expression:sym<member>")
  debug_232:
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
.annotate 'line', 157
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    rx1137_pos = $P10."pos"()
.annotate 'line', 158
  # rx literal  "."
    add $I11, rx1137_pos, 1
    gt $I11, rx1137_eos, rx1137_fail
    sub $I11, rx1137_pos, rx1137_off
    ord $I11, rx1137_tgt, $I11
    ne $I11, 46, rx1137_fail
    add rx1137_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    rx1137_pos = $P10."pos"()
  # rx subrule "identifier" subtype=capture negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."identifier"()
    unless $P10, rx1137_fail
    rx1137_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1137_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    rx1137_pos = $P10."pos"()
.annotate 'line', 157
  # rx pass
    rx1137_cur."!cursor_pass"(rx1137_pos, "postfix_expression:sym<member>")
    if_null rx1137_debug, debug_233
    rx1137_cur."!cursor_debug"("PASS", "postfix_expression:sym<member>", " at pos=", rx1137_pos)
  debug_233:
    .return (rx1137_cur)
  rx1137_restart:
.annotate 'line', 10
    if_null rx1137_debug, debug_234
    rx1137_cur."!cursor_debug"("NEXT", "postfix_expression:sym<member>")
  debug_234:
  rx1137_fail:
    (rx1137_rep, rx1137_pos, $I10, $P10) = rx1137_cur."!mark_fail"(0)
    lt rx1137_pos, -1, rx1137_done
    eq rx1137_pos, -1, rx1137_fail
    jump $I10
  rx1137_done:
    rx1137_cur."!cursor_fail"()
    if_null rx1137_debug, debug_235
    rx1137_cur."!cursor_debug"("FAIL", "postfix_expression:sym<member>")
  debug_235:
    .return (rx1137_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression:sym<member>"  :subid("65_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "identifier"  :subid("66_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1141_tgt
    .local int rx1141_pos
    .local int rx1141_off
    .local int rx1141_eos
    .local int rx1141_rep
    .local pmc rx1141_cur
    .local pmc rx1141_debug
    (rx1141_cur, rx1141_pos, rx1141_tgt, $I10) = self."!cursor_start"()
    getattribute rx1141_debug, rx1141_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1141_cur
    .local pmc match
    .lex "$/", match
    length rx1141_eos, rx1141_tgt
    gt rx1141_pos, rx1141_eos, rx1141_done
    set rx1141_off, 0
    lt rx1141_pos, 2, rx1141_start
    sub rx1141_off, rx1141_pos, 1
    substr rx1141_tgt, rx1141_tgt, rx1141_off
  rx1141_start:
    eq $I10, 1, rx1141_restart
    if_null rx1141_debug, debug_236
    rx1141_cur."!cursor_debug"("START", "identifier")
  debug_236:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1143_done
    goto rxscan1143_scan
  rxscan1143_loop:
    ($P10) = rx1141_cur."from"()
    inc $P10
    set rx1141_pos, $P10
    ge rx1141_pos, rx1141_eos, rxscan1143_done
  rxscan1143_scan:
    set_addr $I10, rxscan1143_loop
    rx1141_cur."!mark_push"(0, rx1141_pos, $I10)
  rxscan1143_done:
.annotate 'line', 162
  # rx subrule "keyword" subtype=zerowidth negate=1
    rx1141_cur."!cursor_pos"(rx1141_pos)
    $P10 = rx1141_cur."keyword"()
    if $P10, rx1141_fail
  # rx subrule "ident" subtype=capture negate=
    rx1141_cur."!cursor_pos"(rx1141_pos)
    $P10 = rx1141_cur."ident"()
    unless $P10, rx1141_fail
    rx1141_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("ident")
    rx1141_pos = $P10."pos"()
.annotate 'line', 161
  # rx pass
    rx1141_cur."!cursor_pass"(rx1141_pos, "identifier")
    if_null rx1141_debug, debug_237
    rx1141_cur."!cursor_debug"("PASS", "identifier", " at pos=", rx1141_pos)
  debug_237:
    .return (rx1141_cur)
  rx1141_restart:
.annotate 'line', 10
    if_null rx1141_debug, debug_238
    rx1141_cur."!cursor_debug"("NEXT", "identifier")
  debug_238:
  rx1141_fail:
    (rx1141_rep, rx1141_pos, $I10, $P10) = rx1141_cur."!mark_fail"(0)
    lt rx1141_pos, -1, rx1141_done
    eq rx1141_pos, -1, rx1141_fail
    jump $I10
  rx1141_done:
    rx1141_cur."!cursor_fail"()
    if_null rx1141_debug, debug_239
    rx1141_cur."!cursor_debug"("FAIL", "identifier")
  debug_239:
    .return (rx1141_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__identifier"  :subid("67_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "keyword"  :subid("68_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1145_debug, debug_240
    rx1145_cur."!cursor_debug"("START", "keyword")
  debug_240:
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
  alt1148_0:
.annotate 'line', 166
    set_addr $I10, alt1148_1
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "and"
    add $I11, rx1145_pos, 3
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 3
    ne $S10, "and", rx1145_fail
    add rx1145_pos, 3
    goto alt1148_end
  alt1148_1:
    set_addr $I10, alt1148_2
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "catch"
    add $I11, rx1145_pos, 5
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 5
    ne $S10, "catch", rx1145_fail
    add rx1145_pos, 5
    goto alt1148_end
  alt1148_2:
    set_addr $I10, alt1148_3
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "do"
    add $I11, rx1145_pos, 2
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 2
    ne $S10, "do", rx1145_fail
    add rx1145_pos, 2
    goto alt1148_end
  alt1148_3:
    set_addr $I10, alt1148_4
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "else"
    add $I11, rx1145_pos, 4
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 4
    ne $S10, "else", rx1145_fail
    add rx1145_pos, 4
    goto alt1148_end
  alt1148_4:
    set_addr $I10, alt1148_5
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "end"
    add $I11, rx1145_pos, 3
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 3
    ne $S10, "end", rx1145_fail
    add rx1145_pos, 3
    goto alt1148_end
  alt1148_5:
    set_addr $I10, alt1148_6
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "for"
    add $I11, rx1145_pos, 3
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 3
    ne $S10, "for", rx1145_fail
    add rx1145_pos, 3
    goto alt1148_end
  alt1148_6:
    set_addr $I10, alt1148_7
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "if"
    add $I11, rx1145_pos, 2
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 2
    ne $S10, "if", rx1145_fail
    add rx1145_pos, 2
    goto alt1148_end
  alt1148_7:
    set_addr $I10, alt1148_8
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
.annotate 'line', 167
  # rx literal  "not"
    add $I11, rx1145_pos, 3
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 3
    ne $S10, "not", rx1145_fail
    add rx1145_pos, 3
    goto alt1148_end
  alt1148_8:
    set_addr $I10, alt1148_9
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "or"
    add $I11, rx1145_pos, 2
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 2
    ne $S10, "or", rx1145_fail
    add rx1145_pos, 2
    goto alt1148_end
  alt1148_9:
    set_addr $I10, alt1148_10
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "return"
    add $I11, rx1145_pos, 6
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 6
    ne $S10, "return", rx1145_fail
    add rx1145_pos, 6
    goto alt1148_end
  alt1148_10:
    set_addr $I10, alt1148_11
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "fn"
    add $I11, rx1145_pos, 2
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 2
    ne $S10, "fn", rx1145_fail
    add rx1145_pos, 2
    goto alt1148_end
  alt1148_11:
    set_addr $I10, alt1148_12
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "throw"
    add $I11, rx1145_pos, 5
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 5
    ne $S10, "throw", rx1145_fail
    add rx1145_pos, 5
    goto alt1148_end
  alt1148_12:
    set_addr $I10, alt1148_13
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "try"
    add $I11, rx1145_pos, 3
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 3
    ne $S10, "try", rx1145_fail
    add rx1145_pos, 3
    goto alt1148_end
  alt1148_13:
    set_addr $I10, alt1148_14
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "var"
    add $I11, rx1145_pos, 3
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 3
    ne $S10, "var", rx1145_fail
    add rx1145_pos, 3
    goto alt1148_end
  alt1148_14:
  # rx literal  "while"
    add $I11, rx1145_pos, 5
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 5
    ne $S10, "while", rx1145_fail
    add rx1145_pos, 5
  alt1148_end:
  # rxanchor rwb
    le rx1145_pos, 0, rx1145_fail
    sub $I10, rx1145_pos, rx1145_off
    is_cclass $I11, 8192, rx1145_tgt, $I10
    if $I11, rx1145_fail
    dec $I10
    is_cclass $I11, 8192, rx1145_tgt, $I10
    unless $I11, rx1145_fail
.annotate 'line', 165
  # rx pass
    rx1145_cur."!cursor_pass"(rx1145_pos, "keyword")
    if_null rx1145_debug, debug_241
    rx1145_cur."!cursor_debug"("PASS", "keyword", " at pos=", rx1145_pos)
  debug_241:
    .return (rx1145_cur)
  rx1145_restart:
.annotate 'line', 10
    if_null rx1145_debug, debug_242
    rx1145_cur."!cursor_debug"("NEXT", "keyword")
  debug_242:
  rx1145_fail:
    (rx1145_rep, rx1145_pos, $I10, $P10) = rx1145_cur."!mark_fail"(0)
    lt rx1145_pos, -1, rx1145_done
    eq rx1145_pos, -1, rx1145_fail
    jump $I10
  rx1145_done:
    rx1145_cur."!cursor_fail"()
    if_null rx1145_debug, debug_243
    rx1145_cur."!cursor_debug"("FAIL", "keyword")
  debug_243:
    .return (rx1145_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__keyword"  :subid("69_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "while"
    push $P100, "var"
    push $P100, "try"
    push $P100, "throw"
    push $P100, "fn"
    push $P100, "return"
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
.sub "term:sym<primary>"  :subid("70_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1150_tgt
    .local int rx1150_pos
    .local int rx1150_off
    .local int rx1150_eos
    .local int rx1150_rep
    .local pmc rx1150_cur
    .local pmc rx1150_debug
    (rx1150_cur, rx1150_pos, rx1150_tgt, $I10) = self."!cursor_start"()
    getattribute rx1150_debug, rx1150_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1150_cur
    .local pmc match
    .lex "$/", match
    length rx1150_eos, rx1150_tgt
    gt rx1150_pos, rx1150_eos, rx1150_done
    set rx1150_off, 0
    lt rx1150_pos, 2, rx1150_start
    sub rx1150_off, rx1150_pos, 1
    substr rx1150_tgt, rx1150_tgt, rx1150_off
  rx1150_start:
    eq $I10, 1, rx1150_restart
    if_null rx1150_debug, debug_244
    rx1150_cur."!cursor_debug"("START", "term:sym<primary>")
  debug_244:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1152_done
    goto rxscan1152_scan
  rxscan1152_loop:
    ($P10) = rx1150_cur."from"()
    inc $P10
    set rx1150_pos, $P10
    ge rx1150_pos, rx1150_eos, rxscan1152_done
  rxscan1152_scan:
    set_addr $I10, rxscan1152_loop
    rx1150_cur."!mark_push"(0, rx1150_pos, $I10)
  rxscan1152_done:
.annotate 'line', 171
  # rx subrule "primary" subtype=capture negate=
    rx1150_cur."!cursor_pos"(rx1150_pos)
    $P10 = rx1150_cur."primary"()
    unless $P10, rx1150_fail
    rx1150_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1150_pos = $P10."pos"()
.annotate 'line', 170
  # rx pass
    rx1150_cur."!cursor_pass"(rx1150_pos, "term:sym<primary>")
    if_null rx1150_debug, debug_245
    rx1150_cur."!cursor_debug"("PASS", "term:sym<primary>", " at pos=", rx1150_pos)
  debug_245:
    .return (rx1150_cur)
  rx1150_restart:
.annotate 'line', 10
    if_null rx1150_debug, debug_246
    rx1150_cur."!cursor_debug"("NEXT", "term:sym<primary>")
  debug_246:
  rx1150_fail:
    (rx1150_rep, rx1150_pos, $I10, $P10) = rx1150_cur."!mark_fail"(0)
    lt rx1150_pos, -1, rx1150_done
    eq rx1150_pos, -1, rx1150_fail
    jump $I10
  rx1150_done:
    rx1150_cur."!cursor_fail"()
    if_null rx1150_debug, debug_247
    rx1150_cur."!cursor_debug"("FAIL", "term:sym<primary>")
  debug_247:
    .return (rx1150_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<primary>"  :subid("71_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("primary", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<say>"  :subid("72_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1154_tgt
    .local int rx1154_pos
    .local int rx1154_off
    .local int rx1154_eos
    .local int rx1154_rep
    .local pmc rx1154_cur
    .local pmc rx1154_debug
    (rx1154_cur, rx1154_pos, rx1154_tgt, $I10) = self."!cursor_start"()
    rx1154_cur."!cursor_caparray"("EXPR")
    getattribute rx1154_debug, rx1154_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1154_cur
    .local pmc match
    .lex "$/", match
    length rx1154_eos, rx1154_tgt
    gt rx1154_pos, rx1154_eos, rx1154_done
    set rx1154_off, 0
    lt rx1154_pos, 2, rx1154_start
    sub rx1154_off, rx1154_pos, 1
    substr rx1154_tgt, rx1154_tgt, rx1154_off
  rx1154_start:
    eq $I10, 1, rx1154_restart
    if_null rx1154_debug, debug_248
    rx1154_cur."!cursor_debug"("START", "statement:sym<say>")
  debug_248:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1156_done
    goto rxscan1156_scan
  rxscan1156_loop:
    ($P10) = rx1154_cur."from"()
    inc $P10
    set rx1154_pos, $P10
    ge rx1154_pos, rx1154_eos, rxscan1156_done
  rxscan1156_scan:
    set_addr $I10, rxscan1156_loop
    rx1154_cur."!mark_push"(0, rx1154_pos, $I10)
  rxscan1156_done:
.annotate 'line', 175
  # rx subrule "ws" subtype=method negate=
    rx1154_cur."!cursor_pos"(rx1154_pos)
    $P10 = rx1154_cur."ws"()
    unless $P10, rx1154_fail
    rx1154_pos = $P10."pos"()
.annotate 'line', 176
  # rx subcapture "sym"
    set_addr $I10, rxcap_1157_fail
    rx1154_cur."!mark_push"(0, rx1154_pos, $I10)
  # rx literal  "say"
    add $I11, rx1154_pos, 3
    gt $I11, rx1154_eos, rx1154_fail
    sub $I11, rx1154_pos, rx1154_off
    substr $S10, rx1154_tgt, $I11, 3
    ne $S10, "say", rx1154_fail
    add rx1154_pos, 3
    set_addr $I10, rxcap_1157_fail
    ($I12, $I11) = rx1154_cur."!mark_peek"($I10)
    rx1154_cur."!cursor_pos"($I11)
    ($P10) = rx1154_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1154_pos, "")
    rx1154_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1157_done
  rxcap_1157_fail:
    goto rx1154_fail
  rxcap_1157_done:
  # rx subrule "ws" subtype=method negate=
    rx1154_cur."!cursor_pos"(rx1154_pos)
    $P10 = rx1154_cur."ws"()
    unless $P10, rx1154_fail
    rx1154_pos = $P10."pos"()
  # rx rxquantr1158 ** 1..*
    set_addr $I10, rxquantr1158_done
    rx1154_cur."!mark_push"(0, -1, $I10)
  rxquantr1158_loop:
  # rx subrule "ws" subtype=method negate=
    rx1154_cur."!cursor_pos"(rx1154_pos)
    $P10 = rx1154_cur."ws"()
    unless $P10, rx1154_fail
    rx1154_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1154_cur."!cursor_pos"(rx1154_pos)
    $P10 = rx1154_cur."EXPR"()
    unless $P10, rx1154_fail
    rx1154_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1154_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1154_cur."!cursor_pos"(rx1154_pos)
    $P10 = rx1154_cur."ws"()
    unless $P10, rx1154_fail
    rx1154_pos = $P10."pos"()
    set_addr $I10, rxquantr1158_done
    (rx1154_rep) = rx1154_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1158_done
    rx1154_cur."!mark_push"(rx1154_rep, rx1154_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1154_cur."!cursor_pos"(rx1154_pos)
    $P10 = rx1154_cur."ws"()
    unless $P10, rx1154_fail
    goto rxsubrule1159_pass
  rxsubrule1159_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1154_fail
  rxsubrule1159_pass:
    set_addr $I10, rxsubrule1159_back
    rx1154_cur."!mark_push"(0, rx1154_pos, $I10, $P10)
    rx1154_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1154_pos, 1
    gt $I11, rx1154_eos, rx1154_fail
    sub $I11, rx1154_pos, rx1154_off
    ord $I11, rx1154_tgt, $I11
    ne $I11, 44, rx1154_fail
    add rx1154_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1154_cur."!cursor_pos"(rx1154_pos)
    $P10 = rx1154_cur."ws"()
    unless $P10, rx1154_fail
    goto rxsubrule1160_pass
  rxsubrule1160_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1154_fail
  rxsubrule1160_pass:
    set_addr $I10, rxsubrule1160_back
    rx1154_cur."!mark_push"(0, rx1154_pos, $I10, $P10)
    rx1154_pos = $P10."pos"()
    goto rxquantr1158_loop
  rxquantr1158_done:
  # rx subrule "ws" subtype=method negate=
    rx1154_cur."!cursor_pos"(rx1154_pos)
    $P10 = rx1154_cur."ws"()
    unless $P10, rx1154_fail
    rx1154_pos = $P10."pos"()
.annotate 'line', 175
  # rx pass
    rx1154_cur."!cursor_pass"(rx1154_pos, "statement:sym<say>")
    if_null rx1154_debug, debug_249
    rx1154_cur."!cursor_debug"("PASS", "statement:sym<say>", " at pos=", rx1154_pos)
  debug_249:
    .return (rx1154_cur)
  rx1154_restart:
.annotate 'line', 10
    if_null rx1154_debug, debug_250
    rx1154_cur."!cursor_debug"("NEXT", "statement:sym<say>")
  debug_250:
  rx1154_fail:
    (rx1154_rep, rx1154_pos, $I10, $P10) = rx1154_cur."!mark_fail"(0)
    lt rx1154_pos, -1, rx1154_done
    eq rx1154_pos, -1, rx1154_fail
    jump $I10
  rx1154_done:
    rx1154_cur."!cursor_fail"()
    if_null rx1154_debug, debug_251
    rx1154_cur."!cursor_debug"("FAIL", "statement:sym<say>")
  debug_251:
    .return (rx1154_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<say>"  :subid("73_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<print>"  :subid("74_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1162_tgt
    .local int rx1162_pos
    .local int rx1162_off
    .local int rx1162_eos
    .local int rx1162_rep
    .local pmc rx1162_cur
    .local pmc rx1162_debug
    (rx1162_cur, rx1162_pos, rx1162_tgt, $I10) = self."!cursor_start"()
    rx1162_cur."!cursor_caparray"("EXPR")
    getattribute rx1162_debug, rx1162_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1162_cur
    .local pmc match
    .lex "$/", match
    length rx1162_eos, rx1162_tgt
    gt rx1162_pos, rx1162_eos, rx1162_done
    set rx1162_off, 0
    lt rx1162_pos, 2, rx1162_start
    sub rx1162_off, rx1162_pos, 1
    substr rx1162_tgt, rx1162_tgt, rx1162_off
  rx1162_start:
    eq $I10, 1, rx1162_restart
    if_null rx1162_debug, debug_252
    rx1162_cur."!cursor_debug"("START", "statement:sym<print>")
  debug_252:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1164_done
    goto rxscan1164_scan
  rxscan1164_loop:
    ($P10) = rx1162_cur."from"()
    inc $P10
    set rx1162_pos, $P10
    ge rx1162_pos, rx1162_eos, rxscan1164_done
  rxscan1164_scan:
    set_addr $I10, rxscan1164_loop
    rx1162_cur."!mark_push"(0, rx1162_pos, $I10)
  rxscan1164_done:
.annotate 'line', 178
  # rx subrule "ws" subtype=method negate=
    rx1162_cur."!cursor_pos"(rx1162_pos)
    $P10 = rx1162_cur."ws"()
    unless $P10, rx1162_fail
    rx1162_pos = $P10."pos"()
.annotate 'line', 179
  # rx subcapture "sym"
    set_addr $I10, rxcap_1165_fail
    rx1162_cur."!mark_push"(0, rx1162_pos, $I10)
  # rx literal  "print"
    add $I11, rx1162_pos, 5
    gt $I11, rx1162_eos, rx1162_fail
    sub $I11, rx1162_pos, rx1162_off
    substr $S10, rx1162_tgt, $I11, 5
    ne $S10, "print", rx1162_fail
    add rx1162_pos, 5
    set_addr $I10, rxcap_1165_fail
    ($I12, $I11) = rx1162_cur."!mark_peek"($I10)
    rx1162_cur."!cursor_pos"($I11)
    ($P10) = rx1162_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1162_pos, "")
    rx1162_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1165_done
  rxcap_1165_fail:
    goto rx1162_fail
  rxcap_1165_done:
  # rx subrule "ws" subtype=method negate=
    rx1162_cur."!cursor_pos"(rx1162_pos)
    $P10 = rx1162_cur."ws"()
    unless $P10, rx1162_fail
    rx1162_pos = $P10."pos"()
  # rx rxquantr1166 ** 1..*
    set_addr $I10, rxquantr1166_done
    rx1162_cur."!mark_push"(0, -1, $I10)
  rxquantr1166_loop:
  # rx subrule "ws" subtype=method negate=
    rx1162_cur."!cursor_pos"(rx1162_pos)
    $P10 = rx1162_cur."ws"()
    unless $P10, rx1162_fail
    rx1162_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1162_cur."!cursor_pos"(rx1162_pos)
    $P10 = rx1162_cur."EXPR"()
    unless $P10, rx1162_fail
    rx1162_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1162_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1162_cur."!cursor_pos"(rx1162_pos)
    $P10 = rx1162_cur."ws"()
    unless $P10, rx1162_fail
    rx1162_pos = $P10."pos"()
    set_addr $I10, rxquantr1166_done
    (rx1162_rep) = rx1162_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1166_done
    rx1162_cur."!mark_push"(rx1162_rep, rx1162_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1162_cur."!cursor_pos"(rx1162_pos)
    $P10 = rx1162_cur."ws"()
    unless $P10, rx1162_fail
    goto rxsubrule1167_pass
  rxsubrule1167_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1162_fail
  rxsubrule1167_pass:
    set_addr $I10, rxsubrule1167_back
    rx1162_cur."!mark_push"(0, rx1162_pos, $I10, $P10)
    rx1162_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1162_pos, 1
    gt $I11, rx1162_eos, rx1162_fail
    sub $I11, rx1162_pos, rx1162_off
    ord $I11, rx1162_tgt, $I11
    ne $I11, 44, rx1162_fail
    add rx1162_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1162_cur."!cursor_pos"(rx1162_pos)
    $P10 = rx1162_cur."ws"()
    unless $P10, rx1162_fail
    goto rxsubrule1168_pass
  rxsubrule1168_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1162_fail
  rxsubrule1168_pass:
    set_addr $I10, rxsubrule1168_back
    rx1162_cur."!mark_push"(0, rx1162_pos, $I10, $P10)
    rx1162_pos = $P10."pos"()
    goto rxquantr1166_loop
  rxquantr1166_done:
  # rx subrule "ws" subtype=method negate=
    rx1162_cur."!cursor_pos"(rx1162_pos)
    $P10 = rx1162_cur."ws"()
    unless $P10, rx1162_fail
    rx1162_pos = $P10."pos"()
.annotate 'line', 178
  # rx pass
    rx1162_cur."!cursor_pass"(rx1162_pos, "statement:sym<print>")
    if_null rx1162_debug, debug_253
    rx1162_cur."!cursor_debug"("PASS", "statement:sym<print>", " at pos=", rx1162_pos)
  debug_253:
    .return (rx1162_cur)
  rx1162_restart:
.annotate 'line', 10
    if_null rx1162_debug, debug_254
    rx1162_cur."!cursor_debug"("NEXT", "statement:sym<print>")
  debug_254:
  rx1162_fail:
    (rx1162_rep, rx1162_pos, $I10, $P10) = rx1162_cur."!mark_fail"(0)
    lt rx1162_pos, -1, rx1162_done
    eq rx1162_pos, -1, rx1162_fail
    jump $I10
  rx1162_done:
    rx1162_cur."!cursor_fail"()
    if_null rx1162_debug, debug_255
    rx1162_cur."!cursor_debug"("FAIL", "statement:sym<print>")
  debug_255:
    .return (rx1162_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<print>"  :subid("75_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<write>"  :subid("76_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1170_tgt
    .local int rx1170_pos
    .local int rx1170_off
    .local int rx1170_eos
    .local int rx1170_rep
    .local pmc rx1170_cur
    .local pmc rx1170_debug
    (rx1170_cur, rx1170_pos, rx1170_tgt, $I10) = self."!cursor_start"()
    rx1170_cur."!cursor_caparray"("EXPR")
    getattribute rx1170_debug, rx1170_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1170_cur
    .local pmc match
    .lex "$/", match
    length rx1170_eos, rx1170_tgt
    gt rx1170_pos, rx1170_eos, rx1170_done
    set rx1170_off, 0
    lt rx1170_pos, 2, rx1170_start
    sub rx1170_off, rx1170_pos, 1
    substr rx1170_tgt, rx1170_tgt, rx1170_off
  rx1170_start:
    eq $I10, 1, rx1170_restart
    if_null rx1170_debug, debug_256
    rx1170_cur."!cursor_debug"("START", "statement:sym<write>")
  debug_256:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1172_done
    goto rxscan1172_scan
  rxscan1172_loop:
    ($P10) = rx1170_cur."from"()
    inc $P10
    set rx1170_pos, $P10
    ge rx1170_pos, rx1170_eos, rxscan1172_done
  rxscan1172_scan:
    set_addr $I10, rxscan1172_loop
    rx1170_cur."!mark_push"(0, rx1170_pos, $I10)
  rxscan1172_done:
.annotate 'line', 181
  # rx subrule "ws" subtype=method negate=
    rx1170_cur."!cursor_pos"(rx1170_pos)
    $P10 = rx1170_cur."ws"()
    unless $P10, rx1170_fail
    rx1170_pos = $P10."pos"()
.annotate 'line', 182
  # rx subcapture "sym"
    set_addr $I10, rxcap_1173_fail
    rx1170_cur."!mark_push"(0, rx1170_pos, $I10)
  # rx literal  "write"
    add $I11, rx1170_pos, 5
    gt $I11, rx1170_eos, rx1170_fail
    sub $I11, rx1170_pos, rx1170_off
    substr $S10, rx1170_tgt, $I11, 5
    ne $S10, "write", rx1170_fail
    add rx1170_pos, 5
    set_addr $I10, rxcap_1173_fail
    ($I12, $I11) = rx1170_cur."!mark_peek"($I10)
    rx1170_cur."!cursor_pos"($I11)
    ($P10) = rx1170_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1170_pos, "")
    rx1170_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1173_done
  rxcap_1173_fail:
    goto rx1170_fail
  rxcap_1173_done:
  # rx subrule "ws" subtype=method negate=
    rx1170_cur."!cursor_pos"(rx1170_pos)
    $P10 = rx1170_cur."ws"()
    unless $P10, rx1170_fail
    rx1170_pos = $P10."pos"()
  # rx rxquantr1174 ** 1..*
    set_addr $I10, rxquantr1174_done
    rx1170_cur."!mark_push"(0, -1, $I10)
  rxquantr1174_loop:
  # rx subrule "ws" subtype=method negate=
    rx1170_cur."!cursor_pos"(rx1170_pos)
    $P10 = rx1170_cur."ws"()
    unless $P10, rx1170_fail
    rx1170_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1170_cur."!cursor_pos"(rx1170_pos)
    $P10 = rx1170_cur."EXPR"()
    unless $P10, rx1170_fail
    rx1170_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1170_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1170_cur."!cursor_pos"(rx1170_pos)
    $P10 = rx1170_cur."ws"()
    unless $P10, rx1170_fail
    rx1170_pos = $P10."pos"()
    set_addr $I10, rxquantr1174_done
    (rx1170_rep) = rx1170_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1174_done
    rx1170_cur."!mark_push"(rx1170_rep, rx1170_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1170_cur."!cursor_pos"(rx1170_pos)
    $P10 = rx1170_cur."ws"()
    unless $P10, rx1170_fail
    goto rxsubrule1175_pass
  rxsubrule1175_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1170_fail
  rxsubrule1175_pass:
    set_addr $I10, rxsubrule1175_back
    rx1170_cur."!mark_push"(0, rx1170_pos, $I10, $P10)
    rx1170_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1170_pos, 1
    gt $I11, rx1170_eos, rx1170_fail
    sub $I11, rx1170_pos, rx1170_off
    ord $I11, rx1170_tgt, $I11
    ne $I11, 44, rx1170_fail
    add rx1170_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1170_cur."!cursor_pos"(rx1170_pos)
    $P10 = rx1170_cur."ws"()
    unless $P10, rx1170_fail
    goto rxsubrule1176_pass
  rxsubrule1176_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1170_fail
  rxsubrule1176_pass:
    set_addr $I10, rxsubrule1176_back
    rx1170_cur."!mark_push"(0, rx1170_pos, $I10, $P10)
    rx1170_pos = $P10."pos"()
    goto rxquantr1174_loop
  rxquantr1174_done:
  # rx subrule "ws" subtype=method negate=
    rx1170_cur."!cursor_pos"(rx1170_pos)
    $P10 = rx1170_cur."ws"()
    unless $P10, rx1170_fail
    rx1170_pos = $P10."pos"()
.annotate 'line', 181
  # rx pass
    rx1170_cur."!cursor_pass"(rx1170_pos, "statement:sym<write>")
    if_null rx1170_debug, debug_257
    rx1170_cur."!cursor_debug"("PASS", "statement:sym<write>", " at pos=", rx1170_pos)
  debug_257:
    .return (rx1170_cur)
  rx1170_restart:
.annotate 'line', 10
    if_null rx1170_debug, debug_258
    rx1170_cur."!cursor_debug"("NEXT", "statement:sym<write>")
  debug_258:
  rx1170_fail:
    (rx1170_rep, rx1170_pos, $I10, $P10) = rx1170_cur."!mark_fail"(0)
    lt rx1170_pos, -1, rx1170_done
    eq rx1170_pos, -1, rx1170_fail
    jump $I10
  rx1170_done:
    rx1170_cur."!cursor_fail"()
    if_null rx1170_debug, debug_259
    rx1170_cur."!cursor_debug"("FAIL", "statement:sym<write>")
  debug_259:
    .return (rx1170_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<write>"  :subid("77_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<integer_constant>"  :subid("78_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1178_tgt
    .local int rx1178_pos
    .local int rx1178_off
    .local int rx1178_eos
    .local int rx1178_rep
    .local pmc rx1178_cur
    .local pmc rx1178_debug
    (rx1178_cur, rx1178_pos, rx1178_tgt, $I10) = self."!cursor_start"()
    getattribute rx1178_debug, rx1178_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1178_cur
    .local pmc match
    .lex "$/", match
    length rx1178_eos, rx1178_tgt
    gt rx1178_pos, rx1178_eos, rx1178_done
    set rx1178_off, 0
    lt rx1178_pos, 2, rx1178_start
    sub rx1178_off, rx1178_pos, 1
    substr rx1178_tgt, rx1178_tgt, rx1178_off
  rx1178_start:
    eq $I10, 1, rx1178_restart
    if_null rx1178_debug, debug_260
    rx1178_cur."!cursor_debug"("START", "term:sym<integer_constant>")
  debug_260:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1180_done
    goto rxscan1180_scan
  rxscan1180_loop:
    ($P10) = rx1178_cur."from"()
    inc $P10
    set rx1178_pos, $P10
    ge rx1178_pos, rx1178_eos, rxscan1180_done
  rxscan1180_scan:
    set_addr $I10, rxscan1180_loop
    rx1178_cur."!mark_push"(0, rx1178_pos, $I10)
  rxscan1180_done:
.annotate 'line', 189
  # rx subrule "integer" subtype=capture negate=
    rx1178_cur."!cursor_pos"(rx1178_pos)
    $P10 = rx1178_cur."integer"()
    unless $P10, rx1178_fail
    rx1178_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("integer")
    rx1178_pos = $P10."pos"()
  # rx pass
    rx1178_cur."!cursor_pass"(rx1178_pos, "term:sym<integer_constant>")
    if_null rx1178_debug, debug_261
    rx1178_cur."!cursor_debug"("PASS", "term:sym<integer_constant>", " at pos=", rx1178_pos)
  debug_261:
    .return (rx1178_cur)
  rx1178_restart:
.annotate 'line', 10
    if_null rx1178_debug, debug_262
    rx1178_cur."!cursor_debug"("NEXT", "term:sym<integer_constant>")
  debug_262:
  rx1178_fail:
    (rx1178_rep, rx1178_pos, $I10, $P10) = rx1178_cur."!mark_fail"(0)
    lt rx1178_pos, -1, rx1178_done
    eq rx1178_pos, -1, rx1178_fail
    jump $I10
  rx1178_done:
    rx1178_cur."!cursor_fail"()
    if_null rx1178_debug, debug_263
    rx1178_cur."!cursor_debug"("FAIL", "term:sym<integer_constant>")
  debug_263:
    .return (rx1178_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<integer_constant>"  :subid("79_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("integer", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<floating_point_constant>"  :subid("80_1336235026.57311") :method :outer("11_1336235026.57311")
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
    if_null rx1182_debug, debug_264
    rx1182_cur."!cursor_debug"("START", "term:sym<floating_point_constant>")
  debug_264:
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
  alt1185_0:
.annotate 'line', 193
    set_addr $I10, alt1185_1
    rx1182_cur."!mark_push"(0, rx1182_pos, $I10)
.annotate 'line', 194
  # rx charclass_q d r 1..-1
    sub $I10, rx1182_pos, rx1182_off
    find_not_cclass $I11, 8, rx1182_tgt, $I10, rx1182_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx1182_fail
    add rx1182_pos, rx1182_off, $I11
  # rx literal  "."
    add $I11, rx1182_pos, 1
    gt $I11, rx1182_eos, rx1182_fail
    sub $I11, rx1182_pos, rx1182_off
    ord $I11, rx1182_tgt, $I11
    ne $I11, 46, rx1182_fail
    add rx1182_pos, 1
  # rx charclass_q d r 0..-1
    sub $I10, rx1182_pos, rx1182_off
    find_not_cclass $I11, 8, rx1182_tgt, $I10, rx1182_eos
    add rx1182_pos, rx1182_off, $I11
    goto alt1185_end
  alt1185_1:
.annotate 'line', 195
  # rx charclass_q d r 0..-1
    sub $I10, rx1182_pos, rx1182_off
    find_not_cclass $I11, 8, rx1182_tgt, $I10, rx1182_eos
    add rx1182_pos, rx1182_off, $I11
  # rx literal  "."
    add $I11, rx1182_pos, 1
    gt $I11, rx1182_eos, rx1182_fail
    sub $I11, rx1182_pos, rx1182_off
    ord $I11, rx1182_tgt, $I11
    ne $I11, 46, rx1182_fail
    add rx1182_pos, 1
  # rx charclass_q d r 1..-1
    sub $I10, rx1182_pos, rx1182_off
    find_not_cclass $I11, 8, rx1182_tgt, $I10, rx1182_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx1182_fail
    add rx1182_pos, rx1182_off, $I11
  alt1185_end:
.annotate 'line', 192
  # rx pass
    rx1182_cur."!cursor_pass"(rx1182_pos, "term:sym<floating_point_constant>")
    if_null rx1182_debug, debug_265
    rx1182_cur."!cursor_debug"("PASS", "term:sym<floating_point_constant>", " at pos=", rx1182_pos)
  debug_265:
    .return (rx1182_cur)
  rx1182_restart:
.annotate 'line', 10
    if_null rx1182_debug, debug_266
    rx1182_cur."!cursor_debug"("NEXT", "term:sym<floating_point_constant>")
  debug_266:
  rx1182_fail:
    (rx1182_rep, rx1182_pos, $I10, $P10) = rx1182_cur."!mark_fail"(0)
    lt rx1182_pos, -1, rx1182_done
    eq rx1182_pos, -1, rx1182_fail
    jump $I10
  rx1182_done:
    rx1182_cur."!cursor_fail"()
    if_null rx1182_debug, debug_267
    rx1182_cur."!cursor_debug"("FAIL", "term:sym<floating_point_constant>")
  debug_267:
    .return (rx1182_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<floating_point_constant>"  :subid("81_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<[ ]>"  :subid("82_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1187_tgt
    .local int rx1187_pos
    .local int rx1187_off
    .local int rx1187_eos
    .local int rx1187_rep
    .local pmc rx1187_cur
    .local pmc rx1187_debug
    (rx1187_cur, rx1187_pos, rx1187_tgt, $I10) = self."!cursor_start"()
    rx1187_cur."!cursor_caparray"("EXPR")
    getattribute rx1187_debug, rx1187_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1187_cur
    .local pmc match
    .lex "$/", match
    length rx1187_eos, rx1187_tgt
    gt rx1187_pos, rx1187_eos, rx1187_done
    set rx1187_off, 0
    lt rx1187_pos, 2, rx1187_start
    sub rx1187_off, rx1187_pos, 1
    substr rx1187_tgt, rx1187_tgt, rx1187_off
  rx1187_start:
    eq $I10, 1, rx1187_restart
    if_null rx1187_debug, debug_268
    rx1187_cur."!cursor_debug"("START", "circumfix:sym<[ ]>")
  debug_268:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1189_done
    goto rxscan1189_scan
  rxscan1189_loop:
    ($P10) = rx1187_cur."from"()
    inc $P10
    set rx1187_pos, $P10
    ge rx1187_pos, rx1187_eos, rxscan1189_done
  rxscan1189_scan:
    set_addr $I10, rxscan1189_loop
    rx1187_cur."!mark_push"(0, rx1187_pos, $I10)
  rxscan1189_done:
.annotate 'line', 200
  # rx subrule "ws" subtype=method negate=
    rx1187_cur."!cursor_pos"(rx1187_pos)
    $P10 = rx1187_cur."ws"()
    unless $P10, rx1187_fail
    rx1187_pos = $P10."pos"()
.annotate 'line', 201
  # rx literal  "["
    add $I11, rx1187_pos, 1
    gt $I11, rx1187_eos, rx1187_fail
    sub $I11, rx1187_pos, rx1187_off
    ord $I11, rx1187_tgt, $I11
    ne $I11, 91, rx1187_fail
    add rx1187_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1187_cur."!cursor_pos"(rx1187_pos)
    $P10 = rx1187_cur."ws"()
    unless $P10, rx1187_fail
    rx1187_pos = $P10."pos"()
  # rx rxquantr1190 ** 0..1
    set_addr $I10, rxquantr1190_done
    rx1187_cur."!mark_push"(0, rx1187_pos, $I10)
  rxquantr1190_loop:
  # rx rxquantr1191 ** 1..*
    set_addr $I10, rxquantr1191_done
    rx1187_cur."!mark_push"(0, -1, $I10)
  rxquantr1191_loop:
  # rx subrule "EXPR" subtype=capture negate=
    rx1187_cur."!cursor_pos"(rx1187_pos)
    $P10 = rx1187_cur."EXPR"()
    unless $P10, rx1187_fail
    goto rxsubrule1192_pass
  rxsubrule1192_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1187_fail
  rxsubrule1192_pass:
    set_addr $I10, rxsubrule1192_back
    rx1187_cur."!mark_push"(0, rx1187_pos, $I10, $P10)
    $P10."!cursor_names"("EXPR")
    rx1187_pos = $P10."pos"()
    set_addr $I10, rxquantr1191_done
    (rx1187_rep) = rx1187_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1191_done
    rx1187_cur."!mark_push"(rx1187_rep, rx1187_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1187_cur."!cursor_pos"(rx1187_pos)
    $P10 = rx1187_cur."ws"()
    unless $P10, rx1187_fail
    goto rxsubrule1193_pass
  rxsubrule1193_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1187_fail
  rxsubrule1193_pass:
    set_addr $I10, rxsubrule1193_back
    rx1187_cur."!mark_push"(0, rx1187_pos, $I10, $P10)
    rx1187_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1187_pos, 1
    gt $I11, rx1187_eos, rx1187_fail
    sub $I11, rx1187_pos, rx1187_off
    ord $I11, rx1187_tgt, $I11
    ne $I11, 44, rx1187_fail
    add rx1187_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1187_cur."!cursor_pos"(rx1187_pos)
    $P10 = rx1187_cur."ws"()
    unless $P10, rx1187_fail
    goto rxsubrule1194_pass
  rxsubrule1194_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1187_fail
  rxsubrule1194_pass:
    set_addr $I10, rxsubrule1194_back
    rx1187_cur."!mark_push"(0, rx1187_pos, $I10, $P10)
    rx1187_pos = $P10."pos"()
    goto rxquantr1191_loop
  rxquantr1191_done:
    set_addr $I10, rxquantr1190_done
    (rx1187_rep) = rx1187_cur."!mark_commit"($I10)
  rxquantr1190_done:
  # rx subrule "ws" subtype=method negate=
    rx1187_cur."!cursor_pos"(rx1187_pos)
    $P10 = rx1187_cur."ws"()
    unless $P10, rx1187_fail
    rx1187_pos = $P10."pos"()
  # rx literal  "]"
    add $I11, rx1187_pos, 1
    gt $I11, rx1187_eos, rx1187_fail
    sub $I11, rx1187_pos, rx1187_off
    ord $I11, rx1187_tgt, $I11
    ne $I11, 93, rx1187_fail
    add rx1187_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1187_cur."!cursor_pos"(rx1187_pos)
    $P10 = rx1187_cur."ws"()
    unless $P10, rx1187_fail
    rx1187_pos = $P10."pos"()
.annotate 'line', 200
  # rx pass
    rx1187_cur."!cursor_pass"(rx1187_pos, "circumfix:sym<[ ]>")
    if_null rx1187_debug, debug_269
    rx1187_cur."!cursor_debug"("PASS", "circumfix:sym<[ ]>", " at pos=", rx1187_pos)
  debug_269:
    .return (rx1187_cur)
  rx1187_restart:
.annotate 'line', 10
    if_null rx1187_debug, debug_270
    rx1187_cur."!cursor_debug"("NEXT", "circumfix:sym<[ ]>")
  debug_270:
  rx1187_fail:
    (rx1187_rep, rx1187_pos, $I10, $P10) = rx1187_cur."!mark_fail"(0)
    lt rx1187_pos, -1, rx1187_done
    eq rx1187_pos, -1, rx1187_fail
    jump $I10
  rx1187_done:
    rx1187_cur."!cursor_fail"()
    if_null rx1187_debug, debug_271
    rx1187_cur."!cursor_debug"("FAIL", "circumfix:sym<[ ]>")
  debug_271:
    .return (rx1187_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<[ ]>"  :subid("83_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<{ }>"  :subid("84_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1196_tgt
    .local int rx1196_pos
    .local int rx1196_off
    .local int rx1196_eos
    .local int rx1196_rep
    .local pmc rx1196_cur
    .local pmc rx1196_debug
    (rx1196_cur, rx1196_pos, rx1196_tgt, $I10) = self."!cursor_start"()
    rx1196_cur."!cursor_caparray"("named_field")
    getattribute rx1196_debug, rx1196_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1196_cur
    .local pmc match
    .lex "$/", match
    length rx1196_eos, rx1196_tgt
    gt rx1196_pos, rx1196_eos, rx1196_done
    set rx1196_off, 0
    lt rx1196_pos, 2, rx1196_start
    sub rx1196_off, rx1196_pos, 1
    substr rx1196_tgt, rx1196_tgt, rx1196_off
  rx1196_start:
    eq $I10, 1, rx1196_restart
    if_null rx1196_debug, debug_272
    rx1196_cur."!cursor_debug"("START", "circumfix:sym<{ }>")
  debug_272:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1198_done
    goto rxscan1198_scan
  rxscan1198_loop:
    ($P10) = rx1196_cur."from"()
    inc $P10
    set rx1196_pos, $P10
    ge rx1196_pos, rx1196_eos, rxscan1198_done
  rxscan1198_scan:
    set_addr $I10, rxscan1198_loop
    rx1196_cur."!mark_push"(0, rx1196_pos, $I10)
  rxscan1198_done:
.annotate 'line', 204
  # rx subrule "ws" subtype=method negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."ws"()
    unless $P10, rx1196_fail
    rx1196_pos = $P10."pos"()
.annotate 'line', 205
  # rx literal  "{"
    add $I11, rx1196_pos, 1
    gt $I11, rx1196_eos, rx1196_fail
    sub $I11, rx1196_pos, rx1196_off
    ord $I11, rx1196_tgt, $I11
    ne $I11, 123, rx1196_fail
    add rx1196_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."ws"()
    unless $P10, rx1196_fail
    rx1196_pos = $P10."pos"()
  # rx rxquantr1199 ** 0..1
    set_addr $I10, rxquantr1199_done
    rx1196_cur."!mark_push"(0, rx1196_pos, $I10)
  rxquantr1199_loop:
  # rx rxquantr1200 ** 1..*
    set_addr $I10, rxquantr1200_done
    rx1196_cur."!mark_push"(0, -1, $I10)
  rxquantr1200_loop:
  # rx subrule "named_field" subtype=capture negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."named_field"()
    unless $P10, rx1196_fail
    goto rxsubrule1201_pass
  rxsubrule1201_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1196_fail
  rxsubrule1201_pass:
    set_addr $I10, rxsubrule1201_back
    rx1196_cur."!mark_push"(0, rx1196_pos, $I10, $P10)
    $P10."!cursor_names"("named_field")
    rx1196_pos = $P10."pos"()
    set_addr $I10, rxquantr1200_done
    (rx1196_rep) = rx1196_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1200_done
    rx1196_cur."!mark_push"(rx1196_rep, rx1196_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."ws"()
    unless $P10, rx1196_fail
    goto rxsubrule1202_pass
  rxsubrule1202_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1196_fail
  rxsubrule1202_pass:
    set_addr $I10, rxsubrule1202_back
    rx1196_cur."!mark_push"(0, rx1196_pos, $I10, $P10)
    rx1196_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1196_pos, 1
    gt $I11, rx1196_eos, rx1196_fail
    sub $I11, rx1196_pos, rx1196_off
    ord $I11, rx1196_tgt, $I11
    ne $I11, 44, rx1196_fail
    add rx1196_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."ws"()
    unless $P10, rx1196_fail
    goto rxsubrule1203_pass
  rxsubrule1203_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1196_fail
  rxsubrule1203_pass:
    set_addr $I10, rxsubrule1203_back
    rx1196_cur."!mark_push"(0, rx1196_pos, $I10, $P10)
    rx1196_pos = $P10."pos"()
    goto rxquantr1200_loop
  rxquantr1200_done:
    set_addr $I10, rxquantr1199_done
    (rx1196_rep) = rx1196_cur."!mark_commit"($I10)
  rxquantr1199_done:
  # rx subrule "ws" subtype=method negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."ws"()
    unless $P10, rx1196_fail
    rx1196_pos = $P10."pos"()
  # rx literal  "}"
    add $I11, rx1196_pos, 1
    gt $I11, rx1196_eos, rx1196_fail
    sub $I11, rx1196_pos, rx1196_off
    ord $I11, rx1196_tgt, $I11
    ne $I11, 125, rx1196_fail
    add rx1196_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."ws"()
    unless $P10, rx1196_fail
    rx1196_pos = $P10."pos"()
.annotate 'line', 204
  # rx pass
    rx1196_cur."!cursor_pass"(rx1196_pos, "circumfix:sym<{ }>")
    if_null rx1196_debug, debug_273
    rx1196_cur."!cursor_debug"("PASS", "circumfix:sym<{ }>", " at pos=", rx1196_pos)
  debug_273:
    .return (rx1196_cur)
  rx1196_restart:
.annotate 'line', 10
    if_null rx1196_debug, debug_274
    rx1196_cur."!cursor_debug"("NEXT", "circumfix:sym<{ }>")
  debug_274:
  rx1196_fail:
    (rx1196_rep, rx1196_pos, $I10, $P10) = rx1196_cur."!mark_fail"(0)
    lt rx1196_pos, -1, rx1196_done
    eq rx1196_pos, -1, rx1196_fail
    jump $I10
  rx1196_done:
    rx1196_cur."!cursor_fail"()
    if_null rx1196_debug, debug_275
    rx1196_cur."!cursor_debug"("FAIL", "circumfix:sym<{ }>")
  debug_275:
    .return (rx1196_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<{ }>"  :subid("85_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "named_field"  :subid("86_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1205_tgt
    .local int rx1205_pos
    .local int rx1205_off
    .local int rx1205_eos
    .local int rx1205_rep
    .local pmc rx1205_cur
    .local pmc rx1205_debug
    (rx1205_cur, rx1205_pos, rx1205_tgt, $I10) = self."!cursor_start"()
    getattribute rx1205_debug, rx1205_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1205_cur
    .local pmc match
    .lex "$/", match
    length rx1205_eos, rx1205_tgt
    gt rx1205_pos, rx1205_eos, rx1205_done
    set rx1205_off, 0
    lt rx1205_pos, 2, rx1205_start
    sub rx1205_off, rx1205_pos, 1
    substr rx1205_tgt, rx1205_tgt, rx1205_off
  rx1205_start:
    eq $I10, 1, rx1205_restart
    if_null rx1205_debug, debug_276
    rx1205_cur."!cursor_debug"("START", "named_field")
  debug_276:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1207_done
    goto rxscan1207_scan
  rxscan1207_loop:
    ($P10) = rx1205_cur."from"()
    inc $P10
    set rx1205_pos, $P10
    ge rx1205_pos, rx1205_eos, rxscan1207_done
  rxscan1207_scan:
    set_addr $I10, rxscan1207_loop
    rx1205_cur."!mark_push"(0, rx1205_pos, $I10)
  rxscan1207_done:
.annotate 'line', 208
  # rx subrule "ws" subtype=method negate=
    rx1205_cur."!cursor_pos"(rx1205_pos)
    $P10 = rx1205_cur."ws"()
    unless $P10, rx1205_fail
    rx1205_pos = $P10."pos"()
.annotate 'line', 209
  # rx subrule "string_constant" subtype=capture negate=
    rx1205_cur."!cursor_pos"(rx1205_pos)
    $P10 = rx1205_cur."string_constant"()
    unless $P10, rx1205_fail
    rx1205_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("string_constant")
    rx1205_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1205_cur."!cursor_pos"(rx1205_pos)
    $P10 = rx1205_cur."ws"()
    unless $P10, rx1205_fail
    rx1205_pos = $P10."pos"()
  # rx literal  ":"
    add $I11, rx1205_pos, 1
    gt $I11, rx1205_eos, rx1205_fail
    sub $I11, rx1205_pos, rx1205_off
    ord $I11, rx1205_tgt, $I11
    ne $I11, 58, rx1205_fail
    add rx1205_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1205_cur."!cursor_pos"(rx1205_pos)
    $P10 = rx1205_cur."ws"()
    unless $P10, rx1205_fail
    rx1205_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1205_cur."!cursor_pos"(rx1205_pos)
    $P10 = rx1205_cur."EXPR"()
    unless $P10, rx1205_fail
    rx1205_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1205_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1205_cur."!cursor_pos"(rx1205_pos)
    $P10 = rx1205_cur."ws"()
    unless $P10, rx1205_fail
    rx1205_pos = $P10."pos"()
.annotate 'line', 208
  # rx pass
    rx1205_cur."!cursor_pass"(rx1205_pos, "named_field")
    if_null rx1205_debug, debug_277
    rx1205_cur."!cursor_debug"("PASS", "named_field", " at pos=", rx1205_pos)
  debug_277:
    .return (rx1205_cur)
  rx1205_restart:
.annotate 'line', 10
    if_null rx1205_debug, debug_278
    rx1205_cur."!cursor_debug"("NEXT", "named_field")
  debug_278:
  rx1205_fail:
    (rx1205_rep, rx1205_pos, $I10, $P10) = rx1205_cur."!mark_fail"(0)
    lt rx1205_pos, -1, rx1205_done
    eq rx1205_pos, -1, rx1205_fail
    jump $I10
  rx1205_done:
    rx1205_cur."!cursor_fail"()
    if_null rx1205_debug, debug_279
    rx1205_cur."!cursor_debug"("FAIL", "named_field")
  debug_279:
    .return (rx1205_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__named_field"  :subid("87_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<string_constant>"  :subid("88_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1209_tgt
    .local int rx1209_pos
    .local int rx1209_off
    .local int rx1209_eos
    .local int rx1209_rep
    .local pmc rx1209_cur
    .local pmc rx1209_debug
    (rx1209_cur, rx1209_pos, rx1209_tgt, $I10) = self."!cursor_start"()
    getattribute rx1209_debug, rx1209_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1209_cur
    .local pmc match
    .lex "$/", match
    length rx1209_eos, rx1209_tgt
    gt rx1209_pos, rx1209_eos, rx1209_done
    set rx1209_off, 0
    lt rx1209_pos, 2, rx1209_start
    sub rx1209_off, rx1209_pos, 1
    substr rx1209_tgt, rx1209_tgt, rx1209_off
  rx1209_start:
    eq $I10, 1, rx1209_restart
    if_null rx1209_debug, debug_280
    rx1209_cur."!cursor_debug"("START", "term:sym<string_constant>")
  debug_280:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1211_done
    goto rxscan1211_scan
  rxscan1211_loop:
    ($P10) = rx1209_cur."from"()
    inc $P10
    set rx1209_pos, $P10
    ge rx1209_pos, rx1209_eos, rxscan1211_done
  rxscan1211_scan:
    set_addr $I10, rxscan1211_loop
    rx1209_cur."!mark_push"(0, rx1209_pos, $I10)
  rxscan1211_done:
.annotate 'line', 214
  # rx subrule "string_constant" subtype=capture negate=
    rx1209_cur."!cursor_pos"(rx1209_pos)
    $P10 = rx1209_cur."string_constant"()
    unless $P10, rx1209_fail
    rx1209_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("string_constant")
    rx1209_pos = $P10."pos"()
  # rx pass
    rx1209_cur."!cursor_pass"(rx1209_pos, "term:sym<string_constant>")
    if_null rx1209_debug, debug_281
    rx1209_cur."!cursor_debug"("PASS", "term:sym<string_constant>", " at pos=", rx1209_pos)
  debug_281:
    .return (rx1209_cur)
  rx1209_restart:
.annotate 'line', 10
    if_null rx1209_debug, debug_282
    rx1209_cur."!cursor_debug"("NEXT", "term:sym<string_constant>")
  debug_282:
  rx1209_fail:
    (rx1209_rep, rx1209_pos, $I10, $P10) = rx1209_cur."!mark_fail"(0)
    lt rx1209_pos, -1, rx1209_done
    eq rx1209_pos, -1, rx1209_fail
    jump $I10
  rx1209_done:
    rx1209_cur."!cursor_fail"()
    if_null rx1209_debug, debug_283
    rx1209_cur."!cursor_debug"("FAIL", "term:sym<string_constant>")
  debug_283:
    .return (rx1209_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<string_constant>"  :subid("89_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("string_constant", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "string_constant"  :subid("90_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1213_tgt
    .local int rx1213_pos
    .local int rx1213_off
    .local int rx1213_eos
    .local int rx1213_rep
    .local pmc rx1213_cur
    .local pmc rx1213_debug
    (rx1213_cur, rx1213_pos, rx1213_tgt, $I10) = self."!cursor_start"()
    getattribute rx1213_debug, rx1213_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1213_cur
    .local pmc match
    .lex "$/", match
    length rx1213_eos, rx1213_tgt
    gt rx1213_pos, rx1213_eos, rx1213_done
    set rx1213_off, 0
    lt rx1213_pos, 2, rx1213_start
    sub rx1213_off, rx1213_pos, 1
    substr rx1213_tgt, rx1213_tgt, rx1213_off
  rx1213_start:
    eq $I10, 1, rx1213_restart
    if_null rx1213_debug, debug_284
    rx1213_cur."!cursor_debug"("START", "string_constant")
  debug_284:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1215_done
    goto rxscan1215_scan
  rxscan1215_loop:
    ($P10) = rx1213_cur."from"()
    inc $P10
    set rx1213_pos, $P10
    ge rx1213_pos, rx1213_eos, rxscan1215_done
  rxscan1215_scan:
    set_addr $I10, rxscan1215_loop
    rx1213_cur."!mark_push"(0, rx1213_pos, $I10)
  rxscan1215_done:
.annotate 'line', 215
  # rx subrule "quote" subtype=capture negate=
    rx1213_cur."!cursor_pos"(rx1213_pos)
    $P10 = rx1213_cur."quote"()
    unless $P10, rx1213_fail
    rx1213_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote")
    rx1213_pos = $P10."pos"()
  # rx pass
    rx1213_cur."!cursor_pass"(rx1213_pos, "string_constant")
    if_null rx1213_debug, debug_285
    rx1213_cur."!cursor_debug"("PASS", "string_constant", " at pos=", rx1213_pos)
  debug_285:
    .return (rx1213_cur)
  rx1213_restart:
.annotate 'line', 10
    if_null rx1213_debug, debug_286
    rx1213_cur."!cursor_debug"("NEXT", "string_constant")
  debug_286:
  rx1213_fail:
    (rx1213_rep, rx1213_pos, $I10, $P10) = rx1213_cur."!mark_fail"(0)
    lt rx1213_pos, -1, rx1213_done
    eq rx1213_pos, -1, rx1213_fail
    jump $I10
  rx1213_done:
    rx1213_cur."!cursor_fail"()
    if_null rx1213_debug, debug_287
    rx1213_cur."!cursor_debug"("FAIL", "string_constant")
  debug_287:
    .return (rx1213_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__string_constant"  :subid("91_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("quote", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote"  :subid("92_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 217
    $P100 = self."!protoregex"("quote")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote"  :subid("93_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 217
    $P101 = self."!PREFIX__!protoregex"("quote")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<'>"  :subid("94_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1219_tgt
    .local int rx1219_pos
    .local int rx1219_off
    .local int rx1219_eos
    .local int rx1219_rep
    .local pmc rx1219_cur
    .local pmc rx1219_debug
    (rx1219_cur, rx1219_pos, rx1219_tgt, $I10) = self."!cursor_start"()
    getattribute rx1219_debug, rx1219_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1219_cur
    .local pmc match
    .lex "$/", match
    length rx1219_eos, rx1219_tgt
    gt rx1219_pos, rx1219_eos, rx1219_done
    set rx1219_off, 0
    lt rx1219_pos, 2, rx1219_start
    sub rx1219_off, rx1219_pos, 1
    substr rx1219_tgt, rx1219_tgt, rx1219_off
  rx1219_start:
    eq $I10, 1, rx1219_restart
    if_null rx1219_debug, debug_288
    rx1219_cur."!cursor_debug"("START", "quote:sym<'>")
  debug_288:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1221_done
    goto rxscan1221_scan
  rxscan1221_loop:
    ($P10) = rx1219_cur."from"()
    inc $P10
    set rx1219_pos, $P10
    ge rx1219_pos, rx1219_eos, rxscan1221_done
  rxscan1221_scan:
    set_addr $I10, rxscan1221_loop
    rx1219_cur."!mark_push"(0, rx1219_pos, $I10)
  rxscan1221_done:
.annotate 'line', 218
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1219_pos, rx1219_off
    substr $S10, rx1219_tgt, $I10, 1
    index $I11, "'", $S10
    lt $I11, 0, rx1219_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1219_cur."!cursor_pos"(rx1219_pos)
    $P10 = rx1219_cur."quote_EXPR"(":q")
    unless $P10, rx1219_fail
    rx1219_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1219_pos = $P10."pos"()
  # rx pass
    rx1219_cur."!cursor_pass"(rx1219_pos, "quote:sym<'>")
    if_null rx1219_debug, debug_289
    rx1219_cur."!cursor_debug"("PASS", "quote:sym<'>", " at pos=", rx1219_pos)
  debug_289:
    .return (rx1219_cur)
  rx1219_restart:
.annotate 'line', 10
    if_null rx1219_debug, debug_290
    rx1219_cur."!cursor_debug"("NEXT", "quote:sym<'>")
  debug_290:
  rx1219_fail:
    (rx1219_rep, rx1219_pos, $I10, $P10) = rx1219_cur."!mark_fail"(0)
    lt rx1219_pos, -1, rx1219_done
    eq rx1219_pos, -1, rx1219_fail
    jump $I10
  rx1219_done:
    rx1219_cur."!cursor_fail"()
    if_null rx1219_debug, debug_291
    rx1219_cur."!cursor_debug"("FAIL", "quote:sym<'>")
  debug_291:
    .return (rx1219_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<'>"  :subid("95_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "'"
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<\">"  :subid("96_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1223_tgt
    .local int rx1223_pos
    .local int rx1223_off
    .local int rx1223_eos
    .local int rx1223_rep
    .local pmc rx1223_cur
    .local pmc rx1223_debug
    (rx1223_cur, rx1223_pos, rx1223_tgt, $I10) = self."!cursor_start"()
    getattribute rx1223_debug, rx1223_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1223_cur
    .local pmc match
    .lex "$/", match
    length rx1223_eos, rx1223_tgt
    gt rx1223_pos, rx1223_eos, rx1223_done
    set rx1223_off, 0
    lt rx1223_pos, 2, rx1223_start
    sub rx1223_off, rx1223_pos, 1
    substr rx1223_tgt, rx1223_tgt, rx1223_off
  rx1223_start:
    eq $I10, 1, rx1223_restart
    if_null rx1223_debug, debug_292
    rx1223_cur."!cursor_debug"("START", "quote:sym<\">")
  debug_292:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1225_done
    goto rxscan1225_scan
  rxscan1225_loop:
    ($P10) = rx1223_cur."from"()
    inc $P10
    set rx1223_pos, $P10
    ge rx1223_pos, rx1223_eos, rxscan1225_done
  rxscan1225_scan:
    set_addr $I10, rxscan1225_loop
    rx1223_cur."!mark_push"(0, rx1223_pos, $I10)
  rxscan1225_done:
.annotate 'line', 219
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1223_pos, rx1223_off
    substr $S10, rx1223_tgt, $I10, 1
    index $I11, "\"", $S10
    lt $I11, 0, rx1223_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1223_cur."!cursor_pos"(rx1223_pos)
    $P10 = rx1223_cur."quote_EXPR"(":qq")
    unless $P10, rx1223_fail
    rx1223_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1223_pos = $P10."pos"()
  # rx pass
    rx1223_cur."!cursor_pass"(rx1223_pos, "quote:sym<\">")
    if_null rx1223_debug, debug_293
    rx1223_cur."!cursor_debug"("PASS", "quote:sym<\">", " at pos=", rx1223_pos)
  debug_293:
    .return (rx1223_cur)
  rx1223_restart:
.annotate 'line', 10
    if_null rx1223_debug, debug_294
    rx1223_cur."!cursor_debug"("NEXT", "quote:sym<\">")
  debug_294:
  rx1223_fail:
    (rx1223_rep, rx1223_pos, $I10, $P10) = rx1223_cur."!mark_fail"(0)
    lt rx1223_pos, -1, rx1223_done
    eq rx1223_pos, -1, rx1223_fail
    jump $I10
  rx1223_done:
    rx1223_cur."!cursor_fail"()
    if_null rx1223_debug, debug_295
    rx1223_cur."!cursor_debug"("FAIL", "quote:sym<\">")
  debug_295:
    .return (rx1223_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<\">"  :subid("97_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "\""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<( )>"  :subid("98_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1227_tgt
    .local int rx1227_pos
    .local int rx1227_off
    .local int rx1227_eos
    .local int rx1227_rep
    .local pmc rx1227_cur
    .local pmc rx1227_debug
    (rx1227_cur, rx1227_pos, rx1227_tgt, $I10) = self."!cursor_start"()
    getattribute rx1227_debug, rx1227_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1227_cur
    .local pmc match
    .lex "$/", match
    length rx1227_eos, rx1227_tgt
    gt rx1227_pos, rx1227_eos, rx1227_done
    set rx1227_off, 0
    lt rx1227_pos, 2, rx1227_start
    sub rx1227_off, rx1227_pos, 1
    substr rx1227_tgt, rx1227_tgt, rx1227_off
  rx1227_start:
    eq $I10, 1, rx1227_restart
    if_null rx1227_debug, debug_296
    rx1227_cur."!cursor_debug"("START", "circumfix:sym<( )>")
  debug_296:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1229_done
    goto rxscan1229_scan
  rxscan1229_loop:
    ($P10) = rx1227_cur."from"()
    inc $P10
    set rx1227_pos, $P10
    ge rx1227_pos, rx1227_eos, rxscan1229_done
  rxscan1229_scan:
    set_addr $I10, rxscan1229_loop
    rx1227_cur."!mark_push"(0, rx1227_pos, $I10)
  rxscan1229_done:
.annotate 'line', 234
  # rx literal  "("
    add $I11, rx1227_pos, 1
    gt $I11, rx1227_eos, rx1227_fail
    sub $I11, rx1227_pos, rx1227_off
    ord $I11, rx1227_tgt, $I11
    ne $I11, 40, rx1227_fail
    add rx1227_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1227_cur."!cursor_pos"(rx1227_pos)
    $P10 = rx1227_cur."ws"()
    unless $P10, rx1227_fail
    rx1227_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1227_cur."!cursor_pos"(rx1227_pos)
    $P10 = rx1227_cur."EXPR"()
    unless $P10, rx1227_fail
    rx1227_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1227_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1227_pos, 1
    gt $I11, rx1227_eos, rx1227_fail
    sub $I11, rx1227_pos, rx1227_off
    ord $I11, rx1227_tgt, $I11
    ne $I11, 41, rx1227_fail
    add rx1227_pos, 1
  # rx pass
    rx1227_cur."!cursor_pass"(rx1227_pos, "circumfix:sym<( )>")
    if_null rx1227_debug, debug_297
    rx1227_cur."!cursor_debug"("PASS", "circumfix:sym<( )>", " at pos=", rx1227_pos)
  debug_297:
    .return (rx1227_cur)
  rx1227_restart:
.annotate 'line', 10
    if_null rx1227_debug, debug_298
    rx1227_cur."!cursor_debug"("NEXT", "circumfix:sym<( )>")
  debug_298:
  rx1227_fail:
    (rx1227_rep, rx1227_pos, $I10, $P10) = rx1227_cur."!mark_fail"(0)
    lt rx1227_pos, -1, rx1227_done
    eq rx1227_pos, -1, rx1227_fail
    jump $I10
  rx1227_done:
    rx1227_cur."!cursor_fail"()
    if_null rx1227_debug, debug_299
    rx1227_cur."!cursor_debug"("FAIL", "circumfix:sym<( )>")
  debug_299:
    .return (rx1227_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<( )>"  :subid("99_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "(")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "prefix:sym<->"  :subid("100_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1231_tgt
    .local int rx1231_pos
    .local int rx1231_off
    .local int rx1231_eos
    .local int rx1231_rep
    .local pmc rx1231_cur
    .local pmc rx1231_debug
    (rx1231_cur, rx1231_pos, rx1231_tgt, $I10) = self."!cursor_start"()
    getattribute rx1231_debug, rx1231_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1231_cur
    .local pmc match
    .lex "$/", match
    length rx1231_eos, rx1231_tgt
    gt rx1231_pos, rx1231_eos, rx1231_done
    set rx1231_off, 0
    lt rx1231_pos, 2, rx1231_start
    sub rx1231_off, rx1231_pos, 1
    substr rx1231_tgt, rx1231_tgt, rx1231_off
  rx1231_start:
    eq $I10, 1, rx1231_restart
    if_null rx1231_debug, debug_300
    rx1231_cur."!cursor_debug"("START", "prefix:sym<->")
  debug_300:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1233_done
    goto rxscan1233_scan
  rxscan1233_loop:
    ($P10) = rx1231_cur."from"()
    inc $P10
    set rx1231_pos, $P10
    ge rx1231_pos, rx1231_eos, rxscan1233_done
  rxscan1233_scan:
    set_addr $I10, rxscan1233_loop
    rx1231_cur."!mark_push"(0, rx1231_pos, $I10)
  rxscan1233_done:
.annotate 'line', 236
  # rx subcapture "sym"
    set_addr $I10, rxcap_1234_fail
    rx1231_cur."!mark_push"(0, rx1231_pos, $I10)
  # rx literal  "-"
    add $I11, rx1231_pos, 1
    gt $I11, rx1231_eos, rx1231_fail
    sub $I11, rx1231_pos, rx1231_off
    ord $I11, rx1231_tgt, $I11
    ne $I11, 45, rx1231_fail
    add rx1231_pos, 1
    set_addr $I10, rxcap_1234_fail
    ($I12, $I11) = rx1231_cur."!mark_peek"($I10)
    rx1231_cur."!cursor_pos"($I11)
    ($P10) = rx1231_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1231_pos, "")
    rx1231_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1234_done
  rxcap_1234_fail:
    goto rx1231_fail
  rxcap_1234_done:
  # rx subrule "O" subtype=capture negate=
    rx1231_cur."!cursor_pos"(rx1231_pos)
    $P10 = rx1231_cur."O"("%unary-negate, :pirop<neg>")
    unless $P10, rx1231_fail
    rx1231_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1231_pos = $P10."pos"()
  # rx pass
    rx1231_cur."!cursor_pass"(rx1231_pos, "prefix:sym<->")
    if_null rx1231_debug, debug_301
    rx1231_cur."!cursor_debug"("PASS", "prefix:sym<->", " at pos=", rx1231_pos)
  debug_301:
    .return (rx1231_cur)
  rx1231_restart:
.annotate 'line', 10
    if_null rx1231_debug, debug_302
    rx1231_cur."!cursor_debug"("NEXT", "prefix:sym<->")
  debug_302:
  rx1231_fail:
    (rx1231_rep, rx1231_pos, $I10, $P10) = rx1231_cur."!mark_fail"(0)
    lt rx1231_pos, -1, rx1231_done
    eq rx1231_pos, -1, rx1231_fail
    jump $I10
  rx1231_done:
    rx1231_cur."!cursor_fail"()
    if_null rx1231_debug, debug_303
    rx1231_cur."!cursor_debug"("FAIL", "prefix:sym<->")
  debug_303:
    .return (rx1231_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__prefix:sym<->"  :subid("101_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "-")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "prefix:sym<not>"  :subid("102_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1236_tgt
    .local int rx1236_pos
    .local int rx1236_off
    .local int rx1236_eos
    .local int rx1236_rep
    .local pmc rx1236_cur
    .local pmc rx1236_debug
    (rx1236_cur, rx1236_pos, rx1236_tgt, $I10) = self."!cursor_start"()
    getattribute rx1236_debug, rx1236_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1236_cur
    .local pmc match
    .lex "$/", match
    length rx1236_eos, rx1236_tgt
    gt rx1236_pos, rx1236_eos, rx1236_done
    set rx1236_off, 0
    lt rx1236_pos, 2, rx1236_start
    sub rx1236_off, rx1236_pos, 1
    substr rx1236_tgt, rx1236_tgt, rx1236_off
  rx1236_start:
    eq $I10, 1, rx1236_restart
    if_null rx1236_debug, debug_304
    rx1236_cur."!cursor_debug"("START", "prefix:sym<not>")
  debug_304:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1238_done
    goto rxscan1238_scan
  rxscan1238_loop:
    ($P10) = rx1236_cur."from"()
    inc $P10
    set rx1236_pos, $P10
    ge rx1236_pos, rx1236_eos, rxscan1238_done
  rxscan1238_scan:
    set_addr $I10, rxscan1238_loop
    rx1236_cur."!mark_push"(0, rx1236_pos, $I10)
  rxscan1238_done:
.annotate 'line', 237
  # rx subcapture "sym"
    set_addr $I10, rxcap_1239_fail
    rx1236_cur."!mark_push"(0, rx1236_pos, $I10)
  # rx literal  "not"
    add $I11, rx1236_pos, 3
    gt $I11, rx1236_eos, rx1236_fail
    sub $I11, rx1236_pos, rx1236_off
    substr $S10, rx1236_tgt, $I11, 3
    ne $S10, "not", rx1236_fail
    add rx1236_pos, 3
    set_addr $I10, rxcap_1239_fail
    ($I12, $I11) = rx1236_cur."!mark_peek"($I10)
    rx1236_cur."!cursor_pos"($I11)
    ($P10) = rx1236_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1236_pos, "")
    rx1236_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1239_done
  rxcap_1239_fail:
    goto rx1236_fail
  rxcap_1239_done:
  # rx subrule "O" subtype=capture negate=
    rx1236_cur."!cursor_pos"(rx1236_pos)
    $P10 = rx1236_cur."O"("%unary-not, :pirop<isfalse>")
    unless $P10, rx1236_fail
    rx1236_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1236_pos = $P10."pos"()
  # rx pass
    rx1236_cur."!cursor_pass"(rx1236_pos, "prefix:sym<not>")
    if_null rx1236_debug, debug_305
    rx1236_cur."!cursor_debug"("PASS", "prefix:sym<not>", " at pos=", rx1236_pos)
  debug_305:
    .return (rx1236_cur)
  rx1236_restart:
.annotate 'line', 10
    if_null rx1236_debug, debug_306
    rx1236_cur."!cursor_debug"("NEXT", "prefix:sym<not>")
  debug_306:
  rx1236_fail:
    (rx1236_rep, rx1236_pos, $I10, $P10) = rx1236_cur."!mark_fail"(0)
    lt rx1236_pos, -1, rx1236_done
    eq rx1236_pos, -1, rx1236_fail
    jump $I10
  rx1236_done:
    rx1236_cur."!cursor_fail"()
    if_null rx1236_debug, debug_307
    rx1236_cur."!cursor_debug"("FAIL", "prefix:sym<not>")
  debug_307:
    .return (rx1236_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__prefix:sym<not>"  :subid("103_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "not")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<*>"  :subid("104_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1241_tgt
    .local int rx1241_pos
    .local int rx1241_off
    .local int rx1241_eos
    .local int rx1241_rep
    .local pmc rx1241_cur
    .local pmc rx1241_debug
    (rx1241_cur, rx1241_pos, rx1241_tgt, $I10) = self."!cursor_start"()
    getattribute rx1241_debug, rx1241_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1241_cur
    .local pmc match
    .lex "$/", match
    length rx1241_eos, rx1241_tgt
    gt rx1241_pos, rx1241_eos, rx1241_done
    set rx1241_off, 0
    lt rx1241_pos, 2, rx1241_start
    sub rx1241_off, rx1241_pos, 1
    substr rx1241_tgt, rx1241_tgt, rx1241_off
  rx1241_start:
    eq $I10, 1, rx1241_restart
    if_null rx1241_debug, debug_308
    rx1241_cur."!cursor_debug"("START", "infix:sym<*>")
  debug_308:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1243_done
    goto rxscan1243_scan
  rxscan1243_loop:
    ($P10) = rx1241_cur."from"()
    inc $P10
    set rx1241_pos, $P10
    ge rx1241_pos, rx1241_eos, rxscan1243_done
  rxscan1243_scan:
    set_addr $I10, rxscan1243_loop
    rx1241_cur."!mark_push"(0, rx1241_pos, $I10)
  rxscan1243_done:
.annotate 'line', 239
  # rx subcapture "sym"
    set_addr $I10, rxcap_1244_fail
    rx1241_cur."!mark_push"(0, rx1241_pos, $I10)
  # rx literal  "*"
    add $I11, rx1241_pos, 1
    gt $I11, rx1241_eos, rx1241_fail
    sub $I11, rx1241_pos, rx1241_off
    ord $I11, rx1241_tgt, $I11
    ne $I11, 42, rx1241_fail
    add rx1241_pos, 1
    set_addr $I10, rxcap_1244_fail
    ($I12, $I11) = rx1241_cur."!mark_peek"($I10)
    rx1241_cur."!cursor_pos"($I11)
    ($P10) = rx1241_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1241_pos, "")
    rx1241_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1244_done
  rxcap_1244_fail:
    goto rx1241_fail
  rxcap_1244_done:
  # rx subrule "O" subtype=capture negate=
    rx1241_cur."!cursor_pos"(rx1241_pos)
    $P10 = rx1241_cur."O"("%multiplicative, :pirop<mul>")
    unless $P10, rx1241_fail
    rx1241_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1241_pos = $P10."pos"()
  # rx pass
    rx1241_cur."!cursor_pass"(rx1241_pos, "infix:sym<*>")
    if_null rx1241_debug, debug_309
    rx1241_cur."!cursor_debug"("PASS", "infix:sym<*>", " at pos=", rx1241_pos)
  debug_309:
    .return (rx1241_cur)
  rx1241_restart:
.annotate 'line', 10
    if_null rx1241_debug, debug_310
    rx1241_cur."!cursor_debug"("NEXT", "infix:sym<*>")
  debug_310:
  rx1241_fail:
    (rx1241_rep, rx1241_pos, $I10, $P10) = rx1241_cur."!mark_fail"(0)
    lt rx1241_pos, -1, rx1241_done
    eq rx1241_pos, -1, rx1241_fail
    jump $I10
  rx1241_done:
    rx1241_cur."!cursor_fail"()
    if_null rx1241_debug, debug_311
    rx1241_cur."!cursor_debug"("FAIL", "infix:sym<*>")
  debug_311:
    .return (rx1241_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<*>"  :subid("105_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "*")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<%>"  :subid("106_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1246_tgt
    .local int rx1246_pos
    .local int rx1246_off
    .local int rx1246_eos
    .local int rx1246_rep
    .local pmc rx1246_cur
    .local pmc rx1246_debug
    (rx1246_cur, rx1246_pos, rx1246_tgt, $I10) = self."!cursor_start"()
    getattribute rx1246_debug, rx1246_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1246_cur
    .local pmc match
    .lex "$/", match
    length rx1246_eos, rx1246_tgt
    gt rx1246_pos, rx1246_eos, rx1246_done
    set rx1246_off, 0
    lt rx1246_pos, 2, rx1246_start
    sub rx1246_off, rx1246_pos, 1
    substr rx1246_tgt, rx1246_tgt, rx1246_off
  rx1246_start:
    eq $I10, 1, rx1246_restart
    if_null rx1246_debug, debug_312
    rx1246_cur."!cursor_debug"("START", "infix:sym<%>")
  debug_312:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1248_done
    goto rxscan1248_scan
  rxscan1248_loop:
    ($P10) = rx1246_cur."from"()
    inc $P10
    set rx1246_pos, $P10
    ge rx1246_pos, rx1246_eos, rxscan1248_done
  rxscan1248_scan:
    set_addr $I10, rxscan1248_loop
    rx1246_cur."!mark_push"(0, rx1246_pos, $I10)
  rxscan1248_done:
.annotate 'line', 240
  # rx subcapture "sym"
    set_addr $I10, rxcap_1249_fail
    rx1246_cur."!mark_push"(0, rx1246_pos, $I10)
  # rx literal  "%"
    add $I11, rx1246_pos, 1
    gt $I11, rx1246_eos, rx1246_fail
    sub $I11, rx1246_pos, rx1246_off
    ord $I11, rx1246_tgt, $I11
    ne $I11, 37, rx1246_fail
    add rx1246_pos, 1
    set_addr $I10, rxcap_1249_fail
    ($I12, $I11) = rx1246_cur."!mark_peek"($I10)
    rx1246_cur."!cursor_pos"($I11)
    ($P10) = rx1246_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1246_pos, "")
    rx1246_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1249_done
  rxcap_1249_fail:
    goto rx1246_fail
  rxcap_1249_done:
  # rx subrule "O" subtype=capture negate=
    rx1246_cur."!cursor_pos"(rx1246_pos)
    $P10 = rx1246_cur."O"("%multiplicative, :pirop<mod>")
    unless $P10, rx1246_fail
    rx1246_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1246_pos = $P10."pos"()
  # rx pass
    rx1246_cur."!cursor_pass"(rx1246_pos, "infix:sym<%>")
    if_null rx1246_debug, debug_313
    rx1246_cur."!cursor_debug"("PASS", "infix:sym<%>", " at pos=", rx1246_pos)
  debug_313:
    .return (rx1246_cur)
  rx1246_restart:
.annotate 'line', 10
    if_null rx1246_debug, debug_314
    rx1246_cur."!cursor_debug"("NEXT", "infix:sym<%>")
  debug_314:
  rx1246_fail:
    (rx1246_rep, rx1246_pos, $I10, $P10) = rx1246_cur."!mark_fail"(0)
    lt rx1246_pos, -1, rx1246_done
    eq rx1246_pos, -1, rx1246_fail
    jump $I10
  rx1246_done:
    rx1246_cur."!cursor_fail"()
    if_null rx1246_debug, debug_315
    rx1246_cur."!cursor_debug"("FAIL", "infix:sym<%>")
  debug_315:
    .return (rx1246_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<%>"  :subid("107_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "%")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym</>"  :subid("108_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1251_tgt
    .local int rx1251_pos
    .local int rx1251_off
    .local int rx1251_eos
    .local int rx1251_rep
    .local pmc rx1251_cur
    .local pmc rx1251_debug
    (rx1251_cur, rx1251_pos, rx1251_tgt, $I10) = self."!cursor_start"()
    getattribute rx1251_debug, rx1251_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1251_cur
    .local pmc match
    .lex "$/", match
    length rx1251_eos, rx1251_tgt
    gt rx1251_pos, rx1251_eos, rx1251_done
    set rx1251_off, 0
    lt rx1251_pos, 2, rx1251_start
    sub rx1251_off, rx1251_pos, 1
    substr rx1251_tgt, rx1251_tgt, rx1251_off
  rx1251_start:
    eq $I10, 1, rx1251_restart
    if_null rx1251_debug, debug_316
    rx1251_cur."!cursor_debug"("START", "infix:sym</>")
  debug_316:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1253_done
    goto rxscan1253_scan
  rxscan1253_loop:
    ($P10) = rx1251_cur."from"()
    inc $P10
    set rx1251_pos, $P10
    ge rx1251_pos, rx1251_eos, rxscan1253_done
  rxscan1253_scan:
    set_addr $I10, rxscan1253_loop
    rx1251_cur."!mark_push"(0, rx1251_pos, $I10)
  rxscan1253_done:
.annotate 'line', 241
  # rx subcapture "sym"
    set_addr $I10, rxcap_1254_fail
    rx1251_cur."!mark_push"(0, rx1251_pos, $I10)
  # rx literal  "/"
    add $I11, rx1251_pos, 1
    gt $I11, rx1251_eos, rx1251_fail
    sub $I11, rx1251_pos, rx1251_off
    ord $I11, rx1251_tgt, $I11
    ne $I11, 47, rx1251_fail
    add rx1251_pos, 1
    set_addr $I10, rxcap_1254_fail
    ($I12, $I11) = rx1251_cur."!mark_peek"($I10)
    rx1251_cur."!cursor_pos"($I11)
    ($P10) = rx1251_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1251_pos, "")
    rx1251_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1254_done
  rxcap_1254_fail:
    goto rx1251_fail
  rxcap_1254_done:
  # rx subrule "O" subtype=capture negate=
    rx1251_cur."!cursor_pos"(rx1251_pos)
    $P10 = rx1251_cur."O"("%multiplicative, :pirop<div>")
    unless $P10, rx1251_fail
    rx1251_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1251_pos = $P10."pos"()
  # rx pass
    rx1251_cur."!cursor_pass"(rx1251_pos, "infix:sym</>")
    if_null rx1251_debug, debug_317
    rx1251_cur."!cursor_debug"("PASS", "infix:sym</>", " at pos=", rx1251_pos)
  debug_317:
    .return (rx1251_cur)
  rx1251_restart:
.annotate 'line', 10
    if_null rx1251_debug, debug_318
    rx1251_cur."!cursor_debug"("NEXT", "infix:sym</>")
  debug_318:
  rx1251_fail:
    (rx1251_rep, rx1251_pos, $I10, $P10) = rx1251_cur."!mark_fail"(0)
    lt rx1251_pos, -1, rx1251_done
    eq rx1251_pos, -1, rx1251_fail
    jump $I10
  rx1251_done:
    rx1251_cur."!cursor_fail"()
    if_null rx1251_debug, debug_319
    rx1251_cur."!cursor_debug"("FAIL", "infix:sym</>")
  debug_319:
    .return (rx1251_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym</>"  :subid("109_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "/")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<+>"  :subid("110_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1256_tgt
    .local int rx1256_pos
    .local int rx1256_off
    .local int rx1256_eos
    .local int rx1256_rep
    .local pmc rx1256_cur
    .local pmc rx1256_debug
    (rx1256_cur, rx1256_pos, rx1256_tgt, $I10) = self."!cursor_start"()
    getattribute rx1256_debug, rx1256_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1256_cur
    .local pmc match
    .lex "$/", match
    length rx1256_eos, rx1256_tgt
    gt rx1256_pos, rx1256_eos, rx1256_done
    set rx1256_off, 0
    lt rx1256_pos, 2, rx1256_start
    sub rx1256_off, rx1256_pos, 1
    substr rx1256_tgt, rx1256_tgt, rx1256_off
  rx1256_start:
    eq $I10, 1, rx1256_restart
    if_null rx1256_debug, debug_320
    rx1256_cur."!cursor_debug"("START", "infix:sym<+>")
  debug_320:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1258_done
    goto rxscan1258_scan
  rxscan1258_loop:
    ($P10) = rx1256_cur."from"()
    inc $P10
    set rx1256_pos, $P10
    ge rx1256_pos, rx1256_eos, rxscan1258_done
  rxscan1258_scan:
    set_addr $I10, rxscan1258_loop
    rx1256_cur."!mark_push"(0, rx1256_pos, $I10)
  rxscan1258_done:
.annotate 'line', 243
  # rx subcapture "sym"
    set_addr $I10, rxcap_1259_fail
    rx1256_cur."!mark_push"(0, rx1256_pos, $I10)
  # rx literal  "+"
    add $I11, rx1256_pos, 1
    gt $I11, rx1256_eos, rx1256_fail
    sub $I11, rx1256_pos, rx1256_off
    ord $I11, rx1256_tgt, $I11
    ne $I11, 43, rx1256_fail
    add rx1256_pos, 1
    set_addr $I10, rxcap_1259_fail
    ($I12, $I11) = rx1256_cur."!mark_peek"($I10)
    rx1256_cur."!cursor_pos"($I11)
    ($P10) = rx1256_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1256_pos, "")
    rx1256_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1259_done
  rxcap_1259_fail:
    goto rx1256_fail
  rxcap_1259_done:
  # rx subrule "O" subtype=capture negate=
    rx1256_cur."!cursor_pos"(rx1256_pos)
    $P10 = rx1256_cur."O"("%additive, :pirop<add>")
    unless $P10, rx1256_fail
    rx1256_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1256_pos = $P10."pos"()
  # rx pass
    rx1256_cur."!cursor_pass"(rx1256_pos, "infix:sym<+>")
    if_null rx1256_debug, debug_321
    rx1256_cur."!cursor_debug"("PASS", "infix:sym<+>", " at pos=", rx1256_pos)
  debug_321:
    .return (rx1256_cur)
  rx1256_restart:
.annotate 'line', 10
    if_null rx1256_debug, debug_322
    rx1256_cur."!cursor_debug"("NEXT", "infix:sym<+>")
  debug_322:
  rx1256_fail:
    (rx1256_rep, rx1256_pos, $I10, $P10) = rx1256_cur."!mark_fail"(0)
    lt rx1256_pos, -1, rx1256_done
    eq rx1256_pos, -1, rx1256_fail
    jump $I10
  rx1256_done:
    rx1256_cur."!cursor_fail"()
    if_null rx1256_debug, debug_323
    rx1256_cur."!cursor_debug"("FAIL", "infix:sym<+>")
  debug_323:
    .return (rx1256_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<+>"  :subid("111_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "+")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<->"  :subid("112_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1261_tgt
    .local int rx1261_pos
    .local int rx1261_off
    .local int rx1261_eos
    .local int rx1261_rep
    .local pmc rx1261_cur
    .local pmc rx1261_debug
    (rx1261_cur, rx1261_pos, rx1261_tgt, $I10) = self."!cursor_start"()
    getattribute rx1261_debug, rx1261_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1261_cur
    .local pmc match
    .lex "$/", match
    length rx1261_eos, rx1261_tgt
    gt rx1261_pos, rx1261_eos, rx1261_done
    set rx1261_off, 0
    lt rx1261_pos, 2, rx1261_start
    sub rx1261_off, rx1261_pos, 1
    substr rx1261_tgt, rx1261_tgt, rx1261_off
  rx1261_start:
    eq $I10, 1, rx1261_restart
    if_null rx1261_debug, debug_324
    rx1261_cur."!cursor_debug"("START", "infix:sym<->")
  debug_324:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1263_done
    goto rxscan1263_scan
  rxscan1263_loop:
    ($P10) = rx1261_cur."from"()
    inc $P10
    set rx1261_pos, $P10
    ge rx1261_pos, rx1261_eos, rxscan1263_done
  rxscan1263_scan:
    set_addr $I10, rxscan1263_loop
    rx1261_cur."!mark_push"(0, rx1261_pos, $I10)
  rxscan1263_done:
.annotate 'line', 244
  # rx subcapture "sym"
    set_addr $I10, rxcap_1264_fail
    rx1261_cur."!mark_push"(0, rx1261_pos, $I10)
  # rx literal  "-"
    add $I11, rx1261_pos, 1
    gt $I11, rx1261_eos, rx1261_fail
    sub $I11, rx1261_pos, rx1261_off
    ord $I11, rx1261_tgt, $I11
    ne $I11, 45, rx1261_fail
    add rx1261_pos, 1
    set_addr $I10, rxcap_1264_fail
    ($I12, $I11) = rx1261_cur."!mark_peek"($I10)
    rx1261_cur."!cursor_pos"($I11)
    ($P10) = rx1261_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1261_pos, "")
    rx1261_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1264_done
  rxcap_1264_fail:
    goto rx1261_fail
  rxcap_1264_done:
  # rx subrule "O" subtype=capture negate=
    rx1261_cur."!cursor_pos"(rx1261_pos)
    $P10 = rx1261_cur."O"("%additive, :pirop<sub>")
    unless $P10, rx1261_fail
    rx1261_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1261_pos = $P10."pos"()
  # rx pass
    rx1261_cur."!cursor_pass"(rx1261_pos, "infix:sym<->")
    if_null rx1261_debug, debug_325
    rx1261_cur."!cursor_debug"("PASS", "infix:sym<->", " at pos=", rx1261_pos)
  debug_325:
    .return (rx1261_cur)
  rx1261_restart:
.annotate 'line', 10
    if_null rx1261_debug, debug_326
    rx1261_cur."!cursor_debug"("NEXT", "infix:sym<->")
  debug_326:
  rx1261_fail:
    (rx1261_rep, rx1261_pos, $I10, $P10) = rx1261_cur."!mark_fail"(0)
    lt rx1261_pos, -1, rx1261_done
    eq rx1261_pos, -1, rx1261_fail
    jump $I10
  rx1261_done:
    rx1261_cur."!cursor_fail"()
    if_null rx1261_debug, debug_327
    rx1261_cur."!cursor_debug"("FAIL", "infix:sym<->")
  debug_327:
    .return (rx1261_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<->"  :subid("113_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "-")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<..>"  :subid("114_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1266_tgt
    .local int rx1266_pos
    .local int rx1266_off
    .local int rx1266_eos
    .local int rx1266_rep
    .local pmc rx1266_cur
    .local pmc rx1266_debug
    (rx1266_cur, rx1266_pos, rx1266_tgt, $I10) = self."!cursor_start"()
    getattribute rx1266_debug, rx1266_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1266_cur
    .local pmc match
    .lex "$/", match
    length rx1266_eos, rx1266_tgt
    gt rx1266_pos, rx1266_eos, rx1266_done
    set rx1266_off, 0
    lt rx1266_pos, 2, rx1266_start
    sub rx1266_off, rx1266_pos, 1
    substr rx1266_tgt, rx1266_tgt, rx1266_off
  rx1266_start:
    eq $I10, 1, rx1266_restart
    if_null rx1266_debug, debug_328
    rx1266_cur."!cursor_debug"("START", "infix:sym<..>")
  debug_328:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1268_done
    goto rxscan1268_scan
  rxscan1268_loop:
    ($P10) = rx1266_cur."from"()
    inc $P10
    set rx1266_pos, $P10
    ge rx1266_pos, rx1266_eos, rxscan1268_done
  rxscan1268_scan:
    set_addr $I10, rxscan1268_loop
    rx1266_cur."!mark_push"(0, rx1266_pos, $I10)
  rxscan1268_done:
.annotate 'line', 245
  # rx subcapture "sym"
    set_addr $I10, rxcap_1269_fail
    rx1266_cur."!mark_push"(0, rx1266_pos, $I10)
  # rx literal  ".."
    add $I11, rx1266_pos, 2
    gt $I11, rx1266_eos, rx1266_fail
    sub $I11, rx1266_pos, rx1266_off
    substr $S10, rx1266_tgt, $I11, 2
    ne $S10, "..", rx1266_fail
    add rx1266_pos, 2
    set_addr $I10, rxcap_1269_fail
    ($I12, $I11) = rx1266_cur."!mark_peek"($I10)
    rx1266_cur."!cursor_pos"($I11)
    ($P10) = rx1266_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1266_pos, "")
    rx1266_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1269_done
  rxcap_1269_fail:
    goto rx1266_fail
  rxcap_1269_done:
  # rx subrule "O" subtype=capture negate=
    rx1266_cur."!cursor_pos"(rx1266_pos)
    $P10 = rx1266_cur."O"("%additive, :pirop<concat>")
    unless $P10, rx1266_fail
    rx1266_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1266_pos = $P10."pos"()
  # rx pass
    rx1266_cur."!cursor_pass"(rx1266_pos, "infix:sym<..>")
    if_null rx1266_debug, debug_329
    rx1266_cur."!cursor_debug"("PASS", "infix:sym<..>", " at pos=", rx1266_pos)
  debug_329:
    .return (rx1266_cur)
  rx1266_restart:
.annotate 'line', 10
    if_null rx1266_debug, debug_330
    rx1266_cur."!cursor_debug"("NEXT", "infix:sym<..>")
  debug_330:
  rx1266_fail:
    (rx1266_rep, rx1266_pos, $I10, $P10) = rx1266_cur."!mark_fail"(0)
    lt rx1266_pos, -1, rx1266_done
    eq rx1266_pos, -1, rx1266_fail
    jump $I10
  rx1266_done:
    rx1266_cur."!cursor_fail"()
    if_null rx1266_debug, debug_331
    rx1266_cur."!cursor_debug"("FAIL", "infix:sym<..>")
  debug_331:
    .return (rx1266_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<..>"  :subid("115_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "..")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<<>"  :subid("116_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1271_tgt
    .local int rx1271_pos
    .local int rx1271_off
    .local int rx1271_eos
    .local int rx1271_rep
    .local pmc rx1271_cur
    .local pmc rx1271_debug
    (rx1271_cur, rx1271_pos, rx1271_tgt, $I10) = self."!cursor_start"()
    getattribute rx1271_debug, rx1271_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1271_cur
    .local pmc match
    .lex "$/", match
    length rx1271_eos, rx1271_tgt
    gt rx1271_pos, rx1271_eos, rx1271_done
    set rx1271_off, 0
    lt rx1271_pos, 2, rx1271_start
    sub rx1271_off, rx1271_pos, 1
    substr rx1271_tgt, rx1271_tgt, rx1271_off
  rx1271_start:
    eq $I10, 1, rx1271_restart
    if_null rx1271_debug, debug_332
    rx1271_cur."!cursor_debug"("START", "infix:sym<<>")
  debug_332:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1273_done
    goto rxscan1273_scan
  rxscan1273_loop:
    ($P10) = rx1271_cur."from"()
    inc $P10
    set rx1271_pos, $P10
    ge rx1271_pos, rx1271_eos, rxscan1273_done
  rxscan1273_scan:
    set_addr $I10, rxscan1273_loop
    rx1271_cur."!mark_push"(0, rx1271_pos, $I10)
  rxscan1273_done:
.annotate 'line', 248
  # rx subcapture "sym"
    set_addr $I10, rxcap_1274_fail
    rx1271_cur."!mark_push"(0, rx1271_pos, $I10)
  # rx literal  "<"
    add $I11, rx1271_pos, 1
    gt $I11, rx1271_eos, rx1271_fail
    sub $I11, rx1271_pos, rx1271_off
    ord $I11, rx1271_tgt, $I11
    ne $I11, 60, rx1271_fail
    add rx1271_pos, 1
    set_addr $I10, rxcap_1274_fail
    ($I12, $I11) = rx1271_cur."!mark_peek"($I10)
    rx1271_cur."!cursor_pos"($I11)
    ($P10) = rx1271_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1271_pos, "")
    rx1271_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1274_done
  rxcap_1274_fail:
    goto rx1271_fail
  rxcap_1274_done:
  # rx subrule "O" subtype=capture negate=
    rx1271_cur."!cursor_pos"(rx1271_pos)
    $P10 = rx1271_cur."O"("%relational, :pirop<islt iPP>")
    unless $P10, rx1271_fail
    rx1271_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1271_pos = $P10."pos"()
  # rx pass
    rx1271_cur."!cursor_pass"(rx1271_pos, "infix:sym<<>")
    if_null rx1271_debug, debug_333
    rx1271_cur."!cursor_debug"("PASS", "infix:sym<<>", " at pos=", rx1271_pos)
  debug_333:
    .return (rx1271_cur)
  rx1271_restart:
.annotate 'line', 10
    if_null rx1271_debug, debug_334
    rx1271_cur."!cursor_debug"("NEXT", "infix:sym<<>")
  debug_334:
  rx1271_fail:
    (rx1271_rep, rx1271_pos, $I10, $P10) = rx1271_cur."!mark_fail"(0)
    lt rx1271_pos, -1, rx1271_done
    eq rx1271_pos, -1, rx1271_fail
    jump $I10
  rx1271_done:
    rx1271_cur."!cursor_fail"()
    if_null rx1271_debug, debug_335
    rx1271_cur."!cursor_debug"("FAIL", "infix:sym<<>")
  debug_335:
    .return (rx1271_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<<>"  :subid("117_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "<")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<<=>"  :subid("118_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1276_tgt
    .local int rx1276_pos
    .local int rx1276_off
    .local int rx1276_eos
    .local int rx1276_rep
    .local pmc rx1276_cur
    .local pmc rx1276_debug
    (rx1276_cur, rx1276_pos, rx1276_tgt, $I10) = self."!cursor_start"()
    getattribute rx1276_debug, rx1276_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1276_cur
    .local pmc match
    .lex "$/", match
    length rx1276_eos, rx1276_tgt
    gt rx1276_pos, rx1276_eos, rx1276_done
    set rx1276_off, 0
    lt rx1276_pos, 2, rx1276_start
    sub rx1276_off, rx1276_pos, 1
    substr rx1276_tgt, rx1276_tgt, rx1276_off
  rx1276_start:
    eq $I10, 1, rx1276_restart
    if_null rx1276_debug, debug_336
    rx1276_cur."!cursor_debug"("START", "infix:sym<<=>")
  debug_336:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1278_done
    goto rxscan1278_scan
  rxscan1278_loop:
    ($P10) = rx1276_cur."from"()
    inc $P10
    set rx1276_pos, $P10
    ge rx1276_pos, rx1276_eos, rxscan1278_done
  rxscan1278_scan:
    set_addr $I10, rxscan1278_loop
    rx1276_cur."!mark_push"(0, rx1276_pos, $I10)
  rxscan1278_done:
.annotate 'line', 249
  # rx subcapture "sym"
    set_addr $I10, rxcap_1279_fail
    rx1276_cur."!mark_push"(0, rx1276_pos, $I10)
  # rx literal  "<="
    add $I11, rx1276_pos, 2
    gt $I11, rx1276_eos, rx1276_fail
    sub $I11, rx1276_pos, rx1276_off
    substr $S10, rx1276_tgt, $I11, 2
    ne $S10, "<=", rx1276_fail
    add rx1276_pos, 2
    set_addr $I10, rxcap_1279_fail
    ($I12, $I11) = rx1276_cur."!mark_peek"($I10)
    rx1276_cur."!cursor_pos"($I11)
    ($P10) = rx1276_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1276_pos, "")
    rx1276_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1279_done
  rxcap_1279_fail:
    goto rx1276_fail
  rxcap_1279_done:
  # rx subrule "O" subtype=capture negate=
    rx1276_cur."!cursor_pos"(rx1276_pos)
    $P10 = rx1276_cur."O"("%relational, :pirop<isle iPP>")
    unless $P10, rx1276_fail
    rx1276_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1276_pos = $P10."pos"()
  # rx pass
    rx1276_cur."!cursor_pass"(rx1276_pos, "infix:sym<<=>")
    if_null rx1276_debug, debug_337
    rx1276_cur."!cursor_debug"("PASS", "infix:sym<<=>", " at pos=", rx1276_pos)
  debug_337:
    .return (rx1276_cur)
  rx1276_restart:
.annotate 'line', 10
    if_null rx1276_debug, debug_338
    rx1276_cur."!cursor_debug"("NEXT", "infix:sym<<=>")
  debug_338:
  rx1276_fail:
    (rx1276_rep, rx1276_pos, $I10, $P10) = rx1276_cur."!mark_fail"(0)
    lt rx1276_pos, -1, rx1276_done
    eq rx1276_pos, -1, rx1276_fail
    jump $I10
  rx1276_done:
    rx1276_cur."!cursor_fail"()
    if_null rx1276_debug, debug_339
    rx1276_cur."!cursor_debug"("FAIL", "infix:sym<<=>")
  debug_339:
    .return (rx1276_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<<=>"  :subid("119_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "<=")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<>>"  :subid("120_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1281_tgt
    .local int rx1281_pos
    .local int rx1281_off
    .local int rx1281_eos
    .local int rx1281_rep
    .local pmc rx1281_cur
    .local pmc rx1281_debug
    (rx1281_cur, rx1281_pos, rx1281_tgt, $I10) = self."!cursor_start"()
    getattribute rx1281_debug, rx1281_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1281_cur
    .local pmc match
    .lex "$/", match
    length rx1281_eos, rx1281_tgt
    gt rx1281_pos, rx1281_eos, rx1281_done
    set rx1281_off, 0
    lt rx1281_pos, 2, rx1281_start
    sub rx1281_off, rx1281_pos, 1
    substr rx1281_tgt, rx1281_tgt, rx1281_off
  rx1281_start:
    eq $I10, 1, rx1281_restart
    if_null rx1281_debug, debug_340
    rx1281_cur."!cursor_debug"("START", "infix:sym<>>")
  debug_340:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1283_done
    goto rxscan1283_scan
  rxscan1283_loop:
    ($P10) = rx1281_cur."from"()
    inc $P10
    set rx1281_pos, $P10
    ge rx1281_pos, rx1281_eos, rxscan1283_done
  rxscan1283_scan:
    set_addr $I10, rxscan1283_loop
    rx1281_cur."!mark_push"(0, rx1281_pos, $I10)
  rxscan1283_done:
.annotate 'line', 250
  # rx subcapture "sym"
    set_addr $I10, rxcap_1284_fail
    rx1281_cur."!mark_push"(0, rx1281_pos, $I10)
  # rx literal  ">"
    add $I11, rx1281_pos, 1
    gt $I11, rx1281_eos, rx1281_fail
    sub $I11, rx1281_pos, rx1281_off
    ord $I11, rx1281_tgt, $I11
    ne $I11, 62, rx1281_fail
    add rx1281_pos, 1
    set_addr $I10, rxcap_1284_fail
    ($I12, $I11) = rx1281_cur."!mark_peek"($I10)
    rx1281_cur."!cursor_pos"($I11)
    ($P10) = rx1281_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1281_pos, "")
    rx1281_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1284_done
  rxcap_1284_fail:
    goto rx1281_fail
  rxcap_1284_done:
  # rx subrule "O" subtype=capture negate=
    rx1281_cur."!cursor_pos"(rx1281_pos)
    $P10 = rx1281_cur."O"("%relational, :pirop<isgt iPP>")
    unless $P10, rx1281_fail
    rx1281_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1281_pos = $P10."pos"()
  # rx pass
    rx1281_cur."!cursor_pass"(rx1281_pos, "infix:sym<>>")
    if_null rx1281_debug, debug_341
    rx1281_cur."!cursor_debug"("PASS", "infix:sym<>>", " at pos=", rx1281_pos)
  debug_341:
    .return (rx1281_cur)
  rx1281_restart:
.annotate 'line', 10
    if_null rx1281_debug, debug_342
    rx1281_cur."!cursor_debug"("NEXT", "infix:sym<>>")
  debug_342:
  rx1281_fail:
    (rx1281_rep, rx1281_pos, $I10, $P10) = rx1281_cur."!mark_fail"(0)
    lt rx1281_pos, -1, rx1281_done
    eq rx1281_pos, -1, rx1281_fail
    jump $I10
  rx1281_done:
    rx1281_cur."!cursor_fail"()
    if_null rx1281_debug, debug_343
    rx1281_cur."!cursor_debug"("FAIL", "infix:sym<>>")
  debug_343:
    .return (rx1281_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<>>"  :subid("121_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", ">")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<>=>"  :subid("122_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1286_tgt
    .local int rx1286_pos
    .local int rx1286_off
    .local int rx1286_eos
    .local int rx1286_rep
    .local pmc rx1286_cur
    .local pmc rx1286_debug
    (rx1286_cur, rx1286_pos, rx1286_tgt, $I10) = self."!cursor_start"()
    getattribute rx1286_debug, rx1286_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1286_cur
    .local pmc match
    .lex "$/", match
    length rx1286_eos, rx1286_tgt
    gt rx1286_pos, rx1286_eos, rx1286_done
    set rx1286_off, 0
    lt rx1286_pos, 2, rx1286_start
    sub rx1286_off, rx1286_pos, 1
    substr rx1286_tgt, rx1286_tgt, rx1286_off
  rx1286_start:
    eq $I10, 1, rx1286_restart
    if_null rx1286_debug, debug_344
    rx1286_cur."!cursor_debug"("START", "infix:sym<>=>")
  debug_344:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1288_done
    goto rxscan1288_scan
  rxscan1288_loop:
    ($P10) = rx1286_cur."from"()
    inc $P10
    set rx1286_pos, $P10
    ge rx1286_pos, rx1286_eos, rxscan1288_done
  rxscan1288_scan:
    set_addr $I10, rxscan1288_loop
    rx1286_cur."!mark_push"(0, rx1286_pos, $I10)
  rxscan1288_done:
.annotate 'line', 251
  # rx subcapture "sym"
    set_addr $I10, rxcap_1289_fail
    rx1286_cur."!mark_push"(0, rx1286_pos, $I10)
  # rx literal  ">="
    add $I11, rx1286_pos, 2
    gt $I11, rx1286_eos, rx1286_fail
    sub $I11, rx1286_pos, rx1286_off
    substr $S10, rx1286_tgt, $I11, 2
    ne $S10, ">=", rx1286_fail
    add rx1286_pos, 2
    set_addr $I10, rxcap_1289_fail
    ($I12, $I11) = rx1286_cur."!mark_peek"($I10)
    rx1286_cur."!cursor_pos"($I11)
    ($P10) = rx1286_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1286_pos, "")
    rx1286_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1289_done
  rxcap_1289_fail:
    goto rx1286_fail
  rxcap_1289_done:
  # rx subrule "O" subtype=capture negate=
    rx1286_cur."!cursor_pos"(rx1286_pos)
    $P10 = rx1286_cur."O"("%relational, :pirop<isge iPP>")
    unless $P10, rx1286_fail
    rx1286_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1286_pos = $P10."pos"()
  # rx pass
    rx1286_cur."!cursor_pass"(rx1286_pos, "infix:sym<>=>")
    if_null rx1286_debug, debug_345
    rx1286_cur."!cursor_debug"("PASS", "infix:sym<>=>", " at pos=", rx1286_pos)
  debug_345:
    .return (rx1286_cur)
  rx1286_restart:
.annotate 'line', 10
    if_null rx1286_debug, debug_346
    rx1286_cur."!cursor_debug"("NEXT", "infix:sym<>=>")
  debug_346:
  rx1286_fail:
    (rx1286_rep, rx1286_pos, $I10, $P10) = rx1286_cur."!mark_fail"(0)
    lt rx1286_pos, -1, rx1286_done
    eq rx1286_pos, -1, rx1286_fail
    jump $I10
  rx1286_done:
    rx1286_cur."!cursor_fail"()
    if_null rx1286_debug, debug_347
    rx1286_cur."!cursor_debug"("FAIL", "infix:sym<>=>")
  debug_347:
    .return (rx1286_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<>=>"  :subid("123_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", ">=")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<==>"  :subid("124_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1291_tgt
    .local int rx1291_pos
    .local int rx1291_off
    .local int rx1291_eos
    .local int rx1291_rep
    .local pmc rx1291_cur
    .local pmc rx1291_debug
    (rx1291_cur, rx1291_pos, rx1291_tgt, $I10) = self."!cursor_start"()
    getattribute rx1291_debug, rx1291_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1291_cur
    .local pmc match
    .lex "$/", match
    length rx1291_eos, rx1291_tgt
    gt rx1291_pos, rx1291_eos, rx1291_done
    set rx1291_off, 0
    lt rx1291_pos, 2, rx1291_start
    sub rx1291_off, rx1291_pos, 1
    substr rx1291_tgt, rx1291_tgt, rx1291_off
  rx1291_start:
    eq $I10, 1, rx1291_restart
    if_null rx1291_debug, debug_348
    rx1291_cur."!cursor_debug"("START", "infix:sym<==>")
  debug_348:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1293_done
    goto rxscan1293_scan
  rxscan1293_loop:
    ($P10) = rx1291_cur."from"()
    inc $P10
    set rx1291_pos, $P10
    ge rx1291_pos, rx1291_eos, rxscan1293_done
  rxscan1293_scan:
    set_addr $I10, rxscan1293_loop
    rx1291_cur."!mark_push"(0, rx1291_pos, $I10)
  rxscan1293_done:
.annotate 'line', 252
  # rx subcapture "sym"
    set_addr $I10, rxcap_1294_fail
    rx1291_cur."!mark_push"(0, rx1291_pos, $I10)
  # rx literal  "=="
    add $I11, rx1291_pos, 2
    gt $I11, rx1291_eos, rx1291_fail
    sub $I11, rx1291_pos, rx1291_off
    substr $S10, rx1291_tgt, $I11, 2
    ne $S10, "==", rx1291_fail
    add rx1291_pos, 2
    set_addr $I10, rxcap_1294_fail
    ($I12, $I11) = rx1291_cur."!mark_peek"($I10)
    rx1291_cur."!cursor_pos"($I11)
    ($P10) = rx1291_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1291_pos, "")
    rx1291_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1294_done
  rxcap_1294_fail:
    goto rx1291_fail
  rxcap_1294_done:
  # rx subrule "O" subtype=capture negate=
    rx1291_cur."!cursor_pos"(rx1291_pos)
    $P10 = rx1291_cur."O"("%relational, :pirop<iseq iPP>")
    unless $P10, rx1291_fail
    rx1291_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1291_pos = $P10."pos"()
  # rx pass
    rx1291_cur."!cursor_pass"(rx1291_pos, "infix:sym<==>")
    if_null rx1291_debug, debug_349
    rx1291_cur."!cursor_debug"("PASS", "infix:sym<==>", " at pos=", rx1291_pos)
  debug_349:
    .return (rx1291_cur)
  rx1291_restart:
.annotate 'line', 10
    if_null rx1291_debug, debug_350
    rx1291_cur."!cursor_debug"("NEXT", "infix:sym<==>")
  debug_350:
  rx1291_fail:
    (rx1291_rep, rx1291_pos, $I10, $P10) = rx1291_cur."!mark_fail"(0)
    lt rx1291_pos, -1, rx1291_done
    eq rx1291_pos, -1, rx1291_fail
    jump $I10
  rx1291_done:
    rx1291_cur."!cursor_fail"()
    if_null rx1291_debug, debug_351
    rx1291_cur."!cursor_debug"("FAIL", "infix:sym<==>")
  debug_351:
    .return (rx1291_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<==>"  :subid("125_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "==")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<!=>"  :subid("126_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1296_tgt
    .local int rx1296_pos
    .local int rx1296_off
    .local int rx1296_eos
    .local int rx1296_rep
    .local pmc rx1296_cur
    .local pmc rx1296_debug
    (rx1296_cur, rx1296_pos, rx1296_tgt, $I10) = self."!cursor_start"()
    getattribute rx1296_debug, rx1296_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1296_cur
    .local pmc match
    .lex "$/", match
    length rx1296_eos, rx1296_tgt
    gt rx1296_pos, rx1296_eos, rx1296_done
    set rx1296_off, 0
    lt rx1296_pos, 2, rx1296_start
    sub rx1296_off, rx1296_pos, 1
    substr rx1296_tgt, rx1296_tgt, rx1296_off
  rx1296_start:
    eq $I10, 1, rx1296_restart
    if_null rx1296_debug, debug_352
    rx1296_cur."!cursor_debug"("START", "infix:sym<!=>")
  debug_352:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1298_done
    goto rxscan1298_scan
  rxscan1298_loop:
    ($P10) = rx1296_cur."from"()
    inc $P10
    set rx1296_pos, $P10
    ge rx1296_pos, rx1296_eos, rxscan1298_done
  rxscan1298_scan:
    set_addr $I10, rxscan1298_loop
    rx1296_cur."!mark_push"(0, rx1296_pos, $I10)
  rxscan1298_done:
.annotate 'line', 253
  # rx subcapture "sym"
    set_addr $I10, rxcap_1299_fail
    rx1296_cur."!mark_push"(0, rx1296_pos, $I10)
  # rx literal  "!="
    add $I11, rx1296_pos, 2
    gt $I11, rx1296_eos, rx1296_fail
    sub $I11, rx1296_pos, rx1296_off
    substr $S10, rx1296_tgt, $I11, 2
    ne $S10, "!=", rx1296_fail
    add rx1296_pos, 2
    set_addr $I10, rxcap_1299_fail
    ($I12, $I11) = rx1296_cur."!mark_peek"($I10)
    rx1296_cur."!cursor_pos"($I11)
    ($P10) = rx1296_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1296_pos, "")
    rx1296_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1299_done
  rxcap_1299_fail:
    goto rx1296_fail
  rxcap_1299_done:
  # rx subrule "O" subtype=capture negate=
    rx1296_cur."!cursor_pos"(rx1296_pos)
    $P10 = rx1296_cur."O"("%relational, :pirop<isne iPP>")
    unless $P10, rx1296_fail
    rx1296_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1296_pos = $P10."pos"()
  # rx pass
    rx1296_cur."!cursor_pass"(rx1296_pos, "infix:sym<!=>")
    if_null rx1296_debug, debug_353
    rx1296_cur."!cursor_debug"("PASS", "infix:sym<!=>", " at pos=", rx1296_pos)
  debug_353:
    .return (rx1296_cur)
  rx1296_restart:
.annotate 'line', 10
    if_null rx1296_debug, debug_354
    rx1296_cur."!cursor_debug"("NEXT", "infix:sym<!=>")
  debug_354:
  rx1296_fail:
    (rx1296_rep, rx1296_pos, $I10, $P10) = rx1296_cur."!mark_fail"(0)
    lt rx1296_pos, -1, rx1296_done
    eq rx1296_pos, -1, rx1296_fail
    jump $I10
  rx1296_done:
    rx1296_cur."!cursor_fail"()
    if_null rx1296_debug, debug_355
    rx1296_cur."!cursor_debug"("FAIL", "infix:sym<!=>")
  debug_355:
    .return (rx1296_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<!=>"  :subid("127_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "!=")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<and>"  :subid("128_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1301_tgt
    .local int rx1301_pos
    .local int rx1301_off
    .local int rx1301_eos
    .local int rx1301_rep
    .local pmc rx1301_cur
    .local pmc rx1301_debug
    (rx1301_cur, rx1301_pos, rx1301_tgt, $I10) = self."!cursor_start"()
    getattribute rx1301_debug, rx1301_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1301_cur
    .local pmc match
    .lex "$/", match
    length rx1301_eos, rx1301_tgt
    gt rx1301_pos, rx1301_eos, rx1301_done
    set rx1301_off, 0
    lt rx1301_pos, 2, rx1301_start
    sub rx1301_off, rx1301_pos, 1
    substr rx1301_tgt, rx1301_tgt, rx1301_off
  rx1301_start:
    eq $I10, 1, rx1301_restart
    if_null rx1301_debug, debug_356
    rx1301_cur."!cursor_debug"("START", "infix:sym<and>")
  debug_356:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1303_done
    goto rxscan1303_scan
  rxscan1303_loop:
    ($P10) = rx1301_cur."from"()
    inc $P10
    set rx1301_pos, $P10
    ge rx1301_pos, rx1301_eos, rxscan1303_done
  rxscan1303_scan:
    set_addr $I10, rxscan1303_loop
    rx1301_cur."!mark_push"(0, rx1301_pos, $I10)
  rxscan1303_done:
.annotate 'line', 255
  # rx subcapture "sym"
    set_addr $I10, rxcap_1304_fail
    rx1301_cur."!mark_push"(0, rx1301_pos, $I10)
  # rx literal  "and"
    add $I11, rx1301_pos, 3
    gt $I11, rx1301_eos, rx1301_fail
    sub $I11, rx1301_pos, rx1301_off
    substr $S10, rx1301_tgt, $I11, 3
    ne $S10, "and", rx1301_fail
    add rx1301_pos, 3
    set_addr $I10, rxcap_1304_fail
    ($I12, $I11) = rx1301_cur."!mark_peek"($I10)
    rx1301_cur."!cursor_pos"($I11)
    ($P10) = rx1301_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1301_pos, "")
    rx1301_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1304_done
  rxcap_1304_fail:
    goto rx1301_fail
  rxcap_1304_done:
  # rx subrule "O" subtype=capture negate=
    rx1301_cur."!cursor_pos"(rx1301_pos)
    $P10 = rx1301_cur."O"("%conjunction, :pasttype<if>")
    unless $P10, rx1301_fail
    rx1301_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1301_pos = $P10."pos"()
  # rx pass
    rx1301_cur."!cursor_pass"(rx1301_pos, "infix:sym<and>")
    if_null rx1301_debug, debug_357
    rx1301_cur."!cursor_debug"("PASS", "infix:sym<and>", " at pos=", rx1301_pos)
  debug_357:
    .return (rx1301_cur)
  rx1301_restart:
.annotate 'line', 10
    if_null rx1301_debug, debug_358
    rx1301_cur."!cursor_debug"("NEXT", "infix:sym<and>")
  debug_358:
  rx1301_fail:
    (rx1301_rep, rx1301_pos, $I10, $P10) = rx1301_cur."!mark_fail"(0)
    lt rx1301_pos, -1, rx1301_done
    eq rx1301_pos, -1, rx1301_fail
    jump $I10
  rx1301_done:
    rx1301_cur."!cursor_fail"()
    if_null rx1301_debug, debug_359
    rx1301_cur."!cursor_debug"("FAIL", "infix:sym<and>")
  debug_359:
    .return (rx1301_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<and>"  :subid("129_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "and")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<or>"  :subid("130_1336235026.57311") :method :outer("11_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1306_tgt
    .local int rx1306_pos
    .local int rx1306_off
    .local int rx1306_eos
    .local int rx1306_rep
    .local pmc rx1306_cur
    .local pmc rx1306_debug
    (rx1306_cur, rx1306_pos, rx1306_tgt, $I10) = self."!cursor_start"()
    getattribute rx1306_debug, rx1306_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1306_cur
    .local pmc match
    .lex "$/", match
    length rx1306_eos, rx1306_tgt
    gt rx1306_pos, rx1306_eos, rx1306_done
    set rx1306_off, 0
    lt rx1306_pos, 2, rx1306_start
    sub rx1306_off, rx1306_pos, 1
    substr rx1306_tgt, rx1306_tgt, rx1306_off
  rx1306_start:
    eq $I10, 1, rx1306_restart
    if_null rx1306_debug, debug_360
    rx1306_cur."!cursor_debug"("START", "infix:sym<or>")
  debug_360:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1308_done
    goto rxscan1308_scan
  rxscan1308_loop:
    ($P10) = rx1306_cur."from"()
    inc $P10
    set rx1306_pos, $P10
    ge rx1306_pos, rx1306_eos, rxscan1308_done
  rxscan1308_scan:
    set_addr $I10, rxscan1308_loop
    rx1306_cur."!mark_push"(0, rx1306_pos, $I10)
  rxscan1308_done:
.annotate 'line', 256
  # rx subcapture "sym"
    set_addr $I10, rxcap_1309_fail
    rx1306_cur."!mark_push"(0, rx1306_pos, $I10)
  # rx literal  "or"
    add $I11, rx1306_pos, 2
    gt $I11, rx1306_eos, rx1306_fail
    sub $I11, rx1306_pos, rx1306_off
    substr $S10, rx1306_tgt, $I11, 2
    ne $S10, "or", rx1306_fail
    add rx1306_pos, 2
    set_addr $I10, rxcap_1309_fail
    ($I12, $I11) = rx1306_cur."!mark_peek"($I10)
    rx1306_cur."!cursor_pos"($I11)
    ($P10) = rx1306_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1306_pos, "")
    rx1306_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1309_done
  rxcap_1309_fail:
    goto rx1306_fail
  rxcap_1309_done:
  # rx subrule "O" subtype=capture negate=
    rx1306_cur."!cursor_pos"(rx1306_pos)
    $P10 = rx1306_cur."O"("%disjunction, :pasttype<unless>")
    unless $P10, rx1306_fail
    rx1306_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1306_pos = $P10."pos"()
  # rx pass
    rx1306_cur."!cursor_pass"(rx1306_pos, "infix:sym<or>")
    if_null rx1306_debug, debug_361
    rx1306_cur."!cursor_debug"("PASS", "infix:sym<or>", " at pos=", rx1306_pos)
  debug_361:
    .return (rx1306_cur)
  rx1306_restart:
.annotate 'line', 10
    if_null rx1306_debug, debug_362
    rx1306_cur."!cursor_debug"("NEXT", "infix:sym<or>")
  debug_362:
  rx1306_fail:
    (rx1306_rep, rx1306_pos, $I10, $P10) = rx1306_cur."!mark_fail"(0)
    lt rx1306_pos, -1, rx1306_done
    eq rx1306_pos, -1, rx1306_fail
    jump $I10
  rx1306_done:
    rx1306_cur."!cursor_fail"()
    if_null rx1306_debug, debug_363
    rx1306_cur."!cursor_debug"("FAIL", "infix:sym<or>")
  debug_363:
    .return (rx1306_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<or>"  :subid("131_1336235026.57311") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "or")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "_block1310" :load :anon :subid("132_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const '' $P1312 = "11_1336235026.57311" 
    $P100 = $P1312()
    .return ($P100)
.end


.namespace []
.sub "_block1313" :load :anon :subid("133_1336235026.57311")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 1
    .const '' $P1315 = "10_1336235026.57311" 
    $P100 = $P1315()
    .return ($P100)
.end

