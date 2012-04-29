
.namespace []
.sub "_block1000"  :anon :subid("10_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1335655839.09446" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 10
    .const 'Sub' $P1003 = "11_1335655839.09446" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1305 = "129_1335655839.09446" 
    .return ($P1305)
.end


.namespace []
.sub "" :load :init :subid("post130") :outer("10_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1335655839.09446" 
    .local pmc block
    set block, $P1001
    $P1307 = get_root_global ["parrot"], "P6metaclass"
    $P1307."new_class"("blu::Grammar", "HLL::Grammar" :named("parent"))
.end


.namespace ["blu";"Grammar"]
.sub "_block1002"  :subid("11_1335655839.09446") :outer("10_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const 'Sub' $P1296 = "126_1335655839.09446" 
    capture_lex $P1296
    .const 'Sub' $P1291 = "124_1335655839.09446" 
    capture_lex $P1291
    .const 'Sub' $P1286 = "122_1335655839.09446" 
    capture_lex $P1286
    .const 'Sub' $P1281 = "120_1335655839.09446" 
    capture_lex $P1281
    .const 'Sub' $P1276 = "118_1335655839.09446" 
    capture_lex $P1276
    .const 'Sub' $P1271 = "116_1335655839.09446" 
    capture_lex $P1271
    .const 'Sub' $P1266 = "114_1335655839.09446" 
    capture_lex $P1266
    .const 'Sub' $P1261 = "112_1335655839.09446" 
    capture_lex $P1261
    .const 'Sub' $P1256 = "110_1335655839.09446" 
    capture_lex $P1256
    .const 'Sub' $P1251 = "108_1335655839.09446" 
    capture_lex $P1251
    .const 'Sub' $P1246 = "106_1335655839.09446" 
    capture_lex $P1246
    .const 'Sub' $P1241 = "104_1335655839.09446" 
    capture_lex $P1241
    .const 'Sub' $P1236 = "102_1335655839.09446" 
    capture_lex $P1236
    .const 'Sub' $P1231 = "100_1335655839.09446" 
    capture_lex $P1231
    .const 'Sub' $P1226 = "98_1335655839.09446" 
    capture_lex $P1226
    .const 'Sub' $P1221 = "96_1335655839.09446" 
    capture_lex $P1221
    .const 'Sub' $P1217 = "94_1335655839.09446" 
    capture_lex $P1217
    .const 'Sub' $P1213 = "92_1335655839.09446" 
    capture_lex $P1213
    .const 'Sub' $P1209 = "90_1335655839.09446" 
    capture_lex $P1209
    .const 'Sub' $P1203 = "86_1335655839.09446" 
    capture_lex $P1203
    .const 'Sub' $P1199 = "84_1335655839.09446" 
    capture_lex $P1199
    .const 'Sub' $P1195 = "82_1335655839.09446" 
    capture_lex $P1195
    .const 'Sub' $P1186 = "80_1335655839.09446" 
    capture_lex $P1186
    .const 'Sub' $P1177 = "78_1335655839.09446" 
    capture_lex $P1177
    .const 'Sub' $P1172 = "76_1335655839.09446" 
    capture_lex $P1172
    .const 'Sub' $P1168 = "74_1335655839.09446" 
    capture_lex $P1168
    .const 'Sub' $P1160 = "72_1335655839.09446" 
    capture_lex $P1160
    .const 'Sub' $P1152 = "70_1335655839.09446" 
    capture_lex $P1152
    .const 'Sub' $P1144 = "68_1335655839.09446" 
    capture_lex $P1144
    .const 'Sub' $P1140 = "66_1335655839.09446" 
    capture_lex $P1140
    .const 'Sub' $P1135 = "64_1335655839.09446" 
    capture_lex $P1135
    .const 'Sub' $P1131 = "62_1335655839.09446" 
    capture_lex $P1131
    .const 'Sub' $P1127 = "60_1335655839.09446" 
    capture_lex $P1127
    .const 'Sub' $P1123 = "58_1335655839.09446" 
    capture_lex $P1123
    .const 'Sub' $P1119 = "56_1335655839.09446" 
    capture_lex $P1119
    .const 'Sub' $P1111 = "52_1335655839.09446" 
    capture_lex $P1111
    .const 'Sub' $P1106 = "50_1335655839.09446" 
    capture_lex $P1106
    .const 'Sub' $P1097 = "48_1335655839.09446" 
    capture_lex $P1097
    .const 'Sub' $P1091 = "46_1335655839.09446" 
    capture_lex $P1091
    .const 'Sub' $P1085 = "44_1335655839.09446" 
    capture_lex $P1085
    .const 'Sub' $P1081 = "42_1335655839.09446" 
    capture_lex $P1081
    .const 'Sub' $P1076 = "40_1335655839.09446" 
    capture_lex $P1076
    .const 'Sub' $P1072 = "38_1335655839.09446" 
    capture_lex $P1072
    .const 'Sub' $P1067 = "36_1335655839.09446" 
    capture_lex $P1067
    .const 'Sub' $P1062 = "34_1335655839.09446" 
    capture_lex $P1062
    .const 'Sub' $P1056 = "32_1335655839.09446" 
    capture_lex $P1056
    .const 'Sub' $P1052 = "30_1335655839.09446" 
    capture_lex $P1052
    .const 'Sub' $P1046 = "28_1335655839.09446" 
    capture_lex $P1046
    .const 'Sub' $P1037 = "26_1335655839.09446" 
    capture_lex $P1037
    .const 'Sub' $P1033 = "24_1335655839.09446" 
    capture_lex $P1033
    .const 'Sub' $P1028 = "22_1335655839.09446" 
    capture_lex $P1028
    .const 'Sub' $P1020 = "18_1335655839.09446" 
    capture_lex $P1020
    .const 'Sub' $P1013 = "16_1335655839.09446" 
    capture_lex $P1013
    .const 'Sub' $P1009 = "14_1335655839.09446" 
    capture_lex $P1009
    .const 'Sub' $P1004 = "12_1335655839.09446" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
    .const 'Sub' $P1296 = "126_1335655839.09446" 
    capture_lex $P1296
    .return ($P1296)
    .const 'Sub' $P1302 = "128_1335655839.09446" 
    .return ($P1302)
.end


.namespace ["blu";"Grammar"]
.sub "" :load :init :subid("post131") :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const 'Sub' $P1003 = "11_1335655839.09446" 
    .local pmc block
    set block, $P1003
.annotate 'line', 217
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<w>, :assoc<unary>", "%unary-negate")
.annotate 'line', 218
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<v>, :assoc<unary>", "%unary-not")
.annotate 'line', 219
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<u>, :assoc<left>", "%multiplicative")
.annotate 'line', 220
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<t>, :assoc<left>", "%additive")
.annotate 'line', 221
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<s>, :assoc<left>", "%relational")
.annotate 'line', 222
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<r>, :assoc<left>", "%conjunction")
.annotate 'line', 223
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<q>, :assoc<left>", "%disjunction")
.end


.namespace ["blu";"Grammar"]
.sub "TOP"  :subid("12_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1005_debug, debug_132
    rx1005_cur."!cursor_debug"("START", "TOP")
  debug_132:
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
    if_null rx1005_debug, debug_133
    rx1005_cur."!cursor_debug"("PASS", "TOP", " at pos=", rx1005_pos)
  debug_133:
    .return (rx1005_cur)
  rx1005_restart:
    if_null rx1005_debug, debug_134
    rx1005_cur."!cursor_debug"("NEXT", "TOP")
  debug_134:
  rx1005_fail:
    (rx1005_rep, rx1005_pos, $I10, $P10) = rx1005_cur."!mark_fail"(0)
    lt rx1005_pos, -1, rx1005_done
    eq rx1005_pos, -1, rx1005_fail
    jump $I10
  rx1005_done:
    rx1005_cur."!cursor_fail"()
    if_null rx1005_debug, debug_135
    rx1005_cur."!cursor_debug"("FAIL", "TOP")
  debug_135:
    .return (rx1005_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__TOP"  :subid("13_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "begin_TOP"  :subid("14_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1010_debug, debug_136
    rx1010_cur."!cursor_debug"("START", "begin_TOP")
  debug_136:
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
    if_null rx1010_debug, debug_137
    rx1010_cur."!cursor_debug"("PASS", "begin_TOP", " at pos=", rx1010_pos)
  debug_137:
    .return (rx1010_cur)
  rx1010_restart:
.annotate 'line', 10
    if_null rx1010_debug, debug_138
    rx1010_cur."!cursor_debug"("NEXT", "begin_TOP")
  debug_138:
  rx1010_fail:
    (rx1010_rep, rx1010_pos, $I10, $P10) = rx1010_cur."!mark_fail"(0)
    lt rx1010_pos, -1, rx1010_done
    eq rx1010_pos, -1, rx1010_fail
    jump $I10
  rx1010_done:
    rx1010_cur."!cursor_fail"()
    if_null rx1010_debug, debug_139
    rx1010_cur."!cursor_debug"("FAIL", "begin_TOP")
  debug_139:
    .return (rx1010_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__begin_TOP"  :subid("15_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "ws"  :subid("16_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1014_debug, debug_140
    rx1014_cur."!cursor_debug"("START", "ws")
  debug_140:
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
    if_null rx1014_debug, debug_141
    rx1014_cur."!cursor_debug"("PASS", "ws", " at pos=", rx1014_pos)
  debug_141:
    .return (rx1014_cur)
  rx1014_restart:
.annotate 'line', 10
    if_null rx1014_debug, debug_142
    rx1014_cur."!cursor_debug"("NEXT", "ws")
  debug_142:
  rx1014_fail:
    (rx1014_rep, rx1014_pos, $I10, $P10) = rx1014_cur."!mark_fail"(0)
    lt rx1014_pos, -1, rx1014_done
    eq rx1014_pos, -1, rx1014_fail
    jump $I10
  rx1014_done:
    rx1014_cur."!cursor_fail"()
    if_null rx1014_debug, debug_143
    rx1014_cur."!cursor_debug"("FAIL", "ws")
  debug_143:
    .return (rx1014_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__ws"  :subid("17_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "statement_list"  :subid("18_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1021_debug, debug_144
    rx1021_cur."!cursor_debug"("START", "statement_list")
  debug_144:
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
    if_null rx1021_debug, debug_145
    rx1021_cur."!cursor_debug"("PASS", "statement_list", " at pos=", rx1021_pos)
  debug_145:
    .return (rx1021_cur)
  rx1021_restart:
.annotate 'line', 10
    if_null rx1021_debug, debug_146
    rx1021_cur."!cursor_debug"("NEXT", "statement_list")
  debug_146:
  rx1021_fail:
    (rx1021_rep, rx1021_pos, $I10, $P10) = rx1021_cur."!mark_fail"(0)
    lt rx1021_pos, -1, rx1021_done
    eq rx1021_pos, -1, rx1021_fail
    jump $I10
  rx1021_done:
    rx1021_cur."!cursor_fail"()
    if_null rx1021_debug, debug_147
    rx1021_cur."!cursor_debug"("FAIL", "statement_list")
  debug_147:
    .return (rx1021_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement_list"  :subid("19_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement"  :subid("20_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 48
    $P100 = self."!protoregex"("statement")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement"  :subid("21_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 48
    $P101 = self."!PREFIX__!protoregex"("statement")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "stat_or_def"  :subid("22_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1029_debug, debug_148
    rx1029_cur."!cursor_debug"("START", "stat_or_def")
  debug_148:
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
    if_null rx1029_debug, debug_149
    rx1029_cur."!cursor_debug"("PASS", "stat_or_def", " at pos=", rx1029_pos)
  debug_149:
    .return (rx1029_cur)
  rx1029_restart:
.annotate 'line', 10
    if_null rx1029_debug, debug_150
    rx1029_cur."!cursor_debug"("NEXT", "stat_or_def")
  debug_150:
  rx1029_fail:
    (rx1029_rep, rx1029_pos, $I10, $P10) = rx1029_cur."!mark_fail"(0)
    lt rx1029_pos, -1, rx1029_done
    eq rx1029_pos, -1, rx1029_fail
    jump $I10
  rx1029_done:
    rx1029_cur."!cursor_fail"()
    if_null rx1029_debug, debug_151
    rx1029_cur."!cursor_debug"("FAIL", "stat_or_def")
  debug_151:
    .return (rx1029_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__stat_or_def"  :subid("23_1335655839.09446") :method
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
.sub "statement:sym<sub_call>"  :subid("24_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1034_debug, debug_152
    rx1034_cur."!cursor_debug"("START", "statement:sym<sub_call>")
  debug_152:
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
    if_null rx1034_debug, debug_153
    rx1034_cur."!cursor_debug"("PASS", "statement:sym<sub_call>", " at pos=", rx1034_pos)
  debug_153:
    .return (rx1034_cur)
  rx1034_restart:
.annotate 'line', 10
    if_null rx1034_debug, debug_154
    rx1034_cur."!cursor_debug"("NEXT", "statement:sym<sub_call>")
  debug_154:
  rx1034_fail:
    (rx1034_rep, rx1034_pos, $I10, $P10) = rx1034_cur."!mark_fail"(0)
    lt rx1034_pos, -1, rx1034_done
    eq rx1034_pos, -1, rx1034_fail
    jump $I10
  rx1034_done:
    rx1034_cur."!cursor_fail"()
    if_null rx1034_debug, debug_155
    rx1034_cur."!cursor_debug"("FAIL", "statement:sym<sub_call>")
  debug_155:
    .return (rx1034_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<sub_call>"  :subid("25_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "arguments"  :subid("26_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1038_debug, debug_156
    rx1038_cur."!cursor_debug"("START", "arguments")
  debug_156:
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
    if_null rx1038_debug, debug_157
    rx1038_cur."!cursor_debug"("PASS", "arguments", " at pos=", rx1038_pos)
  debug_157:
    .return (rx1038_cur)
  rx1038_restart:
.annotate 'line', 10
    if_null rx1038_debug, debug_158
    rx1038_cur."!cursor_debug"("NEXT", "arguments")
  debug_158:
  rx1038_fail:
    (rx1038_rep, rx1038_pos, $I10, $P10) = rx1038_cur."!mark_fail"(0)
    lt rx1038_pos, -1, rx1038_done
    eq rx1038_pos, -1, rx1038_fail
    jump $I10
  rx1038_done:
    rx1038_cur."!cursor_fail"()
    if_null rx1038_debug, debug_159
    rx1038_cur."!cursor_debug"("FAIL", "arguments")
  debug_159:
    .return (rx1038_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__arguments"  :subid("27_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<var>"  :subid("28_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1047_debug, debug_160
    rx1047_cur."!cursor_debug"("START", "statement:sym<var>")
  debug_160:
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
    if_null rx1047_debug, debug_161
    rx1047_cur."!cursor_debug"("PASS", "statement:sym<var>", " at pos=", rx1047_pos)
  debug_161:
    .return (rx1047_cur)
  rx1047_restart:
.annotate 'line', 10
    if_null rx1047_debug, debug_162
    rx1047_cur."!cursor_debug"("NEXT", "statement:sym<var>")
  debug_162:
  rx1047_fail:
    (rx1047_rep, rx1047_pos, $I10, $P10) = rx1047_cur."!mark_fail"(0)
    lt rx1047_pos, -1, rx1047_done
    eq rx1047_pos, -1, rx1047_fail
    jump $I10
  rx1047_done:
    rx1047_cur."!cursor_fail"()
    if_null rx1047_debug, debug_163
    rx1047_cur."!cursor_debug"("FAIL", "statement:sym<var>")
  debug_163:
    .return (rx1047_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<var>"  :subid("29_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<assignment>"  :subid("30_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1053_debug, debug_164
    rx1053_cur."!cursor_debug"("START", "statement:sym<assignment>")
  debug_164:
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
    if_null rx1053_debug, debug_165
    rx1053_cur."!cursor_debug"("PASS", "statement:sym<assignment>", " at pos=", rx1053_pos)
  debug_165:
    .return (rx1053_cur)
  rx1053_restart:
.annotate 'line', 10
    if_null rx1053_debug, debug_166
    rx1053_cur."!cursor_debug"("NEXT", "statement:sym<assignment>")
  debug_166:
  rx1053_fail:
    (rx1053_rep, rx1053_pos, $I10, $P10) = rx1053_cur."!mark_fail"(0)
    lt rx1053_pos, -1, rx1053_done
    eq rx1053_pos, -1, rx1053_fail
    jump $I10
  rx1053_done:
    rx1053_cur."!cursor_fail"()
    if_null rx1053_debug, debug_167
    rx1053_cur."!cursor_debug"("FAIL", "statement:sym<assignment>")
  debug_167:
    .return (rx1053_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<assignment>"  :subid("31_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<if>"  :subid("32_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1057_debug, debug_168
    rx1057_cur."!cursor_debug"("START", "statement:sym<if>")
  debug_168:
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
    if_null rx1057_debug, debug_169
    rx1057_cur."!cursor_debug"("PASS", "statement:sym<if>", " at pos=", rx1057_pos)
  debug_169:
    .return (rx1057_cur)
  rx1057_restart:
.annotate 'line', 10
    if_null rx1057_debug, debug_170
    rx1057_cur."!cursor_debug"("NEXT", "statement:sym<if>")
  debug_170:
  rx1057_fail:
    (rx1057_rep, rx1057_pos, $I10, $P10) = rx1057_cur."!mark_fail"(0)
    lt rx1057_pos, -1, rx1057_done
    eq rx1057_pos, -1, rx1057_fail
    jump $I10
  rx1057_done:
    rx1057_cur."!cursor_fail"()
    if_null rx1057_debug, debug_171
    rx1057_cur."!cursor_debug"("FAIL", "statement:sym<if>")
  debug_171:
    .return (rx1057_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<if>"  :subid("33_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<while>"  :subid("34_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1063_debug, debug_172
    rx1063_cur."!cursor_debug"("START", "statement:sym<while>")
  debug_172:
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
    if_null rx1063_debug, debug_173
    rx1063_cur."!cursor_debug"("PASS", "statement:sym<while>", " at pos=", rx1063_pos)
  debug_173:
    .return (rx1063_cur)
  rx1063_restart:
.annotate 'line', 10
    if_null rx1063_debug, debug_174
    rx1063_cur."!cursor_debug"("NEXT", "statement:sym<while>")
  debug_174:
  rx1063_fail:
    (rx1063_rep, rx1063_pos, $I10, $P10) = rx1063_cur."!mark_fail"(0)
    lt rx1063_pos, -1, rx1063_done
    eq rx1063_pos, -1, rx1063_fail
    jump $I10
  rx1063_done:
    rx1063_cur."!cursor_fail"()
    if_null rx1063_debug, debug_175
    rx1063_cur."!cursor_debug"("FAIL", "statement:sym<while>")
  debug_175:
    .return (rx1063_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<while>"  :subid("35_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<try>"  :subid("36_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1068_debug, debug_176
    rx1068_cur."!cursor_debug"("START", "statement:sym<try>")
  debug_176:
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
    if_null rx1068_debug, debug_177
    rx1068_cur."!cursor_debug"("PASS", "statement:sym<try>", " at pos=", rx1068_pos)
  debug_177:
    .return (rx1068_cur)
  rx1068_restart:
.annotate 'line', 10
    if_null rx1068_debug, debug_178
    rx1068_cur."!cursor_debug"("NEXT", "statement:sym<try>")
  debug_178:
  rx1068_fail:
    (rx1068_rep, rx1068_pos, $I10, $P10) = rx1068_cur."!mark_fail"(0)
    lt rx1068_pos, -1, rx1068_done
    eq rx1068_pos, -1, rx1068_fail
    jump $I10
  rx1068_done:
    rx1068_cur."!cursor_fail"()
    if_null rx1068_debug, debug_179
    rx1068_cur."!cursor_debug"("FAIL", "statement:sym<try>")
  debug_179:
    .return (rx1068_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<try>"  :subid("37_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "exception"  :subid("38_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1073_debug, debug_180
    rx1073_cur."!cursor_debug"("START", "exception")
  debug_180:
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
    if_null rx1073_debug, debug_181
    rx1073_cur."!cursor_debug"("PASS", "exception", " at pos=", rx1073_pos)
  debug_181:
    .return (rx1073_cur)
  rx1073_restart:
.annotate 'line', 10
    if_null rx1073_debug, debug_182
    rx1073_cur."!cursor_debug"("NEXT", "exception")
  debug_182:
  rx1073_fail:
    (rx1073_rep, rx1073_pos, $I10, $P10) = rx1073_cur."!mark_fail"(0)
    lt rx1073_pos, -1, rx1073_done
    eq rx1073_pos, -1, rx1073_fail
    jump $I10
  rx1073_done:
    rx1073_cur."!cursor_fail"()
    if_null rx1073_debug, debug_183
    rx1073_cur."!cursor_debug"("FAIL", "exception")
  debug_183:
    .return (rx1073_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__exception"  :subid("39_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<do>"  :subid("40_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1077_debug, debug_184
    rx1077_cur."!cursor_debug"("START", "statement:sym<do>")
  debug_184:
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
    if_null rx1077_debug, debug_185
    rx1077_cur."!cursor_debug"("PASS", "statement:sym<do>", " at pos=", rx1077_pos)
  debug_185:
    .return (rx1077_cur)
  rx1077_restart:
.annotate 'line', 10
    if_null rx1077_debug, debug_186
    rx1077_cur."!cursor_debug"("NEXT", "statement:sym<do>")
  debug_186:
  rx1077_fail:
    (rx1077_rep, rx1077_pos, $I10, $P10) = rx1077_cur."!mark_fail"(0)
    lt rx1077_pos, -1, rx1077_done
    eq rx1077_pos, -1, rx1077_fail
    jump $I10
  rx1077_done:
    rx1077_cur."!cursor_fail"()
    if_null rx1077_debug, debug_187
    rx1077_cur."!cursor_debug"("FAIL", "statement:sym<do>")
  debug_187:
    .return (rx1077_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<do>"  :subid("41_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "begin_block"  :subid("42_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1082_debug, debug_188
    rx1082_cur."!cursor_debug"("START", "begin_block")
  debug_188:
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
    if_null rx1082_debug, debug_189
    rx1082_cur."!cursor_debug"("PASS", "begin_block", " at pos=", rx1082_pos)
  debug_189:
    .return (rx1082_cur)
  rx1082_restart:
.annotate 'line', 10
    if_null rx1082_debug, debug_190
    rx1082_cur."!cursor_debug"("NEXT", "begin_block")
  debug_190:
  rx1082_fail:
    (rx1082_rep, rx1082_pos, $I10, $P10) = rx1082_cur."!mark_fail"(0)
    lt rx1082_pos, -1, rx1082_done
    eq rx1082_pos, -1, rx1082_fail
    jump $I10
  rx1082_done:
    rx1082_cur."!cursor_fail"()
    if_null rx1082_debug, debug_191
    rx1082_cur."!cursor_debug"("FAIL", "begin_block")
  debug_191:
    .return (rx1082_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__begin_block"  :subid("43_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "block"  :subid("44_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1086_debug, debug_192
    rx1086_cur."!cursor_debug"("START", "block")
  debug_192:
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
    if_null rx1086_debug, debug_193
    rx1086_cur."!cursor_debug"("PASS", "block", " at pos=", rx1086_pos)
  debug_193:
    .return (rx1086_cur)
  rx1086_restart:
.annotate 'line', 10
    if_null rx1086_debug, debug_194
    rx1086_cur."!cursor_debug"("NEXT", "block")
  debug_194:
  rx1086_fail:
    (rx1086_rep, rx1086_pos, $I10, $P10) = rx1086_cur."!mark_fail"(0)
    lt rx1086_pos, -1, rx1086_done
    eq rx1086_pos, -1, rx1086_fail
    jump $I10
  rx1086_done:
    rx1086_cur."!cursor_fail"()
    if_null rx1086_debug, debug_195
    rx1086_cur."!cursor_debug"("FAIL", "block")
  debug_195:
    .return (rx1086_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__block"  :subid("45_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "sub_definition"  :subid("46_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1092_debug, debug_196
    rx1092_cur."!cursor_debug"("START", "sub_definition")
  debug_196:
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
    if_null rx1092_debug, debug_197
    rx1092_cur."!cursor_debug"("PASS", "sub_definition", " at pos=", rx1092_pos)
  debug_197:
    .return (rx1092_cur)
  rx1092_restart:
.annotate 'line', 10
    if_null rx1092_debug, debug_198
    rx1092_cur."!cursor_debug"("NEXT", "sub_definition")
  debug_198:
  rx1092_fail:
    (rx1092_rep, rx1092_pos, $I10, $P10) = rx1092_cur."!mark_fail"(0)
    lt rx1092_pos, -1, rx1092_done
    eq rx1092_pos, -1, rx1092_fail
    jump $I10
  rx1092_done:
    rx1092_cur."!cursor_fail"()
    if_null rx1092_debug, debug_199
    rx1092_cur."!cursor_debug"("FAIL", "sub_definition")
  debug_199:
    .return (rx1092_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__sub_definition"  :subid("47_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "parameters"  :subid("48_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1098_debug, debug_200
    rx1098_cur."!cursor_debug"("START", "parameters")
  debug_200:
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
    if_null rx1098_debug, debug_201
    rx1098_cur."!cursor_debug"("PASS", "parameters", " at pos=", rx1098_pos)
  debug_201:
    .return (rx1098_cur)
  rx1098_restart:
.annotate 'line', 10
    if_null rx1098_debug, debug_202
    rx1098_cur."!cursor_debug"("NEXT", "parameters")
  debug_202:
  rx1098_fail:
    (rx1098_rep, rx1098_pos, $I10, $P10) = rx1098_cur."!mark_fail"(0)
    lt rx1098_pos, -1, rx1098_done
    eq rx1098_pos, -1, rx1098_fail
    jump $I10
  rx1098_done:
    rx1098_cur."!cursor_fail"()
    if_null rx1098_debug, debug_203
    rx1098_cur."!cursor_debug"("FAIL", "parameters")
  debug_203:
    .return (rx1098_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__parameters"  :subid("49_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<throw>"  :subid("50_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1107_debug, debug_204
    rx1107_cur."!cursor_debug"("START", "statement:sym<throw>")
  debug_204:
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
    if_null rx1107_debug, debug_205
    rx1107_cur."!cursor_debug"("PASS", "statement:sym<throw>", " at pos=", rx1107_pos)
  debug_205:
    .return (rx1107_cur)
  rx1107_restart:
.annotate 'line', 10
    if_null rx1107_debug, debug_206
    rx1107_cur."!cursor_debug"("NEXT", "statement:sym<throw>")
  debug_206:
  rx1107_fail:
    (rx1107_rep, rx1107_pos, $I10, $P10) = rx1107_cur."!mark_fail"(0)
    lt rx1107_pos, -1, rx1107_done
    eq rx1107_pos, -1, rx1107_fail
    jump $I10
  rx1107_done:
    rx1107_cur."!cursor_fail"()
    if_null rx1107_debug, debug_207
    rx1107_cur."!cursor_debug"("FAIL", "statement:sym<throw>")
  debug_207:
    .return (rx1107_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<throw>"  :subid("51_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "primary"  :subid("52_1335655839.09446") :method :outer("11_1335655839.09446")
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
    rx1112_cur."!cursor_caparray"("postfix_expression")
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
    if_null rx1112_debug, debug_208
    rx1112_cur."!cursor_debug"("START", "primary")
  debug_208:
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
.annotate 'line', 140
  # rx subrule "ws" subtype=method negate=
    rx1112_cur."!cursor_pos"(rx1112_pos)
    $P10 = rx1112_cur."ws"()
    unless $P10, rx1112_fail
    rx1112_pos = $P10."pos"()
.annotate 'line', 141
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
  # rx rxquantr1115 ** 0..*
    set_addr $I10, rxquantr1115_done
    rx1112_cur."!mark_push"(0, rx1112_pos, $I10)
  rxquantr1115_loop:
  # rx subrule "postfix_expression" subtype=capture negate=
    rx1112_cur."!cursor_pos"(rx1112_pos)
    $P10 = rx1112_cur."postfix_expression"()
    unless $P10, rx1112_fail
    goto rxsubrule1116_pass
  rxsubrule1116_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1112_fail
  rxsubrule1116_pass:
    set_addr $I10, rxsubrule1116_back
    rx1112_cur."!mark_push"(0, rx1112_pos, $I10, $P10)
    $P10."!cursor_names"("postfix_expression")
    rx1112_pos = $P10."pos"()
    set_addr $I10, rxquantr1115_done
    (rx1112_rep) = rx1112_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1115_done
    rx1112_cur."!mark_push"(rx1112_rep, rx1112_pos, $I10)
    goto rxquantr1115_loop
  rxquantr1115_done:
  # rx subrule "ws" subtype=method negate=
    rx1112_cur."!cursor_pos"(rx1112_pos)
    $P10 = rx1112_cur."ws"()
    unless $P10, rx1112_fail
    rx1112_pos = $P10."pos"()
.annotate 'line', 140
  # rx pass
    rx1112_cur."!cursor_pass"(rx1112_pos, "primary")
    if_null rx1112_debug, debug_209
    rx1112_cur."!cursor_debug"("PASS", "primary", " at pos=", rx1112_pos)
  debug_209:
    .return (rx1112_cur)
  rx1112_restart:
.annotate 'line', 10
    if_null rx1112_debug, debug_210
    rx1112_cur."!cursor_debug"("NEXT", "primary")
  debug_210:
  rx1112_fail:
    (rx1112_rep, rx1112_pos, $I10, $P10) = rx1112_cur."!mark_fail"(0)
    lt rx1112_pos, -1, rx1112_done
    eq rx1112_pos, -1, rx1112_fail
    jump $I10
  rx1112_done:
    rx1112_cur."!cursor_fail"()
    if_null rx1112_debug, debug_211
    rx1112_cur."!cursor_debug"("FAIL", "primary")
  debug_211:
    .return (rx1112_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__primary"  :subid("53_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression"  :subid("54_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 144
    $P100 = self."!protoregex"("postfix_expression")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression"  :subid("55_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 144
    $P101 = self."!PREFIX__!protoregex"("postfix_expression")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression:sym<index>"  :subid("56_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1120_debug, debug_212
    rx1120_cur."!cursor_debug"("START", "postfix_expression:sym<index>")
  debug_212:
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
.annotate 'line', 146
  # rx subrule "ws" subtype=method negate=
    rx1120_cur."!cursor_pos"(rx1120_pos)
    $P10 = rx1120_cur."ws"()
    unless $P10, rx1120_fail
    rx1120_pos = $P10."pos"()
  # rx literal  "["
    add $I11, rx1120_pos, 1
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    ord $I11, rx1120_tgt, $I11
    ne $I11, 91, rx1120_fail
    add rx1120_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1120_cur."!cursor_pos"(rx1120_pos)
    $P10 = rx1120_cur."ws"()
    unless $P10, rx1120_fail
    rx1120_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1120_cur."!cursor_pos"(rx1120_pos)
    $P10 = rx1120_cur."EXPR"()
    unless $P10, rx1120_fail
    rx1120_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1120_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1120_cur."!cursor_pos"(rx1120_pos)
    $P10 = rx1120_cur."ws"()
    unless $P10, rx1120_fail
    rx1120_pos = $P10."pos"()
  # rx literal  "]"
    add $I11, rx1120_pos, 1
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    ord $I11, rx1120_tgt, $I11
    ne $I11, 93, rx1120_fail
    add rx1120_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1120_cur."!cursor_pos"(rx1120_pos)
    $P10 = rx1120_cur."ws"()
    unless $P10, rx1120_fail
    rx1120_pos = $P10."pos"()
  # rx pass
    rx1120_cur."!cursor_pass"(rx1120_pos, "postfix_expression:sym<index>")
    if_null rx1120_debug, debug_213
    rx1120_cur."!cursor_debug"("PASS", "postfix_expression:sym<index>", " at pos=", rx1120_pos)
  debug_213:
    .return (rx1120_cur)
  rx1120_restart:
.annotate 'line', 10
    if_null rx1120_debug, debug_214
    rx1120_cur."!cursor_debug"("NEXT", "postfix_expression:sym<index>")
  debug_214:
  rx1120_fail:
    (rx1120_rep, rx1120_pos, $I10, $P10) = rx1120_cur."!mark_fail"(0)
    lt rx1120_pos, -1, rx1120_done
    eq rx1120_pos, -1, rx1120_fail
    jump $I10
  rx1120_done:
    rx1120_cur."!cursor_fail"()
    if_null rx1120_debug, debug_215
    rx1120_cur."!cursor_debug"("FAIL", "postfix_expression:sym<index>")
  debug_215:
    .return (rx1120_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression:sym<index>"  :subid("57_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression:sym<key>"  :subid("58_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1124_tgt
    .local int rx1124_pos
    .local int rx1124_off
    .local int rx1124_eos
    .local int rx1124_rep
    .local pmc rx1124_cur
    .local pmc rx1124_debug
    (rx1124_cur, rx1124_pos, rx1124_tgt, $I10) = self."!cursor_start"()
    getattribute rx1124_debug, rx1124_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1124_cur
    .local pmc match
    .lex "$/", match
    length rx1124_eos, rx1124_tgt
    gt rx1124_pos, rx1124_eos, rx1124_done
    set rx1124_off, 0
    lt rx1124_pos, 2, rx1124_start
    sub rx1124_off, rx1124_pos, 1
    substr rx1124_tgt, rx1124_tgt, rx1124_off
  rx1124_start:
    eq $I10, 1, rx1124_restart
    if_null rx1124_debug, debug_216
    rx1124_cur."!cursor_debug"("START", "postfix_expression:sym<key>")
  debug_216:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1126_done
    goto rxscan1126_scan
  rxscan1126_loop:
    ($P10) = rx1124_cur."from"()
    inc $P10
    set rx1124_pos, $P10
    ge rx1124_pos, rx1124_eos, rxscan1126_done
  rxscan1126_scan:
    set_addr $I10, rxscan1126_loop
    rx1124_cur."!mark_push"(0, rx1124_pos, $I10)
  rxscan1126_done:
.annotate 'line', 147
  # rx subrule "ws" subtype=method negate=
    rx1124_cur."!cursor_pos"(rx1124_pos)
    $P10 = rx1124_cur."ws"()
    unless $P10, rx1124_fail
    rx1124_pos = $P10."pos"()
  # rx literal  "{"
    add $I11, rx1124_pos, 1
    gt $I11, rx1124_eos, rx1124_fail
    sub $I11, rx1124_pos, rx1124_off
    ord $I11, rx1124_tgt, $I11
    ne $I11, 123, rx1124_fail
    add rx1124_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1124_cur."!cursor_pos"(rx1124_pos)
    $P10 = rx1124_cur."ws"()
    unless $P10, rx1124_fail
    rx1124_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1124_cur."!cursor_pos"(rx1124_pos)
    $P10 = rx1124_cur."EXPR"()
    unless $P10, rx1124_fail
    rx1124_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1124_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1124_cur."!cursor_pos"(rx1124_pos)
    $P10 = rx1124_cur."ws"()
    unless $P10, rx1124_fail
    rx1124_pos = $P10."pos"()
  # rx literal  "}"
    add $I11, rx1124_pos, 1
    gt $I11, rx1124_eos, rx1124_fail
    sub $I11, rx1124_pos, rx1124_off
    ord $I11, rx1124_tgt, $I11
    ne $I11, 125, rx1124_fail
    add rx1124_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1124_cur."!cursor_pos"(rx1124_pos)
    $P10 = rx1124_cur."ws"()
    unless $P10, rx1124_fail
    rx1124_pos = $P10."pos"()
  # rx pass
    rx1124_cur."!cursor_pass"(rx1124_pos, "postfix_expression:sym<key>")
    if_null rx1124_debug, debug_217
    rx1124_cur."!cursor_debug"("PASS", "postfix_expression:sym<key>", " at pos=", rx1124_pos)
  debug_217:
    .return (rx1124_cur)
  rx1124_restart:
.annotate 'line', 10
    if_null rx1124_debug, debug_218
    rx1124_cur."!cursor_debug"("NEXT", "postfix_expression:sym<key>")
  debug_218:
  rx1124_fail:
    (rx1124_rep, rx1124_pos, $I10, $P10) = rx1124_cur."!mark_fail"(0)
    lt rx1124_pos, -1, rx1124_done
    eq rx1124_pos, -1, rx1124_fail
    jump $I10
  rx1124_done:
    rx1124_cur."!cursor_fail"()
    if_null rx1124_debug, debug_219
    rx1124_cur."!cursor_debug"("FAIL", "postfix_expression:sym<key>")
  debug_219:
    .return (rx1124_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression:sym<key>"  :subid("59_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression:sym<member>"  :subid("60_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1128_tgt
    .local int rx1128_pos
    .local int rx1128_off
    .local int rx1128_eos
    .local int rx1128_rep
    .local pmc rx1128_cur
    .local pmc rx1128_debug
    (rx1128_cur, rx1128_pos, rx1128_tgt, $I10) = self."!cursor_start"()
    getattribute rx1128_debug, rx1128_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1128_cur
    .local pmc match
    .lex "$/", match
    length rx1128_eos, rx1128_tgt
    gt rx1128_pos, rx1128_eos, rx1128_done
    set rx1128_off, 0
    lt rx1128_pos, 2, rx1128_start
    sub rx1128_off, rx1128_pos, 1
    substr rx1128_tgt, rx1128_tgt, rx1128_off
  rx1128_start:
    eq $I10, 1, rx1128_restart
    if_null rx1128_debug, debug_220
    rx1128_cur."!cursor_debug"("START", "postfix_expression:sym<member>")
  debug_220:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1130_done
    goto rxscan1130_scan
  rxscan1130_loop:
    ($P10) = rx1128_cur."from"()
    inc $P10
    set rx1128_pos, $P10
    ge rx1128_pos, rx1128_eos, rxscan1130_done
  rxscan1130_scan:
    set_addr $I10, rxscan1130_loop
    rx1128_cur."!mark_push"(0, rx1128_pos, $I10)
  rxscan1130_done:
.annotate 'line', 149
  # rx subrule "ws" subtype=method negate=
    rx1128_cur."!cursor_pos"(rx1128_pos)
    $P10 = rx1128_cur."ws"()
    unless $P10, rx1128_fail
    rx1128_pos = $P10."pos"()
.annotate 'line', 150
  # rx literal  "."
    add $I11, rx1128_pos, 1
    gt $I11, rx1128_eos, rx1128_fail
    sub $I11, rx1128_pos, rx1128_off
    ord $I11, rx1128_tgt, $I11
    ne $I11, 46, rx1128_fail
    add rx1128_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1128_cur."!cursor_pos"(rx1128_pos)
    $P10 = rx1128_cur."ws"()
    unless $P10, rx1128_fail
    rx1128_pos = $P10."pos"()
  # rx subrule "identifier" subtype=capture negate=
    rx1128_cur."!cursor_pos"(rx1128_pos)
    $P10 = rx1128_cur."identifier"()
    unless $P10, rx1128_fail
    rx1128_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1128_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1128_cur."!cursor_pos"(rx1128_pos)
    $P10 = rx1128_cur."ws"()
    unless $P10, rx1128_fail
    rx1128_pos = $P10."pos"()
.annotate 'line', 149
  # rx pass
    rx1128_cur."!cursor_pass"(rx1128_pos, "postfix_expression:sym<member>")
    if_null rx1128_debug, debug_221
    rx1128_cur."!cursor_debug"("PASS", "postfix_expression:sym<member>", " at pos=", rx1128_pos)
  debug_221:
    .return (rx1128_cur)
  rx1128_restart:
.annotate 'line', 10
    if_null rx1128_debug, debug_222
    rx1128_cur."!cursor_debug"("NEXT", "postfix_expression:sym<member>")
  debug_222:
  rx1128_fail:
    (rx1128_rep, rx1128_pos, $I10, $P10) = rx1128_cur."!mark_fail"(0)
    lt rx1128_pos, -1, rx1128_done
    eq rx1128_pos, -1, rx1128_fail
    jump $I10
  rx1128_done:
    rx1128_cur."!cursor_fail"()
    if_null rx1128_debug, debug_223
    rx1128_cur."!cursor_debug"("FAIL", "postfix_expression:sym<member>")
  debug_223:
    .return (rx1128_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression:sym<member>"  :subid("61_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "identifier"  :subid("62_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1132_tgt
    .local int rx1132_pos
    .local int rx1132_off
    .local int rx1132_eos
    .local int rx1132_rep
    .local pmc rx1132_cur
    .local pmc rx1132_debug
    (rx1132_cur, rx1132_pos, rx1132_tgt, $I10) = self."!cursor_start"()
    getattribute rx1132_debug, rx1132_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1132_cur
    .local pmc match
    .lex "$/", match
    length rx1132_eos, rx1132_tgt
    gt rx1132_pos, rx1132_eos, rx1132_done
    set rx1132_off, 0
    lt rx1132_pos, 2, rx1132_start
    sub rx1132_off, rx1132_pos, 1
    substr rx1132_tgt, rx1132_tgt, rx1132_off
  rx1132_start:
    eq $I10, 1, rx1132_restart
    if_null rx1132_debug, debug_224
    rx1132_cur."!cursor_debug"("START", "identifier")
  debug_224:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1134_done
    goto rxscan1134_scan
  rxscan1134_loop:
    ($P10) = rx1132_cur."from"()
    inc $P10
    set rx1132_pos, $P10
    ge rx1132_pos, rx1132_eos, rxscan1134_done
  rxscan1134_scan:
    set_addr $I10, rxscan1134_loop
    rx1132_cur."!mark_push"(0, rx1132_pos, $I10)
  rxscan1134_done:
.annotate 'line', 154
  # rx subrule "keyword" subtype=zerowidth negate=1
    rx1132_cur."!cursor_pos"(rx1132_pos)
    $P10 = rx1132_cur."keyword"()
    if $P10, rx1132_fail
  # rx subrule "ident" subtype=capture negate=
    rx1132_cur."!cursor_pos"(rx1132_pos)
    $P10 = rx1132_cur."ident"()
    unless $P10, rx1132_fail
    rx1132_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("ident")
    rx1132_pos = $P10."pos"()
.annotate 'line', 153
  # rx pass
    rx1132_cur."!cursor_pass"(rx1132_pos, "identifier")
    if_null rx1132_debug, debug_225
    rx1132_cur."!cursor_debug"("PASS", "identifier", " at pos=", rx1132_pos)
  debug_225:
    .return (rx1132_cur)
  rx1132_restart:
.annotate 'line', 10
    if_null rx1132_debug, debug_226
    rx1132_cur."!cursor_debug"("NEXT", "identifier")
  debug_226:
  rx1132_fail:
    (rx1132_rep, rx1132_pos, $I10, $P10) = rx1132_cur."!mark_fail"(0)
    lt rx1132_pos, -1, rx1132_done
    eq rx1132_pos, -1, rx1132_fail
    jump $I10
  rx1132_done:
    rx1132_cur."!cursor_fail"()
    if_null rx1132_debug, debug_227
    rx1132_cur."!cursor_debug"("FAIL", "identifier")
  debug_227:
    .return (rx1132_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__identifier"  :subid("63_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "keyword"  :subid("64_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1136_tgt
    .local int rx1136_pos
    .local int rx1136_off
    .local int rx1136_eos
    .local int rx1136_rep
    .local pmc rx1136_cur
    .local pmc rx1136_debug
    (rx1136_cur, rx1136_pos, rx1136_tgt, $I10) = self."!cursor_start"()
    getattribute rx1136_debug, rx1136_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1136_cur
    .local pmc match
    .lex "$/", match
    length rx1136_eos, rx1136_tgt
    gt rx1136_pos, rx1136_eos, rx1136_done
    set rx1136_off, 0
    lt rx1136_pos, 2, rx1136_start
    sub rx1136_off, rx1136_pos, 1
    substr rx1136_tgt, rx1136_tgt, rx1136_off
  rx1136_start:
    eq $I10, 1, rx1136_restart
    if_null rx1136_debug, debug_228
    rx1136_cur."!cursor_debug"("START", "keyword")
  debug_228:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1138_done
    goto rxscan1138_scan
  rxscan1138_loop:
    ($P10) = rx1136_cur."from"()
    inc $P10
    set rx1136_pos, $P10
    ge rx1136_pos, rx1136_eos, rxscan1138_done
  rxscan1138_scan:
    set_addr $I10, rxscan1138_loop
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  rxscan1138_done:
  alt1139_0:
.annotate 'line', 158
    set_addr $I10, alt1139_1
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "and"
    add $I11, rx1136_pos, 3
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 3
    ne $S10, "and", rx1136_fail
    add rx1136_pos, 3
    goto alt1139_end
  alt1139_1:
    set_addr $I10, alt1139_2
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "catch"
    add $I11, rx1136_pos, 5
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 5
    ne $S10, "catch", rx1136_fail
    add rx1136_pos, 5
    goto alt1139_end
  alt1139_2:
    set_addr $I10, alt1139_3
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "do"
    add $I11, rx1136_pos, 2
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 2
    ne $S10, "do", rx1136_fail
    add rx1136_pos, 2
    goto alt1139_end
  alt1139_3:
    set_addr $I10, alt1139_4
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "else"
    add $I11, rx1136_pos, 4
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 4
    ne $S10, "else", rx1136_fail
    add rx1136_pos, 4
    goto alt1139_end
  alt1139_4:
    set_addr $I10, alt1139_5
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "end"
    add $I11, rx1136_pos, 3
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 3
    ne $S10, "end", rx1136_fail
    add rx1136_pos, 3
    goto alt1139_end
  alt1139_5:
    set_addr $I10, alt1139_6
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "for"
    add $I11, rx1136_pos, 3
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 3
    ne $S10, "for", rx1136_fail
    add rx1136_pos, 3
    goto alt1139_end
  alt1139_6:
    set_addr $I10, alt1139_7
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "if"
    add $I11, rx1136_pos, 2
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 2
    ne $S10, "if", rx1136_fail
    add rx1136_pos, 2
    goto alt1139_end
  alt1139_7:
    set_addr $I10, alt1139_8
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
.annotate 'line', 159
  # rx literal  "not"
    add $I11, rx1136_pos, 3
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 3
    ne $S10, "not", rx1136_fail
    add rx1136_pos, 3
    goto alt1139_end
  alt1139_8:
    set_addr $I10, alt1139_9
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "or"
    add $I11, rx1136_pos, 2
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 2
    ne $S10, "or", rx1136_fail
    add rx1136_pos, 2
    goto alt1139_end
  alt1139_9:
    set_addr $I10, alt1139_10
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "sub"
    add $I11, rx1136_pos, 3
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 3
    ne $S10, "sub", rx1136_fail
    add rx1136_pos, 3
    goto alt1139_end
  alt1139_10:
    set_addr $I10, alt1139_11
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "throw"
    add $I11, rx1136_pos, 5
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 5
    ne $S10, "throw", rx1136_fail
    add rx1136_pos, 5
    goto alt1139_end
  alt1139_11:
    set_addr $I10, alt1139_12
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "try"
    add $I11, rx1136_pos, 3
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 3
    ne $S10, "try", rx1136_fail
    add rx1136_pos, 3
    goto alt1139_end
  alt1139_12:
    set_addr $I10, alt1139_13
    rx1136_cur."!mark_push"(0, rx1136_pos, $I10)
  # rx literal  "var"
    add $I11, rx1136_pos, 3
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 3
    ne $S10, "var", rx1136_fail
    add rx1136_pos, 3
    goto alt1139_end
  alt1139_13:
  # rx literal  "while"
    add $I11, rx1136_pos, 5
    gt $I11, rx1136_eos, rx1136_fail
    sub $I11, rx1136_pos, rx1136_off
    substr $S10, rx1136_tgt, $I11, 5
    ne $S10, "while", rx1136_fail
    add rx1136_pos, 5
  alt1139_end:
  # rxanchor rwb
    le rx1136_pos, 0, rx1136_fail
    sub $I10, rx1136_pos, rx1136_off
    is_cclass $I11, 8192, rx1136_tgt, $I10
    if $I11, rx1136_fail
    dec $I10
    is_cclass $I11, 8192, rx1136_tgt, $I10
    unless $I11, rx1136_fail
.annotate 'line', 157
  # rx pass
    rx1136_cur."!cursor_pass"(rx1136_pos, "keyword")
    if_null rx1136_debug, debug_229
    rx1136_cur."!cursor_debug"("PASS", "keyword", " at pos=", rx1136_pos)
  debug_229:
    .return (rx1136_cur)
  rx1136_restart:
.annotate 'line', 10
    if_null rx1136_debug, debug_230
    rx1136_cur."!cursor_debug"("NEXT", "keyword")
  debug_230:
  rx1136_fail:
    (rx1136_rep, rx1136_pos, $I10, $P10) = rx1136_cur."!mark_fail"(0)
    lt rx1136_pos, -1, rx1136_done
    eq rx1136_pos, -1, rx1136_fail
    jump $I10
  rx1136_done:
    rx1136_cur."!cursor_fail"()
    if_null rx1136_debug, debug_231
    rx1136_cur."!cursor_debug"("FAIL", "keyword")
  debug_231:
    .return (rx1136_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__keyword"  :subid("65_1335655839.09446") :method
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
.sub "term:sym<primary>"  :subid("66_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1141_debug, debug_232
    rx1141_cur."!cursor_debug"("START", "term:sym<primary>")
  debug_232:
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
.annotate 'line', 163
  # rx subrule "primary" subtype=capture negate=
    rx1141_cur."!cursor_pos"(rx1141_pos)
    $P10 = rx1141_cur."primary"()
    unless $P10, rx1141_fail
    rx1141_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1141_pos = $P10."pos"()
.annotate 'line', 162
  # rx pass
    rx1141_cur."!cursor_pass"(rx1141_pos, "term:sym<primary>")
    if_null rx1141_debug, debug_233
    rx1141_cur."!cursor_debug"("PASS", "term:sym<primary>", " at pos=", rx1141_pos)
  debug_233:
    .return (rx1141_cur)
  rx1141_restart:
.annotate 'line', 10
    if_null rx1141_debug, debug_234
    rx1141_cur."!cursor_debug"("NEXT", "term:sym<primary>")
  debug_234:
  rx1141_fail:
    (rx1141_rep, rx1141_pos, $I10, $P10) = rx1141_cur."!mark_fail"(0)
    lt rx1141_pos, -1, rx1141_done
    eq rx1141_pos, -1, rx1141_fail
    jump $I10
  rx1141_done:
    rx1141_cur."!cursor_fail"()
    if_null rx1141_debug, debug_235
    rx1141_cur."!cursor_debug"("FAIL", "term:sym<primary>")
  debug_235:
    .return (rx1141_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<primary>"  :subid("67_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("primary", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<say>"  :subid("68_1335655839.09446") :method :outer("11_1335655839.09446")
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
    rx1145_cur."!cursor_caparray"("EXPR")
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
    if_null rx1145_debug, debug_236
    rx1145_cur."!cursor_debug"("START", "statement:sym<say>")
  debug_236:
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
.annotate 'line', 167
  # rx subrule "ws" subtype=method negate=
    rx1145_cur."!cursor_pos"(rx1145_pos)
    $P10 = rx1145_cur."ws"()
    unless $P10, rx1145_fail
    rx1145_pos = $P10."pos"()
.annotate 'line', 168
  # rx subcapture "sym"
    set_addr $I10, rxcap_1148_fail
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10)
  # rx literal  "say"
    add $I11, rx1145_pos, 3
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    substr $S10, rx1145_tgt, $I11, 3
    ne $S10, "say", rx1145_fail
    add rx1145_pos, 3
    set_addr $I10, rxcap_1148_fail
    ($I12, $I11) = rx1145_cur."!mark_peek"($I10)
    rx1145_cur."!cursor_pos"($I11)
    ($P10) = rx1145_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1145_pos, "")
    rx1145_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1148_done
  rxcap_1148_fail:
    goto rx1145_fail
  rxcap_1148_done:
  # rx subrule "ws" subtype=method negate=
    rx1145_cur."!cursor_pos"(rx1145_pos)
    $P10 = rx1145_cur."ws"()
    unless $P10, rx1145_fail
    rx1145_pos = $P10."pos"()
  # rx rxquantr1149 ** 1..*
    set_addr $I10, rxquantr1149_done
    rx1145_cur."!mark_push"(0, -1, $I10)
  rxquantr1149_loop:
  # rx subrule "ws" subtype=method negate=
    rx1145_cur."!cursor_pos"(rx1145_pos)
    $P10 = rx1145_cur."ws"()
    unless $P10, rx1145_fail
    rx1145_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1145_cur."!cursor_pos"(rx1145_pos)
    $P10 = rx1145_cur."EXPR"()
    unless $P10, rx1145_fail
    rx1145_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1145_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1145_cur."!cursor_pos"(rx1145_pos)
    $P10 = rx1145_cur."ws"()
    unless $P10, rx1145_fail
    rx1145_pos = $P10."pos"()
    set_addr $I10, rxquantr1149_done
    (rx1145_rep) = rx1145_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1149_done
    rx1145_cur."!mark_push"(rx1145_rep, rx1145_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1145_cur."!cursor_pos"(rx1145_pos)
    $P10 = rx1145_cur."ws"()
    unless $P10, rx1145_fail
    goto rxsubrule1150_pass
  rxsubrule1150_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1145_fail
  rxsubrule1150_pass:
    set_addr $I10, rxsubrule1150_back
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10, $P10)
    rx1145_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1145_pos, 1
    gt $I11, rx1145_eos, rx1145_fail
    sub $I11, rx1145_pos, rx1145_off
    ord $I11, rx1145_tgt, $I11
    ne $I11, 44, rx1145_fail
    add rx1145_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1145_cur."!cursor_pos"(rx1145_pos)
    $P10 = rx1145_cur."ws"()
    unless $P10, rx1145_fail
    goto rxsubrule1151_pass
  rxsubrule1151_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1145_fail
  rxsubrule1151_pass:
    set_addr $I10, rxsubrule1151_back
    rx1145_cur."!mark_push"(0, rx1145_pos, $I10, $P10)
    rx1145_pos = $P10."pos"()
    goto rxquantr1149_loop
  rxquantr1149_done:
  # rx subrule "ws" subtype=method negate=
    rx1145_cur."!cursor_pos"(rx1145_pos)
    $P10 = rx1145_cur."ws"()
    unless $P10, rx1145_fail
    rx1145_pos = $P10."pos"()
.annotate 'line', 167
  # rx pass
    rx1145_cur."!cursor_pass"(rx1145_pos, "statement:sym<say>")
    if_null rx1145_debug, debug_237
    rx1145_cur."!cursor_debug"("PASS", "statement:sym<say>", " at pos=", rx1145_pos)
  debug_237:
    .return (rx1145_cur)
  rx1145_restart:
.annotate 'line', 10
    if_null rx1145_debug, debug_238
    rx1145_cur."!cursor_debug"("NEXT", "statement:sym<say>")
  debug_238:
  rx1145_fail:
    (rx1145_rep, rx1145_pos, $I10, $P10) = rx1145_cur."!mark_fail"(0)
    lt rx1145_pos, -1, rx1145_done
    eq rx1145_pos, -1, rx1145_fail
    jump $I10
  rx1145_done:
    rx1145_cur."!cursor_fail"()
    if_null rx1145_debug, debug_239
    rx1145_cur."!cursor_debug"("FAIL", "statement:sym<say>")
  debug_239:
    .return (rx1145_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<say>"  :subid("69_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<print>"  :subid("70_1335655839.09446") :method :outer("11_1335655839.09446")
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
    rx1153_cur."!cursor_caparray"("EXPR")
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
    if_null rx1153_debug, debug_240
    rx1153_cur."!cursor_debug"("START", "statement:sym<print>")
  debug_240:
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
.annotate 'line', 170
  # rx subrule "ws" subtype=method negate=
    rx1153_cur."!cursor_pos"(rx1153_pos)
    $P10 = rx1153_cur."ws"()
    unless $P10, rx1153_fail
    rx1153_pos = $P10."pos"()
.annotate 'line', 171
  # rx subcapture "sym"
    set_addr $I10, rxcap_1156_fail
    rx1153_cur."!mark_push"(0, rx1153_pos, $I10)
  # rx literal  "print"
    add $I11, rx1153_pos, 5
    gt $I11, rx1153_eos, rx1153_fail
    sub $I11, rx1153_pos, rx1153_off
    substr $S10, rx1153_tgt, $I11, 5
    ne $S10, "print", rx1153_fail
    add rx1153_pos, 5
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
  # rx subrule "ws" subtype=method negate=
    rx1153_cur."!cursor_pos"(rx1153_pos)
    $P10 = rx1153_cur."ws"()
    unless $P10, rx1153_fail
    rx1153_pos = $P10."pos"()
  # rx rxquantr1157 ** 1..*
    set_addr $I10, rxquantr1157_done
    rx1153_cur."!mark_push"(0, -1, $I10)
  rxquantr1157_loop:
  # rx subrule "ws" subtype=method negate=
    rx1153_cur."!cursor_pos"(rx1153_pos)
    $P10 = rx1153_cur."ws"()
    unless $P10, rx1153_fail
    rx1153_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1153_cur."!cursor_pos"(rx1153_pos)
    $P10 = rx1153_cur."EXPR"()
    unless $P10, rx1153_fail
    rx1153_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1153_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1153_cur."!cursor_pos"(rx1153_pos)
    $P10 = rx1153_cur."ws"()
    unless $P10, rx1153_fail
    rx1153_pos = $P10."pos"()
    set_addr $I10, rxquantr1157_done
    (rx1153_rep) = rx1153_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1157_done
    rx1153_cur."!mark_push"(rx1153_rep, rx1153_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1153_cur."!cursor_pos"(rx1153_pos)
    $P10 = rx1153_cur."ws"()
    unless $P10, rx1153_fail
    goto rxsubrule1158_pass
  rxsubrule1158_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1153_fail
  rxsubrule1158_pass:
    set_addr $I10, rxsubrule1158_back
    rx1153_cur."!mark_push"(0, rx1153_pos, $I10, $P10)
    rx1153_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1153_pos, 1
    gt $I11, rx1153_eos, rx1153_fail
    sub $I11, rx1153_pos, rx1153_off
    ord $I11, rx1153_tgt, $I11
    ne $I11, 44, rx1153_fail
    add rx1153_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1153_cur."!cursor_pos"(rx1153_pos)
    $P10 = rx1153_cur."ws"()
    unless $P10, rx1153_fail
    goto rxsubrule1159_pass
  rxsubrule1159_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1153_fail
  rxsubrule1159_pass:
    set_addr $I10, rxsubrule1159_back
    rx1153_cur."!mark_push"(0, rx1153_pos, $I10, $P10)
    rx1153_pos = $P10."pos"()
    goto rxquantr1157_loop
  rxquantr1157_done:
  # rx subrule "ws" subtype=method negate=
    rx1153_cur."!cursor_pos"(rx1153_pos)
    $P10 = rx1153_cur."ws"()
    unless $P10, rx1153_fail
    rx1153_pos = $P10."pos"()
.annotate 'line', 170
  # rx pass
    rx1153_cur."!cursor_pass"(rx1153_pos, "statement:sym<print>")
    if_null rx1153_debug, debug_241
    rx1153_cur."!cursor_debug"("PASS", "statement:sym<print>", " at pos=", rx1153_pos)
  debug_241:
    .return (rx1153_cur)
  rx1153_restart:
.annotate 'line', 10
    if_null rx1153_debug, debug_242
    rx1153_cur."!cursor_debug"("NEXT", "statement:sym<print>")
  debug_242:
  rx1153_fail:
    (rx1153_rep, rx1153_pos, $I10, $P10) = rx1153_cur."!mark_fail"(0)
    lt rx1153_pos, -1, rx1153_done
    eq rx1153_pos, -1, rx1153_fail
    jump $I10
  rx1153_done:
    rx1153_cur."!cursor_fail"()
    if_null rx1153_debug, debug_243
    rx1153_cur."!cursor_debug"("FAIL", "statement:sym<print>")
  debug_243:
    .return (rx1153_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<print>"  :subid("71_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<write>"  :subid("72_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1161_tgt
    .local int rx1161_pos
    .local int rx1161_off
    .local int rx1161_eos
    .local int rx1161_rep
    .local pmc rx1161_cur
    .local pmc rx1161_debug
    (rx1161_cur, rx1161_pos, rx1161_tgt, $I10) = self."!cursor_start"()
    rx1161_cur."!cursor_caparray"("EXPR")
    getattribute rx1161_debug, rx1161_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1161_cur
    .local pmc match
    .lex "$/", match
    length rx1161_eos, rx1161_tgt
    gt rx1161_pos, rx1161_eos, rx1161_done
    set rx1161_off, 0
    lt rx1161_pos, 2, rx1161_start
    sub rx1161_off, rx1161_pos, 1
    substr rx1161_tgt, rx1161_tgt, rx1161_off
  rx1161_start:
    eq $I10, 1, rx1161_restart
    if_null rx1161_debug, debug_244
    rx1161_cur."!cursor_debug"("START", "statement:sym<write>")
  debug_244:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1163_done
    goto rxscan1163_scan
  rxscan1163_loop:
    ($P10) = rx1161_cur."from"()
    inc $P10
    set rx1161_pos, $P10
    ge rx1161_pos, rx1161_eos, rxscan1163_done
  rxscan1163_scan:
    set_addr $I10, rxscan1163_loop
    rx1161_cur."!mark_push"(0, rx1161_pos, $I10)
  rxscan1163_done:
.annotate 'line', 173
  # rx subrule "ws" subtype=method negate=
    rx1161_cur."!cursor_pos"(rx1161_pos)
    $P10 = rx1161_cur."ws"()
    unless $P10, rx1161_fail
    rx1161_pos = $P10."pos"()
.annotate 'line', 174
  # rx subcapture "sym"
    set_addr $I10, rxcap_1164_fail
    rx1161_cur."!mark_push"(0, rx1161_pos, $I10)
  # rx literal  "write"
    add $I11, rx1161_pos, 5
    gt $I11, rx1161_eos, rx1161_fail
    sub $I11, rx1161_pos, rx1161_off
    substr $S10, rx1161_tgt, $I11, 5
    ne $S10, "write", rx1161_fail
    add rx1161_pos, 5
    set_addr $I10, rxcap_1164_fail
    ($I12, $I11) = rx1161_cur."!mark_peek"($I10)
    rx1161_cur."!cursor_pos"($I11)
    ($P10) = rx1161_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1161_pos, "")
    rx1161_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1164_done
  rxcap_1164_fail:
    goto rx1161_fail
  rxcap_1164_done:
  # rx subrule "ws" subtype=method negate=
    rx1161_cur."!cursor_pos"(rx1161_pos)
    $P10 = rx1161_cur."ws"()
    unless $P10, rx1161_fail
    rx1161_pos = $P10."pos"()
  # rx rxquantr1165 ** 1..*
    set_addr $I10, rxquantr1165_done
    rx1161_cur."!mark_push"(0, -1, $I10)
  rxquantr1165_loop:
  # rx subrule "ws" subtype=method negate=
    rx1161_cur."!cursor_pos"(rx1161_pos)
    $P10 = rx1161_cur."ws"()
    unless $P10, rx1161_fail
    rx1161_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1161_cur."!cursor_pos"(rx1161_pos)
    $P10 = rx1161_cur."EXPR"()
    unless $P10, rx1161_fail
    rx1161_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1161_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1161_cur."!cursor_pos"(rx1161_pos)
    $P10 = rx1161_cur."ws"()
    unless $P10, rx1161_fail
    rx1161_pos = $P10."pos"()
    set_addr $I10, rxquantr1165_done
    (rx1161_rep) = rx1161_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1165_done
    rx1161_cur."!mark_push"(rx1161_rep, rx1161_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1161_cur."!cursor_pos"(rx1161_pos)
    $P10 = rx1161_cur."ws"()
    unless $P10, rx1161_fail
    goto rxsubrule1166_pass
  rxsubrule1166_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1161_fail
  rxsubrule1166_pass:
    set_addr $I10, rxsubrule1166_back
    rx1161_cur."!mark_push"(0, rx1161_pos, $I10, $P10)
    rx1161_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1161_pos, 1
    gt $I11, rx1161_eos, rx1161_fail
    sub $I11, rx1161_pos, rx1161_off
    ord $I11, rx1161_tgt, $I11
    ne $I11, 44, rx1161_fail
    add rx1161_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1161_cur."!cursor_pos"(rx1161_pos)
    $P10 = rx1161_cur."ws"()
    unless $P10, rx1161_fail
    goto rxsubrule1167_pass
  rxsubrule1167_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1161_fail
  rxsubrule1167_pass:
    set_addr $I10, rxsubrule1167_back
    rx1161_cur."!mark_push"(0, rx1161_pos, $I10, $P10)
    rx1161_pos = $P10."pos"()
    goto rxquantr1165_loop
  rxquantr1165_done:
  # rx subrule "ws" subtype=method negate=
    rx1161_cur."!cursor_pos"(rx1161_pos)
    $P10 = rx1161_cur."ws"()
    unless $P10, rx1161_fail
    rx1161_pos = $P10."pos"()
.annotate 'line', 173
  # rx pass
    rx1161_cur."!cursor_pass"(rx1161_pos, "statement:sym<write>")
    if_null rx1161_debug, debug_245
    rx1161_cur."!cursor_debug"("PASS", "statement:sym<write>", " at pos=", rx1161_pos)
  debug_245:
    .return (rx1161_cur)
  rx1161_restart:
.annotate 'line', 10
    if_null rx1161_debug, debug_246
    rx1161_cur."!cursor_debug"("NEXT", "statement:sym<write>")
  debug_246:
  rx1161_fail:
    (rx1161_rep, rx1161_pos, $I10, $P10) = rx1161_cur."!mark_fail"(0)
    lt rx1161_pos, -1, rx1161_done
    eq rx1161_pos, -1, rx1161_fail
    jump $I10
  rx1161_done:
    rx1161_cur."!cursor_fail"()
    if_null rx1161_debug, debug_247
    rx1161_cur."!cursor_debug"("FAIL", "statement:sym<write>")
  debug_247:
    .return (rx1161_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<write>"  :subid("73_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<integer_constant>"  :subid("74_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1169_tgt
    .local int rx1169_pos
    .local int rx1169_off
    .local int rx1169_eos
    .local int rx1169_rep
    .local pmc rx1169_cur
    .local pmc rx1169_debug
    (rx1169_cur, rx1169_pos, rx1169_tgt, $I10) = self."!cursor_start"()
    getattribute rx1169_debug, rx1169_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1169_cur
    .local pmc match
    .lex "$/", match
    length rx1169_eos, rx1169_tgt
    gt rx1169_pos, rx1169_eos, rx1169_done
    set rx1169_off, 0
    lt rx1169_pos, 2, rx1169_start
    sub rx1169_off, rx1169_pos, 1
    substr rx1169_tgt, rx1169_tgt, rx1169_off
  rx1169_start:
    eq $I10, 1, rx1169_restart
    if_null rx1169_debug, debug_248
    rx1169_cur."!cursor_debug"("START", "term:sym<integer_constant>")
  debug_248:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1171_done
    goto rxscan1171_scan
  rxscan1171_loop:
    ($P10) = rx1169_cur."from"()
    inc $P10
    set rx1169_pos, $P10
    ge rx1169_pos, rx1169_eos, rxscan1171_done
  rxscan1171_scan:
    set_addr $I10, rxscan1171_loop
    rx1169_cur."!mark_push"(0, rx1169_pos, $I10)
  rxscan1171_done:
.annotate 'line', 181
  # rx subrule "integer" subtype=capture negate=
    rx1169_cur."!cursor_pos"(rx1169_pos)
    $P10 = rx1169_cur."integer"()
    unless $P10, rx1169_fail
    rx1169_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("integer")
    rx1169_pos = $P10."pos"()
  # rx pass
    rx1169_cur."!cursor_pass"(rx1169_pos, "term:sym<integer_constant>")
    if_null rx1169_debug, debug_249
    rx1169_cur."!cursor_debug"("PASS", "term:sym<integer_constant>", " at pos=", rx1169_pos)
  debug_249:
    .return (rx1169_cur)
  rx1169_restart:
.annotate 'line', 10
    if_null rx1169_debug, debug_250
    rx1169_cur."!cursor_debug"("NEXT", "term:sym<integer_constant>")
  debug_250:
  rx1169_fail:
    (rx1169_rep, rx1169_pos, $I10, $P10) = rx1169_cur."!mark_fail"(0)
    lt rx1169_pos, -1, rx1169_done
    eq rx1169_pos, -1, rx1169_fail
    jump $I10
  rx1169_done:
    rx1169_cur."!cursor_fail"()
    if_null rx1169_debug, debug_251
    rx1169_cur."!cursor_debug"("FAIL", "term:sym<integer_constant>")
  debug_251:
    .return (rx1169_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<integer_constant>"  :subid("75_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("integer", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<floating_point_constant>"  :subid("76_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1173_tgt
    .local int rx1173_pos
    .local int rx1173_off
    .local int rx1173_eos
    .local int rx1173_rep
    .local pmc rx1173_cur
    .local pmc rx1173_debug
    (rx1173_cur, rx1173_pos, rx1173_tgt, $I10) = self."!cursor_start"()
    getattribute rx1173_debug, rx1173_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1173_cur
    .local pmc match
    .lex "$/", match
    length rx1173_eos, rx1173_tgt
    gt rx1173_pos, rx1173_eos, rx1173_done
    set rx1173_off, 0
    lt rx1173_pos, 2, rx1173_start
    sub rx1173_off, rx1173_pos, 1
    substr rx1173_tgt, rx1173_tgt, rx1173_off
  rx1173_start:
    eq $I10, 1, rx1173_restart
    if_null rx1173_debug, debug_252
    rx1173_cur."!cursor_debug"("START", "term:sym<floating_point_constant>")
  debug_252:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1175_done
    goto rxscan1175_scan
  rxscan1175_loop:
    ($P10) = rx1173_cur."from"()
    inc $P10
    set rx1173_pos, $P10
    ge rx1173_pos, rx1173_eos, rxscan1175_done
  rxscan1175_scan:
    set_addr $I10, rxscan1175_loop
    rx1173_cur."!mark_push"(0, rx1173_pos, $I10)
  rxscan1175_done:
  alt1176_0:
.annotate 'line', 185
    set_addr $I10, alt1176_1
    rx1173_cur."!mark_push"(0, rx1173_pos, $I10)
.annotate 'line', 186
  # rx charclass_q d r 1..-1
    sub $I10, rx1173_pos, rx1173_off
    find_not_cclass $I11, 8, rx1173_tgt, $I10, rx1173_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx1173_fail
    add rx1173_pos, rx1173_off, $I11
  # rx literal  "."
    add $I11, rx1173_pos, 1
    gt $I11, rx1173_eos, rx1173_fail
    sub $I11, rx1173_pos, rx1173_off
    ord $I11, rx1173_tgt, $I11
    ne $I11, 46, rx1173_fail
    add rx1173_pos, 1
  # rx charclass_q d r 0..-1
    sub $I10, rx1173_pos, rx1173_off
    find_not_cclass $I11, 8, rx1173_tgt, $I10, rx1173_eos
    add rx1173_pos, rx1173_off, $I11
    goto alt1176_end
  alt1176_1:
.annotate 'line', 187
  # rx charclass_q d r 0..-1
    sub $I10, rx1173_pos, rx1173_off
    find_not_cclass $I11, 8, rx1173_tgt, $I10, rx1173_eos
    add rx1173_pos, rx1173_off, $I11
  # rx literal  "."
    add $I11, rx1173_pos, 1
    gt $I11, rx1173_eos, rx1173_fail
    sub $I11, rx1173_pos, rx1173_off
    ord $I11, rx1173_tgt, $I11
    ne $I11, 46, rx1173_fail
    add rx1173_pos, 1
  # rx charclass_q d r 1..-1
    sub $I10, rx1173_pos, rx1173_off
    find_not_cclass $I11, 8, rx1173_tgt, $I10, rx1173_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx1173_fail
    add rx1173_pos, rx1173_off, $I11
  alt1176_end:
.annotate 'line', 184
  # rx pass
    rx1173_cur."!cursor_pass"(rx1173_pos, "term:sym<floating_point_constant>")
    if_null rx1173_debug, debug_253
    rx1173_cur."!cursor_debug"("PASS", "term:sym<floating_point_constant>", " at pos=", rx1173_pos)
  debug_253:
    .return (rx1173_cur)
  rx1173_restart:
.annotate 'line', 10
    if_null rx1173_debug, debug_254
    rx1173_cur."!cursor_debug"("NEXT", "term:sym<floating_point_constant>")
  debug_254:
  rx1173_fail:
    (rx1173_rep, rx1173_pos, $I10, $P10) = rx1173_cur."!mark_fail"(0)
    lt rx1173_pos, -1, rx1173_done
    eq rx1173_pos, -1, rx1173_fail
    jump $I10
  rx1173_done:
    rx1173_cur."!cursor_fail"()
    if_null rx1173_debug, debug_255
    rx1173_cur."!cursor_debug"("FAIL", "term:sym<floating_point_constant>")
  debug_255:
    .return (rx1173_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<floating_point_constant>"  :subid("77_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<[ ]>"  :subid("78_1335655839.09446") :method :outer("11_1335655839.09446")
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
    rx1178_cur."!cursor_caparray"("EXPR")
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
    if_null rx1178_debug, debug_256
    rx1178_cur."!cursor_debug"("START", "circumfix:sym<[ ]>")
  debug_256:
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
.annotate 'line', 192
  # rx subrule "ws" subtype=method negate=
    rx1178_cur."!cursor_pos"(rx1178_pos)
    $P10 = rx1178_cur."ws"()
    unless $P10, rx1178_fail
    rx1178_pos = $P10."pos"()
.annotate 'line', 193
  # rx literal  "["
    add $I11, rx1178_pos, 1
    gt $I11, rx1178_eos, rx1178_fail
    sub $I11, rx1178_pos, rx1178_off
    ord $I11, rx1178_tgt, $I11
    ne $I11, 91, rx1178_fail
    add rx1178_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1178_cur."!cursor_pos"(rx1178_pos)
    $P10 = rx1178_cur."ws"()
    unless $P10, rx1178_fail
    rx1178_pos = $P10."pos"()
  # rx rxquantr1181 ** 0..1
    set_addr $I10, rxquantr1181_done
    rx1178_cur."!mark_push"(0, rx1178_pos, $I10)
  rxquantr1181_loop:
  # rx rxquantr1182 ** 1..*
    set_addr $I10, rxquantr1182_done
    rx1178_cur."!mark_push"(0, -1, $I10)
  rxquantr1182_loop:
  # rx subrule "EXPR" subtype=capture negate=
    rx1178_cur."!cursor_pos"(rx1178_pos)
    $P10 = rx1178_cur."EXPR"()
    unless $P10, rx1178_fail
    goto rxsubrule1183_pass
  rxsubrule1183_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1178_fail
  rxsubrule1183_pass:
    set_addr $I10, rxsubrule1183_back
    rx1178_cur."!mark_push"(0, rx1178_pos, $I10, $P10)
    $P10."!cursor_names"("EXPR")
    rx1178_pos = $P10."pos"()
    set_addr $I10, rxquantr1182_done
    (rx1178_rep) = rx1178_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1182_done
    rx1178_cur."!mark_push"(rx1178_rep, rx1178_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1178_cur."!cursor_pos"(rx1178_pos)
    $P10 = rx1178_cur."ws"()
    unless $P10, rx1178_fail
    goto rxsubrule1184_pass
  rxsubrule1184_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1178_fail
  rxsubrule1184_pass:
    set_addr $I10, rxsubrule1184_back
    rx1178_cur."!mark_push"(0, rx1178_pos, $I10, $P10)
    rx1178_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1178_pos, 1
    gt $I11, rx1178_eos, rx1178_fail
    sub $I11, rx1178_pos, rx1178_off
    ord $I11, rx1178_tgt, $I11
    ne $I11, 44, rx1178_fail
    add rx1178_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1178_cur."!cursor_pos"(rx1178_pos)
    $P10 = rx1178_cur."ws"()
    unless $P10, rx1178_fail
    goto rxsubrule1185_pass
  rxsubrule1185_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1178_fail
  rxsubrule1185_pass:
    set_addr $I10, rxsubrule1185_back
    rx1178_cur."!mark_push"(0, rx1178_pos, $I10, $P10)
    rx1178_pos = $P10."pos"()
    goto rxquantr1182_loop
  rxquantr1182_done:
    set_addr $I10, rxquantr1181_done
    (rx1178_rep) = rx1178_cur."!mark_commit"($I10)
  rxquantr1181_done:
  # rx subrule "ws" subtype=method negate=
    rx1178_cur."!cursor_pos"(rx1178_pos)
    $P10 = rx1178_cur."ws"()
    unless $P10, rx1178_fail
    rx1178_pos = $P10."pos"()
  # rx literal  "]"
    add $I11, rx1178_pos, 1
    gt $I11, rx1178_eos, rx1178_fail
    sub $I11, rx1178_pos, rx1178_off
    ord $I11, rx1178_tgt, $I11
    ne $I11, 93, rx1178_fail
    add rx1178_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1178_cur."!cursor_pos"(rx1178_pos)
    $P10 = rx1178_cur."ws"()
    unless $P10, rx1178_fail
    rx1178_pos = $P10."pos"()
.annotate 'line', 192
  # rx pass
    rx1178_cur."!cursor_pass"(rx1178_pos, "circumfix:sym<[ ]>")
    if_null rx1178_debug, debug_257
    rx1178_cur."!cursor_debug"("PASS", "circumfix:sym<[ ]>", " at pos=", rx1178_pos)
  debug_257:
    .return (rx1178_cur)
  rx1178_restart:
.annotate 'line', 10
    if_null rx1178_debug, debug_258
    rx1178_cur."!cursor_debug"("NEXT", "circumfix:sym<[ ]>")
  debug_258:
  rx1178_fail:
    (rx1178_rep, rx1178_pos, $I10, $P10) = rx1178_cur."!mark_fail"(0)
    lt rx1178_pos, -1, rx1178_done
    eq rx1178_pos, -1, rx1178_fail
    jump $I10
  rx1178_done:
    rx1178_cur."!cursor_fail"()
    if_null rx1178_debug, debug_259
    rx1178_cur."!cursor_debug"("FAIL", "circumfix:sym<[ ]>")
  debug_259:
    .return (rx1178_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<[ ]>"  :subid("79_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<{ }>"  :subid("80_1335655839.09446") :method :outer("11_1335655839.09446")
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
    rx1187_cur."!cursor_caparray"("named_field")
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
    if_null rx1187_debug, debug_260
    rx1187_cur."!cursor_debug"("START", "circumfix:sym<{ }>")
  debug_260:
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
.annotate 'line', 196
  # rx subrule "ws" subtype=method negate=
    rx1187_cur."!cursor_pos"(rx1187_pos)
    $P10 = rx1187_cur."ws"()
    unless $P10, rx1187_fail
    rx1187_pos = $P10."pos"()
.annotate 'line', 197
  # rx literal  "{"
    add $I11, rx1187_pos, 1
    gt $I11, rx1187_eos, rx1187_fail
    sub $I11, rx1187_pos, rx1187_off
    ord $I11, rx1187_tgt, $I11
    ne $I11, 123, rx1187_fail
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
  # rx subrule "named_field" subtype=capture negate=
    rx1187_cur."!cursor_pos"(rx1187_pos)
    $P10 = rx1187_cur."named_field"()
    unless $P10, rx1187_fail
    goto rxsubrule1192_pass
  rxsubrule1192_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1187_fail
  rxsubrule1192_pass:
    set_addr $I10, rxsubrule1192_back
    rx1187_cur."!mark_push"(0, rx1187_pos, $I10, $P10)
    $P10."!cursor_names"("named_field")
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
  # rx literal  "}"
    add $I11, rx1187_pos, 1
    gt $I11, rx1187_eos, rx1187_fail
    sub $I11, rx1187_pos, rx1187_off
    ord $I11, rx1187_tgt, $I11
    ne $I11, 125, rx1187_fail
    add rx1187_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1187_cur."!cursor_pos"(rx1187_pos)
    $P10 = rx1187_cur."ws"()
    unless $P10, rx1187_fail
    rx1187_pos = $P10."pos"()
.annotate 'line', 196
  # rx pass
    rx1187_cur."!cursor_pass"(rx1187_pos, "circumfix:sym<{ }>")
    if_null rx1187_debug, debug_261
    rx1187_cur."!cursor_debug"("PASS", "circumfix:sym<{ }>", " at pos=", rx1187_pos)
  debug_261:
    .return (rx1187_cur)
  rx1187_restart:
.annotate 'line', 10
    if_null rx1187_debug, debug_262
    rx1187_cur."!cursor_debug"("NEXT", "circumfix:sym<{ }>")
  debug_262:
  rx1187_fail:
    (rx1187_rep, rx1187_pos, $I10, $P10) = rx1187_cur."!mark_fail"(0)
    lt rx1187_pos, -1, rx1187_done
    eq rx1187_pos, -1, rx1187_fail
    jump $I10
  rx1187_done:
    rx1187_cur."!cursor_fail"()
    if_null rx1187_debug, debug_263
    rx1187_cur."!cursor_debug"("FAIL", "circumfix:sym<{ }>")
  debug_263:
    .return (rx1187_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<{ }>"  :subid("81_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "named_field"  :subid("82_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1196_debug, debug_264
    rx1196_cur."!cursor_debug"("START", "named_field")
  debug_264:
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
.annotate 'line', 200
  # rx subrule "ws" subtype=method negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."ws"()
    unless $P10, rx1196_fail
    rx1196_pos = $P10."pos"()
.annotate 'line', 201
  # rx subrule "string_constant" subtype=capture negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."string_constant"()
    unless $P10, rx1196_fail
    rx1196_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("string_constant")
    rx1196_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."ws"()
    unless $P10, rx1196_fail
    rx1196_pos = $P10."pos"()
  # rx literal  ":"
    add $I11, rx1196_pos, 1
    gt $I11, rx1196_eos, rx1196_fail
    sub $I11, rx1196_pos, rx1196_off
    ord $I11, rx1196_tgt, $I11
    ne $I11, 58, rx1196_fail
    add rx1196_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."ws"()
    unless $P10, rx1196_fail
    rx1196_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."EXPR"()
    unless $P10, rx1196_fail
    rx1196_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1196_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1196_cur."!cursor_pos"(rx1196_pos)
    $P10 = rx1196_cur."ws"()
    unless $P10, rx1196_fail
    rx1196_pos = $P10."pos"()
.annotate 'line', 200
  # rx pass
    rx1196_cur."!cursor_pass"(rx1196_pos, "named_field")
    if_null rx1196_debug, debug_265
    rx1196_cur."!cursor_debug"("PASS", "named_field", " at pos=", rx1196_pos)
  debug_265:
    .return (rx1196_cur)
  rx1196_restart:
.annotate 'line', 10
    if_null rx1196_debug, debug_266
    rx1196_cur."!cursor_debug"("NEXT", "named_field")
  debug_266:
  rx1196_fail:
    (rx1196_rep, rx1196_pos, $I10, $P10) = rx1196_cur."!mark_fail"(0)
    lt rx1196_pos, -1, rx1196_done
    eq rx1196_pos, -1, rx1196_fail
    jump $I10
  rx1196_done:
    rx1196_cur."!cursor_fail"()
    if_null rx1196_debug, debug_267
    rx1196_cur."!cursor_debug"("FAIL", "named_field")
  debug_267:
    .return (rx1196_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__named_field"  :subid("83_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<string_constant>"  :subid("84_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1200_tgt
    .local int rx1200_pos
    .local int rx1200_off
    .local int rx1200_eos
    .local int rx1200_rep
    .local pmc rx1200_cur
    .local pmc rx1200_debug
    (rx1200_cur, rx1200_pos, rx1200_tgt, $I10) = self."!cursor_start"()
    getattribute rx1200_debug, rx1200_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1200_cur
    .local pmc match
    .lex "$/", match
    length rx1200_eos, rx1200_tgt
    gt rx1200_pos, rx1200_eos, rx1200_done
    set rx1200_off, 0
    lt rx1200_pos, 2, rx1200_start
    sub rx1200_off, rx1200_pos, 1
    substr rx1200_tgt, rx1200_tgt, rx1200_off
  rx1200_start:
    eq $I10, 1, rx1200_restart
    if_null rx1200_debug, debug_268
    rx1200_cur."!cursor_debug"("START", "term:sym<string_constant>")
  debug_268:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1202_done
    goto rxscan1202_scan
  rxscan1202_loop:
    ($P10) = rx1200_cur."from"()
    inc $P10
    set rx1200_pos, $P10
    ge rx1200_pos, rx1200_eos, rxscan1202_done
  rxscan1202_scan:
    set_addr $I10, rxscan1202_loop
    rx1200_cur."!mark_push"(0, rx1200_pos, $I10)
  rxscan1202_done:
.annotate 'line', 206
  # rx subrule "string_constant" subtype=capture negate=
    rx1200_cur."!cursor_pos"(rx1200_pos)
    $P10 = rx1200_cur."string_constant"()
    unless $P10, rx1200_fail
    rx1200_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("string_constant")
    rx1200_pos = $P10."pos"()
  # rx pass
    rx1200_cur."!cursor_pass"(rx1200_pos, "term:sym<string_constant>")
    if_null rx1200_debug, debug_269
    rx1200_cur."!cursor_debug"("PASS", "term:sym<string_constant>", " at pos=", rx1200_pos)
  debug_269:
    .return (rx1200_cur)
  rx1200_restart:
.annotate 'line', 10
    if_null rx1200_debug, debug_270
    rx1200_cur."!cursor_debug"("NEXT", "term:sym<string_constant>")
  debug_270:
  rx1200_fail:
    (rx1200_rep, rx1200_pos, $I10, $P10) = rx1200_cur."!mark_fail"(0)
    lt rx1200_pos, -1, rx1200_done
    eq rx1200_pos, -1, rx1200_fail
    jump $I10
  rx1200_done:
    rx1200_cur."!cursor_fail"()
    if_null rx1200_debug, debug_271
    rx1200_cur."!cursor_debug"("FAIL", "term:sym<string_constant>")
  debug_271:
    .return (rx1200_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<string_constant>"  :subid("85_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("string_constant", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "string_constant"  :subid("86_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1204_tgt
    .local int rx1204_pos
    .local int rx1204_off
    .local int rx1204_eos
    .local int rx1204_rep
    .local pmc rx1204_cur
    .local pmc rx1204_debug
    (rx1204_cur, rx1204_pos, rx1204_tgt, $I10) = self."!cursor_start"()
    getattribute rx1204_debug, rx1204_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1204_cur
    .local pmc match
    .lex "$/", match
    length rx1204_eos, rx1204_tgt
    gt rx1204_pos, rx1204_eos, rx1204_done
    set rx1204_off, 0
    lt rx1204_pos, 2, rx1204_start
    sub rx1204_off, rx1204_pos, 1
    substr rx1204_tgt, rx1204_tgt, rx1204_off
  rx1204_start:
    eq $I10, 1, rx1204_restart
    if_null rx1204_debug, debug_272
    rx1204_cur."!cursor_debug"("START", "string_constant")
  debug_272:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1206_done
    goto rxscan1206_scan
  rxscan1206_loop:
    ($P10) = rx1204_cur."from"()
    inc $P10
    set rx1204_pos, $P10
    ge rx1204_pos, rx1204_eos, rxscan1206_done
  rxscan1206_scan:
    set_addr $I10, rxscan1206_loop
    rx1204_cur."!mark_push"(0, rx1204_pos, $I10)
  rxscan1206_done:
.annotate 'line', 207
  # rx subrule "quote" subtype=capture negate=
    rx1204_cur."!cursor_pos"(rx1204_pos)
    $P10 = rx1204_cur."quote"()
    unless $P10, rx1204_fail
    rx1204_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote")
    rx1204_pos = $P10."pos"()
  # rx pass
    rx1204_cur."!cursor_pass"(rx1204_pos, "string_constant")
    if_null rx1204_debug, debug_273
    rx1204_cur."!cursor_debug"("PASS", "string_constant", " at pos=", rx1204_pos)
  debug_273:
    .return (rx1204_cur)
  rx1204_restart:
.annotate 'line', 10
    if_null rx1204_debug, debug_274
    rx1204_cur."!cursor_debug"("NEXT", "string_constant")
  debug_274:
  rx1204_fail:
    (rx1204_rep, rx1204_pos, $I10, $P10) = rx1204_cur."!mark_fail"(0)
    lt rx1204_pos, -1, rx1204_done
    eq rx1204_pos, -1, rx1204_fail
    jump $I10
  rx1204_done:
    rx1204_cur."!cursor_fail"()
    if_null rx1204_debug, debug_275
    rx1204_cur."!cursor_debug"("FAIL", "string_constant")
  debug_275:
    .return (rx1204_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__string_constant"  :subid("87_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("quote", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote"  :subid("88_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 209
    $P100 = self."!protoregex"("quote")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote"  :subid("89_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 209
    $P101 = self."!PREFIX__!protoregex"("quote")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<'>"  :subid("90_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1210_tgt
    .local int rx1210_pos
    .local int rx1210_off
    .local int rx1210_eos
    .local int rx1210_rep
    .local pmc rx1210_cur
    .local pmc rx1210_debug
    (rx1210_cur, rx1210_pos, rx1210_tgt, $I10) = self."!cursor_start"()
    getattribute rx1210_debug, rx1210_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1210_cur
    .local pmc match
    .lex "$/", match
    length rx1210_eos, rx1210_tgt
    gt rx1210_pos, rx1210_eos, rx1210_done
    set rx1210_off, 0
    lt rx1210_pos, 2, rx1210_start
    sub rx1210_off, rx1210_pos, 1
    substr rx1210_tgt, rx1210_tgt, rx1210_off
  rx1210_start:
    eq $I10, 1, rx1210_restart
    if_null rx1210_debug, debug_276
    rx1210_cur."!cursor_debug"("START", "quote:sym<'>")
  debug_276:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1212_done
    goto rxscan1212_scan
  rxscan1212_loop:
    ($P10) = rx1210_cur."from"()
    inc $P10
    set rx1210_pos, $P10
    ge rx1210_pos, rx1210_eos, rxscan1212_done
  rxscan1212_scan:
    set_addr $I10, rxscan1212_loop
    rx1210_cur."!mark_push"(0, rx1210_pos, $I10)
  rxscan1212_done:
.annotate 'line', 210
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1210_pos, rx1210_off
    substr $S10, rx1210_tgt, $I10, 1
    index $I11, "'", $S10
    lt $I11, 0, rx1210_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1210_cur."!cursor_pos"(rx1210_pos)
    $P10 = rx1210_cur."quote_EXPR"(":q")
    unless $P10, rx1210_fail
    rx1210_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1210_pos = $P10."pos"()
  # rx pass
    rx1210_cur."!cursor_pass"(rx1210_pos, "quote:sym<'>")
    if_null rx1210_debug, debug_277
    rx1210_cur."!cursor_debug"("PASS", "quote:sym<'>", " at pos=", rx1210_pos)
  debug_277:
    .return (rx1210_cur)
  rx1210_restart:
.annotate 'line', 10
    if_null rx1210_debug, debug_278
    rx1210_cur."!cursor_debug"("NEXT", "quote:sym<'>")
  debug_278:
  rx1210_fail:
    (rx1210_rep, rx1210_pos, $I10, $P10) = rx1210_cur."!mark_fail"(0)
    lt rx1210_pos, -1, rx1210_done
    eq rx1210_pos, -1, rx1210_fail
    jump $I10
  rx1210_done:
    rx1210_cur."!cursor_fail"()
    if_null rx1210_debug, debug_279
    rx1210_cur."!cursor_debug"("FAIL", "quote:sym<'>")
  debug_279:
    .return (rx1210_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<'>"  :subid("91_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "'"
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<\">"  :subid("92_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1214_tgt
    .local int rx1214_pos
    .local int rx1214_off
    .local int rx1214_eos
    .local int rx1214_rep
    .local pmc rx1214_cur
    .local pmc rx1214_debug
    (rx1214_cur, rx1214_pos, rx1214_tgt, $I10) = self."!cursor_start"()
    getattribute rx1214_debug, rx1214_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1214_cur
    .local pmc match
    .lex "$/", match
    length rx1214_eos, rx1214_tgt
    gt rx1214_pos, rx1214_eos, rx1214_done
    set rx1214_off, 0
    lt rx1214_pos, 2, rx1214_start
    sub rx1214_off, rx1214_pos, 1
    substr rx1214_tgt, rx1214_tgt, rx1214_off
  rx1214_start:
    eq $I10, 1, rx1214_restart
    if_null rx1214_debug, debug_280
    rx1214_cur."!cursor_debug"("START", "quote:sym<\">")
  debug_280:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1216_done
    goto rxscan1216_scan
  rxscan1216_loop:
    ($P10) = rx1214_cur."from"()
    inc $P10
    set rx1214_pos, $P10
    ge rx1214_pos, rx1214_eos, rxscan1216_done
  rxscan1216_scan:
    set_addr $I10, rxscan1216_loop
    rx1214_cur."!mark_push"(0, rx1214_pos, $I10)
  rxscan1216_done:
.annotate 'line', 211
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1214_pos, rx1214_off
    substr $S10, rx1214_tgt, $I10, 1
    index $I11, "\"", $S10
    lt $I11, 0, rx1214_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1214_cur."!cursor_pos"(rx1214_pos)
    $P10 = rx1214_cur."quote_EXPR"(":qq")
    unless $P10, rx1214_fail
    rx1214_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1214_pos = $P10."pos"()
  # rx pass
    rx1214_cur."!cursor_pass"(rx1214_pos, "quote:sym<\">")
    if_null rx1214_debug, debug_281
    rx1214_cur."!cursor_debug"("PASS", "quote:sym<\">", " at pos=", rx1214_pos)
  debug_281:
    .return (rx1214_cur)
  rx1214_restart:
.annotate 'line', 10
    if_null rx1214_debug, debug_282
    rx1214_cur."!cursor_debug"("NEXT", "quote:sym<\">")
  debug_282:
  rx1214_fail:
    (rx1214_rep, rx1214_pos, $I10, $P10) = rx1214_cur."!mark_fail"(0)
    lt rx1214_pos, -1, rx1214_done
    eq rx1214_pos, -1, rx1214_fail
    jump $I10
  rx1214_done:
    rx1214_cur."!cursor_fail"()
    if_null rx1214_debug, debug_283
    rx1214_cur."!cursor_debug"("FAIL", "quote:sym<\">")
  debug_283:
    .return (rx1214_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<\">"  :subid("93_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "\""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<( )>"  :subid("94_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1218_tgt
    .local int rx1218_pos
    .local int rx1218_off
    .local int rx1218_eos
    .local int rx1218_rep
    .local pmc rx1218_cur
    .local pmc rx1218_debug
    (rx1218_cur, rx1218_pos, rx1218_tgt, $I10) = self."!cursor_start"()
    getattribute rx1218_debug, rx1218_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1218_cur
    .local pmc match
    .lex "$/", match
    length rx1218_eos, rx1218_tgt
    gt rx1218_pos, rx1218_eos, rx1218_done
    set rx1218_off, 0
    lt rx1218_pos, 2, rx1218_start
    sub rx1218_off, rx1218_pos, 1
    substr rx1218_tgt, rx1218_tgt, rx1218_off
  rx1218_start:
    eq $I10, 1, rx1218_restart
    if_null rx1218_debug, debug_284
    rx1218_cur."!cursor_debug"("START", "circumfix:sym<( )>")
  debug_284:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1220_done
    goto rxscan1220_scan
  rxscan1220_loop:
    ($P10) = rx1218_cur."from"()
    inc $P10
    set rx1218_pos, $P10
    ge rx1218_pos, rx1218_eos, rxscan1220_done
  rxscan1220_scan:
    set_addr $I10, rxscan1220_loop
    rx1218_cur."!mark_push"(0, rx1218_pos, $I10)
  rxscan1220_done:
.annotate 'line', 226
  # rx literal  "("
    add $I11, rx1218_pos, 1
    gt $I11, rx1218_eos, rx1218_fail
    sub $I11, rx1218_pos, rx1218_off
    ord $I11, rx1218_tgt, $I11
    ne $I11, 40, rx1218_fail
    add rx1218_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1218_cur."!cursor_pos"(rx1218_pos)
    $P10 = rx1218_cur."ws"()
    unless $P10, rx1218_fail
    rx1218_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1218_cur."!cursor_pos"(rx1218_pos)
    $P10 = rx1218_cur."EXPR"()
    unless $P10, rx1218_fail
    rx1218_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1218_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1218_pos, 1
    gt $I11, rx1218_eos, rx1218_fail
    sub $I11, rx1218_pos, rx1218_off
    ord $I11, rx1218_tgt, $I11
    ne $I11, 41, rx1218_fail
    add rx1218_pos, 1
  # rx pass
    rx1218_cur."!cursor_pass"(rx1218_pos, "circumfix:sym<( )>")
    if_null rx1218_debug, debug_285
    rx1218_cur."!cursor_debug"("PASS", "circumfix:sym<( )>", " at pos=", rx1218_pos)
  debug_285:
    .return (rx1218_cur)
  rx1218_restart:
.annotate 'line', 10
    if_null rx1218_debug, debug_286
    rx1218_cur."!cursor_debug"("NEXT", "circumfix:sym<( )>")
  debug_286:
  rx1218_fail:
    (rx1218_rep, rx1218_pos, $I10, $P10) = rx1218_cur."!mark_fail"(0)
    lt rx1218_pos, -1, rx1218_done
    eq rx1218_pos, -1, rx1218_fail
    jump $I10
  rx1218_done:
    rx1218_cur."!cursor_fail"()
    if_null rx1218_debug, debug_287
    rx1218_cur."!cursor_debug"("FAIL", "circumfix:sym<( )>")
  debug_287:
    .return (rx1218_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<( )>"  :subid("95_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "(")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "prefix:sym<->"  :subid("96_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1222_tgt
    .local int rx1222_pos
    .local int rx1222_off
    .local int rx1222_eos
    .local int rx1222_rep
    .local pmc rx1222_cur
    .local pmc rx1222_debug
    (rx1222_cur, rx1222_pos, rx1222_tgt, $I10) = self."!cursor_start"()
    getattribute rx1222_debug, rx1222_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1222_cur
    .local pmc match
    .lex "$/", match
    length rx1222_eos, rx1222_tgt
    gt rx1222_pos, rx1222_eos, rx1222_done
    set rx1222_off, 0
    lt rx1222_pos, 2, rx1222_start
    sub rx1222_off, rx1222_pos, 1
    substr rx1222_tgt, rx1222_tgt, rx1222_off
  rx1222_start:
    eq $I10, 1, rx1222_restart
    if_null rx1222_debug, debug_288
    rx1222_cur."!cursor_debug"("START", "prefix:sym<->")
  debug_288:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1224_done
    goto rxscan1224_scan
  rxscan1224_loop:
    ($P10) = rx1222_cur."from"()
    inc $P10
    set rx1222_pos, $P10
    ge rx1222_pos, rx1222_eos, rxscan1224_done
  rxscan1224_scan:
    set_addr $I10, rxscan1224_loop
    rx1222_cur."!mark_push"(0, rx1222_pos, $I10)
  rxscan1224_done:
.annotate 'line', 228
  # rx subcapture "sym"
    set_addr $I10, rxcap_1225_fail
    rx1222_cur."!mark_push"(0, rx1222_pos, $I10)
  # rx literal  "-"
    add $I11, rx1222_pos, 1
    gt $I11, rx1222_eos, rx1222_fail
    sub $I11, rx1222_pos, rx1222_off
    ord $I11, rx1222_tgt, $I11
    ne $I11, 45, rx1222_fail
    add rx1222_pos, 1
    set_addr $I10, rxcap_1225_fail
    ($I12, $I11) = rx1222_cur."!mark_peek"($I10)
    rx1222_cur."!cursor_pos"($I11)
    ($P10) = rx1222_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1222_pos, "")
    rx1222_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1225_done
  rxcap_1225_fail:
    goto rx1222_fail
  rxcap_1225_done:
  # rx subrule "O" subtype=capture negate=
    rx1222_cur."!cursor_pos"(rx1222_pos)
    $P10 = rx1222_cur."O"("%unary-negate, :pirop<neg>")
    unless $P10, rx1222_fail
    rx1222_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1222_pos = $P10."pos"()
  # rx pass
    rx1222_cur."!cursor_pass"(rx1222_pos, "prefix:sym<->")
    if_null rx1222_debug, debug_289
    rx1222_cur."!cursor_debug"("PASS", "prefix:sym<->", " at pos=", rx1222_pos)
  debug_289:
    .return (rx1222_cur)
  rx1222_restart:
.annotate 'line', 10
    if_null rx1222_debug, debug_290
    rx1222_cur."!cursor_debug"("NEXT", "prefix:sym<->")
  debug_290:
  rx1222_fail:
    (rx1222_rep, rx1222_pos, $I10, $P10) = rx1222_cur."!mark_fail"(0)
    lt rx1222_pos, -1, rx1222_done
    eq rx1222_pos, -1, rx1222_fail
    jump $I10
  rx1222_done:
    rx1222_cur."!cursor_fail"()
    if_null rx1222_debug, debug_291
    rx1222_cur."!cursor_debug"("FAIL", "prefix:sym<->")
  debug_291:
    .return (rx1222_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__prefix:sym<->"  :subid("97_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "-")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "prefix:sym<not>"  :subid("98_1335655839.09446") :method :outer("11_1335655839.09446")
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
    if_null rx1227_debug, debug_292
    rx1227_cur."!cursor_debug"("START", "prefix:sym<not>")
  debug_292:
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
.annotate 'line', 229
  # rx subcapture "sym"
    set_addr $I10, rxcap_1230_fail
    rx1227_cur."!mark_push"(0, rx1227_pos, $I10)
  # rx literal  "not"
    add $I11, rx1227_pos, 3
    gt $I11, rx1227_eos, rx1227_fail
    sub $I11, rx1227_pos, rx1227_off
    substr $S10, rx1227_tgt, $I11, 3
    ne $S10, "not", rx1227_fail
    add rx1227_pos, 3
    set_addr $I10, rxcap_1230_fail
    ($I12, $I11) = rx1227_cur."!mark_peek"($I10)
    rx1227_cur."!cursor_pos"($I11)
    ($P10) = rx1227_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1227_pos, "")
    rx1227_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1230_done
  rxcap_1230_fail:
    goto rx1227_fail
  rxcap_1230_done:
  # rx subrule "O" subtype=capture negate=
    rx1227_cur."!cursor_pos"(rx1227_pos)
    $P10 = rx1227_cur."O"("%unary-not, :pirop<isfalse>")
    unless $P10, rx1227_fail
    rx1227_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1227_pos = $P10."pos"()
  # rx pass
    rx1227_cur."!cursor_pass"(rx1227_pos, "prefix:sym<not>")
    if_null rx1227_debug, debug_293
    rx1227_cur."!cursor_debug"("PASS", "prefix:sym<not>", " at pos=", rx1227_pos)
  debug_293:
    .return (rx1227_cur)
  rx1227_restart:
.annotate 'line', 10
    if_null rx1227_debug, debug_294
    rx1227_cur."!cursor_debug"("NEXT", "prefix:sym<not>")
  debug_294:
  rx1227_fail:
    (rx1227_rep, rx1227_pos, $I10, $P10) = rx1227_cur."!mark_fail"(0)
    lt rx1227_pos, -1, rx1227_done
    eq rx1227_pos, -1, rx1227_fail
    jump $I10
  rx1227_done:
    rx1227_cur."!cursor_fail"()
    if_null rx1227_debug, debug_295
    rx1227_cur."!cursor_debug"("FAIL", "prefix:sym<not>")
  debug_295:
    .return (rx1227_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__prefix:sym<not>"  :subid("99_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "not")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<*>"  :subid("100_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1232_tgt
    .local int rx1232_pos
    .local int rx1232_off
    .local int rx1232_eos
    .local int rx1232_rep
    .local pmc rx1232_cur
    .local pmc rx1232_debug
    (rx1232_cur, rx1232_pos, rx1232_tgt, $I10) = self."!cursor_start"()
    getattribute rx1232_debug, rx1232_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1232_cur
    .local pmc match
    .lex "$/", match
    length rx1232_eos, rx1232_tgt
    gt rx1232_pos, rx1232_eos, rx1232_done
    set rx1232_off, 0
    lt rx1232_pos, 2, rx1232_start
    sub rx1232_off, rx1232_pos, 1
    substr rx1232_tgt, rx1232_tgt, rx1232_off
  rx1232_start:
    eq $I10, 1, rx1232_restart
    if_null rx1232_debug, debug_296
    rx1232_cur."!cursor_debug"("START", "infix:sym<*>")
  debug_296:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1234_done
    goto rxscan1234_scan
  rxscan1234_loop:
    ($P10) = rx1232_cur."from"()
    inc $P10
    set rx1232_pos, $P10
    ge rx1232_pos, rx1232_eos, rxscan1234_done
  rxscan1234_scan:
    set_addr $I10, rxscan1234_loop
    rx1232_cur."!mark_push"(0, rx1232_pos, $I10)
  rxscan1234_done:
.annotate 'line', 231
  # rx subcapture "sym"
    set_addr $I10, rxcap_1235_fail
    rx1232_cur."!mark_push"(0, rx1232_pos, $I10)
  # rx literal  "*"
    add $I11, rx1232_pos, 1
    gt $I11, rx1232_eos, rx1232_fail
    sub $I11, rx1232_pos, rx1232_off
    ord $I11, rx1232_tgt, $I11
    ne $I11, 42, rx1232_fail
    add rx1232_pos, 1
    set_addr $I10, rxcap_1235_fail
    ($I12, $I11) = rx1232_cur."!mark_peek"($I10)
    rx1232_cur."!cursor_pos"($I11)
    ($P10) = rx1232_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1232_pos, "")
    rx1232_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1235_done
  rxcap_1235_fail:
    goto rx1232_fail
  rxcap_1235_done:
  # rx subrule "O" subtype=capture negate=
    rx1232_cur."!cursor_pos"(rx1232_pos)
    $P10 = rx1232_cur."O"("%multiplicative, :pirop<mul>")
    unless $P10, rx1232_fail
    rx1232_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1232_pos = $P10."pos"()
  # rx pass
    rx1232_cur."!cursor_pass"(rx1232_pos, "infix:sym<*>")
    if_null rx1232_debug, debug_297
    rx1232_cur."!cursor_debug"("PASS", "infix:sym<*>", " at pos=", rx1232_pos)
  debug_297:
    .return (rx1232_cur)
  rx1232_restart:
.annotate 'line', 10
    if_null rx1232_debug, debug_298
    rx1232_cur."!cursor_debug"("NEXT", "infix:sym<*>")
  debug_298:
  rx1232_fail:
    (rx1232_rep, rx1232_pos, $I10, $P10) = rx1232_cur."!mark_fail"(0)
    lt rx1232_pos, -1, rx1232_done
    eq rx1232_pos, -1, rx1232_fail
    jump $I10
  rx1232_done:
    rx1232_cur."!cursor_fail"()
    if_null rx1232_debug, debug_299
    rx1232_cur."!cursor_debug"("FAIL", "infix:sym<*>")
  debug_299:
    .return (rx1232_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<*>"  :subid("101_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "*")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<%>"  :subid("102_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1237_tgt
    .local int rx1237_pos
    .local int rx1237_off
    .local int rx1237_eos
    .local int rx1237_rep
    .local pmc rx1237_cur
    .local pmc rx1237_debug
    (rx1237_cur, rx1237_pos, rx1237_tgt, $I10) = self."!cursor_start"()
    getattribute rx1237_debug, rx1237_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1237_cur
    .local pmc match
    .lex "$/", match
    length rx1237_eos, rx1237_tgt
    gt rx1237_pos, rx1237_eos, rx1237_done
    set rx1237_off, 0
    lt rx1237_pos, 2, rx1237_start
    sub rx1237_off, rx1237_pos, 1
    substr rx1237_tgt, rx1237_tgt, rx1237_off
  rx1237_start:
    eq $I10, 1, rx1237_restart
    if_null rx1237_debug, debug_300
    rx1237_cur."!cursor_debug"("START", "infix:sym<%>")
  debug_300:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1239_done
    goto rxscan1239_scan
  rxscan1239_loop:
    ($P10) = rx1237_cur."from"()
    inc $P10
    set rx1237_pos, $P10
    ge rx1237_pos, rx1237_eos, rxscan1239_done
  rxscan1239_scan:
    set_addr $I10, rxscan1239_loop
    rx1237_cur."!mark_push"(0, rx1237_pos, $I10)
  rxscan1239_done:
.annotate 'line', 232
  # rx subcapture "sym"
    set_addr $I10, rxcap_1240_fail
    rx1237_cur."!mark_push"(0, rx1237_pos, $I10)
  # rx literal  "%"
    add $I11, rx1237_pos, 1
    gt $I11, rx1237_eos, rx1237_fail
    sub $I11, rx1237_pos, rx1237_off
    ord $I11, rx1237_tgt, $I11
    ne $I11, 37, rx1237_fail
    add rx1237_pos, 1
    set_addr $I10, rxcap_1240_fail
    ($I12, $I11) = rx1237_cur."!mark_peek"($I10)
    rx1237_cur."!cursor_pos"($I11)
    ($P10) = rx1237_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1237_pos, "")
    rx1237_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1240_done
  rxcap_1240_fail:
    goto rx1237_fail
  rxcap_1240_done:
  # rx subrule "O" subtype=capture negate=
    rx1237_cur."!cursor_pos"(rx1237_pos)
    $P10 = rx1237_cur."O"("%multiplicative, :pirop<mod>")
    unless $P10, rx1237_fail
    rx1237_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1237_pos = $P10."pos"()
  # rx pass
    rx1237_cur."!cursor_pass"(rx1237_pos, "infix:sym<%>")
    if_null rx1237_debug, debug_301
    rx1237_cur."!cursor_debug"("PASS", "infix:sym<%>", " at pos=", rx1237_pos)
  debug_301:
    .return (rx1237_cur)
  rx1237_restart:
.annotate 'line', 10
    if_null rx1237_debug, debug_302
    rx1237_cur."!cursor_debug"("NEXT", "infix:sym<%>")
  debug_302:
  rx1237_fail:
    (rx1237_rep, rx1237_pos, $I10, $P10) = rx1237_cur."!mark_fail"(0)
    lt rx1237_pos, -1, rx1237_done
    eq rx1237_pos, -1, rx1237_fail
    jump $I10
  rx1237_done:
    rx1237_cur."!cursor_fail"()
    if_null rx1237_debug, debug_303
    rx1237_cur."!cursor_debug"("FAIL", "infix:sym<%>")
  debug_303:
    .return (rx1237_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<%>"  :subid("103_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "%")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym</>"  :subid("104_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1242_tgt
    .local int rx1242_pos
    .local int rx1242_off
    .local int rx1242_eos
    .local int rx1242_rep
    .local pmc rx1242_cur
    .local pmc rx1242_debug
    (rx1242_cur, rx1242_pos, rx1242_tgt, $I10) = self."!cursor_start"()
    getattribute rx1242_debug, rx1242_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1242_cur
    .local pmc match
    .lex "$/", match
    length rx1242_eos, rx1242_tgt
    gt rx1242_pos, rx1242_eos, rx1242_done
    set rx1242_off, 0
    lt rx1242_pos, 2, rx1242_start
    sub rx1242_off, rx1242_pos, 1
    substr rx1242_tgt, rx1242_tgt, rx1242_off
  rx1242_start:
    eq $I10, 1, rx1242_restart
    if_null rx1242_debug, debug_304
    rx1242_cur."!cursor_debug"("START", "infix:sym</>")
  debug_304:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1244_done
    goto rxscan1244_scan
  rxscan1244_loop:
    ($P10) = rx1242_cur."from"()
    inc $P10
    set rx1242_pos, $P10
    ge rx1242_pos, rx1242_eos, rxscan1244_done
  rxscan1244_scan:
    set_addr $I10, rxscan1244_loop
    rx1242_cur."!mark_push"(0, rx1242_pos, $I10)
  rxscan1244_done:
.annotate 'line', 233
  # rx subcapture "sym"
    set_addr $I10, rxcap_1245_fail
    rx1242_cur."!mark_push"(0, rx1242_pos, $I10)
  # rx literal  "/"
    add $I11, rx1242_pos, 1
    gt $I11, rx1242_eos, rx1242_fail
    sub $I11, rx1242_pos, rx1242_off
    ord $I11, rx1242_tgt, $I11
    ne $I11, 47, rx1242_fail
    add rx1242_pos, 1
    set_addr $I10, rxcap_1245_fail
    ($I12, $I11) = rx1242_cur."!mark_peek"($I10)
    rx1242_cur."!cursor_pos"($I11)
    ($P10) = rx1242_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1242_pos, "")
    rx1242_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1245_done
  rxcap_1245_fail:
    goto rx1242_fail
  rxcap_1245_done:
  # rx subrule "O" subtype=capture negate=
    rx1242_cur."!cursor_pos"(rx1242_pos)
    $P10 = rx1242_cur."O"("%multiplicative, :pirop<div>")
    unless $P10, rx1242_fail
    rx1242_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1242_pos = $P10."pos"()
  # rx pass
    rx1242_cur."!cursor_pass"(rx1242_pos, "infix:sym</>")
    if_null rx1242_debug, debug_305
    rx1242_cur."!cursor_debug"("PASS", "infix:sym</>", " at pos=", rx1242_pos)
  debug_305:
    .return (rx1242_cur)
  rx1242_restart:
.annotate 'line', 10
    if_null rx1242_debug, debug_306
    rx1242_cur."!cursor_debug"("NEXT", "infix:sym</>")
  debug_306:
  rx1242_fail:
    (rx1242_rep, rx1242_pos, $I10, $P10) = rx1242_cur."!mark_fail"(0)
    lt rx1242_pos, -1, rx1242_done
    eq rx1242_pos, -1, rx1242_fail
    jump $I10
  rx1242_done:
    rx1242_cur."!cursor_fail"()
    if_null rx1242_debug, debug_307
    rx1242_cur."!cursor_debug"("FAIL", "infix:sym</>")
  debug_307:
    .return (rx1242_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym</>"  :subid("105_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "/")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<+>"  :subid("106_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1247_tgt
    .local int rx1247_pos
    .local int rx1247_off
    .local int rx1247_eos
    .local int rx1247_rep
    .local pmc rx1247_cur
    .local pmc rx1247_debug
    (rx1247_cur, rx1247_pos, rx1247_tgt, $I10) = self."!cursor_start"()
    getattribute rx1247_debug, rx1247_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1247_cur
    .local pmc match
    .lex "$/", match
    length rx1247_eos, rx1247_tgt
    gt rx1247_pos, rx1247_eos, rx1247_done
    set rx1247_off, 0
    lt rx1247_pos, 2, rx1247_start
    sub rx1247_off, rx1247_pos, 1
    substr rx1247_tgt, rx1247_tgt, rx1247_off
  rx1247_start:
    eq $I10, 1, rx1247_restart
    if_null rx1247_debug, debug_308
    rx1247_cur."!cursor_debug"("START", "infix:sym<+>")
  debug_308:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1249_done
    goto rxscan1249_scan
  rxscan1249_loop:
    ($P10) = rx1247_cur."from"()
    inc $P10
    set rx1247_pos, $P10
    ge rx1247_pos, rx1247_eos, rxscan1249_done
  rxscan1249_scan:
    set_addr $I10, rxscan1249_loop
    rx1247_cur."!mark_push"(0, rx1247_pos, $I10)
  rxscan1249_done:
.annotate 'line', 235
  # rx subcapture "sym"
    set_addr $I10, rxcap_1250_fail
    rx1247_cur."!mark_push"(0, rx1247_pos, $I10)
  # rx literal  "+"
    add $I11, rx1247_pos, 1
    gt $I11, rx1247_eos, rx1247_fail
    sub $I11, rx1247_pos, rx1247_off
    ord $I11, rx1247_tgt, $I11
    ne $I11, 43, rx1247_fail
    add rx1247_pos, 1
    set_addr $I10, rxcap_1250_fail
    ($I12, $I11) = rx1247_cur."!mark_peek"($I10)
    rx1247_cur."!cursor_pos"($I11)
    ($P10) = rx1247_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1247_pos, "")
    rx1247_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1250_done
  rxcap_1250_fail:
    goto rx1247_fail
  rxcap_1250_done:
  # rx subrule "O" subtype=capture negate=
    rx1247_cur."!cursor_pos"(rx1247_pos)
    $P10 = rx1247_cur."O"("%additive, :pirop<add>")
    unless $P10, rx1247_fail
    rx1247_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1247_pos = $P10."pos"()
  # rx pass
    rx1247_cur."!cursor_pass"(rx1247_pos, "infix:sym<+>")
    if_null rx1247_debug, debug_309
    rx1247_cur."!cursor_debug"("PASS", "infix:sym<+>", " at pos=", rx1247_pos)
  debug_309:
    .return (rx1247_cur)
  rx1247_restart:
.annotate 'line', 10
    if_null rx1247_debug, debug_310
    rx1247_cur."!cursor_debug"("NEXT", "infix:sym<+>")
  debug_310:
  rx1247_fail:
    (rx1247_rep, rx1247_pos, $I10, $P10) = rx1247_cur."!mark_fail"(0)
    lt rx1247_pos, -1, rx1247_done
    eq rx1247_pos, -1, rx1247_fail
    jump $I10
  rx1247_done:
    rx1247_cur."!cursor_fail"()
    if_null rx1247_debug, debug_311
    rx1247_cur."!cursor_debug"("FAIL", "infix:sym<+>")
  debug_311:
    .return (rx1247_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<+>"  :subid("107_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "+")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<->"  :subid("108_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1252_tgt
    .local int rx1252_pos
    .local int rx1252_off
    .local int rx1252_eos
    .local int rx1252_rep
    .local pmc rx1252_cur
    .local pmc rx1252_debug
    (rx1252_cur, rx1252_pos, rx1252_tgt, $I10) = self."!cursor_start"()
    getattribute rx1252_debug, rx1252_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1252_cur
    .local pmc match
    .lex "$/", match
    length rx1252_eos, rx1252_tgt
    gt rx1252_pos, rx1252_eos, rx1252_done
    set rx1252_off, 0
    lt rx1252_pos, 2, rx1252_start
    sub rx1252_off, rx1252_pos, 1
    substr rx1252_tgt, rx1252_tgt, rx1252_off
  rx1252_start:
    eq $I10, 1, rx1252_restart
    if_null rx1252_debug, debug_312
    rx1252_cur."!cursor_debug"("START", "infix:sym<->")
  debug_312:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1254_done
    goto rxscan1254_scan
  rxscan1254_loop:
    ($P10) = rx1252_cur."from"()
    inc $P10
    set rx1252_pos, $P10
    ge rx1252_pos, rx1252_eos, rxscan1254_done
  rxscan1254_scan:
    set_addr $I10, rxscan1254_loop
    rx1252_cur."!mark_push"(0, rx1252_pos, $I10)
  rxscan1254_done:
.annotate 'line', 236
  # rx subcapture "sym"
    set_addr $I10, rxcap_1255_fail
    rx1252_cur."!mark_push"(0, rx1252_pos, $I10)
  # rx literal  "-"
    add $I11, rx1252_pos, 1
    gt $I11, rx1252_eos, rx1252_fail
    sub $I11, rx1252_pos, rx1252_off
    ord $I11, rx1252_tgt, $I11
    ne $I11, 45, rx1252_fail
    add rx1252_pos, 1
    set_addr $I10, rxcap_1255_fail
    ($I12, $I11) = rx1252_cur."!mark_peek"($I10)
    rx1252_cur."!cursor_pos"($I11)
    ($P10) = rx1252_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1252_pos, "")
    rx1252_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1255_done
  rxcap_1255_fail:
    goto rx1252_fail
  rxcap_1255_done:
  # rx subrule "O" subtype=capture negate=
    rx1252_cur."!cursor_pos"(rx1252_pos)
    $P10 = rx1252_cur."O"("%additive, :pirop<sub>")
    unless $P10, rx1252_fail
    rx1252_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1252_pos = $P10."pos"()
  # rx pass
    rx1252_cur."!cursor_pass"(rx1252_pos, "infix:sym<->")
    if_null rx1252_debug, debug_313
    rx1252_cur."!cursor_debug"("PASS", "infix:sym<->", " at pos=", rx1252_pos)
  debug_313:
    .return (rx1252_cur)
  rx1252_restart:
.annotate 'line', 10
    if_null rx1252_debug, debug_314
    rx1252_cur."!cursor_debug"("NEXT", "infix:sym<->")
  debug_314:
  rx1252_fail:
    (rx1252_rep, rx1252_pos, $I10, $P10) = rx1252_cur."!mark_fail"(0)
    lt rx1252_pos, -1, rx1252_done
    eq rx1252_pos, -1, rx1252_fail
    jump $I10
  rx1252_done:
    rx1252_cur."!cursor_fail"()
    if_null rx1252_debug, debug_315
    rx1252_cur."!cursor_debug"("FAIL", "infix:sym<->")
  debug_315:
    .return (rx1252_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<->"  :subid("109_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "-")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<..>"  :subid("110_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1257_tgt
    .local int rx1257_pos
    .local int rx1257_off
    .local int rx1257_eos
    .local int rx1257_rep
    .local pmc rx1257_cur
    .local pmc rx1257_debug
    (rx1257_cur, rx1257_pos, rx1257_tgt, $I10) = self."!cursor_start"()
    getattribute rx1257_debug, rx1257_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1257_cur
    .local pmc match
    .lex "$/", match
    length rx1257_eos, rx1257_tgt
    gt rx1257_pos, rx1257_eos, rx1257_done
    set rx1257_off, 0
    lt rx1257_pos, 2, rx1257_start
    sub rx1257_off, rx1257_pos, 1
    substr rx1257_tgt, rx1257_tgt, rx1257_off
  rx1257_start:
    eq $I10, 1, rx1257_restart
    if_null rx1257_debug, debug_316
    rx1257_cur."!cursor_debug"("START", "infix:sym<..>")
  debug_316:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1259_done
    goto rxscan1259_scan
  rxscan1259_loop:
    ($P10) = rx1257_cur."from"()
    inc $P10
    set rx1257_pos, $P10
    ge rx1257_pos, rx1257_eos, rxscan1259_done
  rxscan1259_scan:
    set_addr $I10, rxscan1259_loop
    rx1257_cur."!mark_push"(0, rx1257_pos, $I10)
  rxscan1259_done:
.annotate 'line', 237
  # rx subcapture "sym"
    set_addr $I10, rxcap_1260_fail
    rx1257_cur."!mark_push"(0, rx1257_pos, $I10)
  # rx literal  ".."
    add $I11, rx1257_pos, 2
    gt $I11, rx1257_eos, rx1257_fail
    sub $I11, rx1257_pos, rx1257_off
    substr $S10, rx1257_tgt, $I11, 2
    ne $S10, "..", rx1257_fail
    add rx1257_pos, 2
    set_addr $I10, rxcap_1260_fail
    ($I12, $I11) = rx1257_cur."!mark_peek"($I10)
    rx1257_cur."!cursor_pos"($I11)
    ($P10) = rx1257_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1257_pos, "")
    rx1257_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1260_done
  rxcap_1260_fail:
    goto rx1257_fail
  rxcap_1260_done:
  # rx subrule "O" subtype=capture negate=
    rx1257_cur."!cursor_pos"(rx1257_pos)
    $P10 = rx1257_cur."O"("%additive, :pirop<concat>")
    unless $P10, rx1257_fail
    rx1257_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1257_pos = $P10."pos"()
  # rx pass
    rx1257_cur."!cursor_pass"(rx1257_pos, "infix:sym<..>")
    if_null rx1257_debug, debug_317
    rx1257_cur."!cursor_debug"("PASS", "infix:sym<..>", " at pos=", rx1257_pos)
  debug_317:
    .return (rx1257_cur)
  rx1257_restart:
.annotate 'line', 10
    if_null rx1257_debug, debug_318
    rx1257_cur."!cursor_debug"("NEXT", "infix:sym<..>")
  debug_318:
  rx1257_fail:
    (rx1257_rep, rx1257_pos, $I10, $P10) = rx1257_cur."!mark_fail"(0)
    lt rx1257_pos, -1, rx1257_done
    eq rx1257_pos, -1, rx1257_fail
    jump $I10
  rx1257_done:
    rx1257_cur."!cursor_fail"()
    if_null rx1257_debug, debug_319
    rx1257_cur."!cursor_debug"("FAIL", "infix:sym<..>")
  debug_319:
    .return (rx1257_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<..>"  :subid("111_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "..")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<<>"  :subid("112_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1262_tgt
    .local int rx1262_pos
    .local int rx1262_off
    .local int rx1262_eos
    .local int rx1262_rep
    .local pmc rx1262_cur
    .local pmc rx1262_debug
    (rx1262_cur, rx1262_pos, rx1262_tgt, $I10) = self."!cursor_start"()
    getattribute rx1262_debug, rx1262_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1262_cur
    .local pmc match
    .lex "$/", match
    length rx1262_eos, rx1262_tgt
    gt rx1262_pos, rx1262_eos, rx1262_done
    set rx1262_off, 0
    lt rx1262_pos, 2, rx1262_start
    sub rx1262_off, rx1262_pos, 1
    substr rx1262_tgt, rx1262_tgt, rx1262_off
  rx1262_start:
    eq $I10, 1, rx1262_restart
    if_null rx1262_debug, debug_320
    rx1262_cur."!cursor_debug"("START", "infix:sym<<>")
  debug_320:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1264_done
    goto rxscan1264_scan
  rxscan1264_loop:
    ($P10) = rx1262_cur."from"()
    inc $P10
    set rx1262_pos, $P10
    ge rx1262_pos, rx1262_eos, rxscan1264_done
  rxscan1264_scan:
    set_addr $I10, rxscan1264_loop
    rx1262_cur."!mark_push"(0, rx1262_pos, $I10)
  rxscan1264_done:
.annotate 'line', 240
  # rx subcapture "sym"
    set_addr $I10, rxcap_1265_fail
    rx1262_cur."!mark_push"(0, rx1262_pos, $I10)
  # rx literal  "<"
    add $I11, rx1262_pos, 1
    gt $I11, rx1262_eos, rx1262_fail
    sub $I11, rx1262_pos, rx1262_off
    ord $I11, rx1262_tgt, $I11
    ne $I11, 60, rx1262_fail
    add rx1262_pos, 1
    set_addr $I10, rxcap_1265_fail
    ($I12, $I11) = rx1262_cur."!mark_peek"($I10)
    rx1262_cur."!cursor_pos"($I11)
    ($P10) = rx1262_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1262_pos, "")
    rx1262_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1265_done
  rxcap_1265_fail:
    goto rx1262_fail
  rxcap_1265_done:
  # rx subrule "O" subtype=capture negate=
    rx1262_cur."!cursor_pos"(rx1262_pos)
    $P10 = rx1262_cur."O"("%relational, :pirop<islt iPP>")
    unless $P10, rx1262_fail
    rx1262_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1262_pos = $P10."pos"()
  # rx pass
    rx1262_cur."!cursor_pass"(rx1262_pos, "infix:sym<<>")
    if_null rx1262_debug, debug_321
    rx1262_cur."!cursor_debug"("PASS", "infix:sym<<>", " at pos=", rx1262_pos)
  debug_321:
    .return (rx1262_cur)
  rx1262_restart:
.annotate 'line', 10
    if_null rx1262_debug, debug_322
    rx1262_cur."!cursor_debug"("NEXT", "infix:sym<<>")
  debug_322:
  rx1262_fail:
    (rx1262_rep, rx1262_pos, $I10, $P10) = rx1262_cur."!mark_fail"(0)
    lt rx1262_pos, -1, rx1262_done
    eq rx1262_pos, -1, rx1262_fail
    jump $I10
  rx1262_done:
    rx1262_cur."!cursor_fail"()
    if_null rx1262_debug, debug_323
    rx1262_cur."!cursor_debug"("FAIL", "infix:sym<<>")
  debug_323:
    .return (rx1262_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<<>"  :subid("113_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "<")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<<=>"  :subid("114_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1267_tgt
    .local int rx1267_pos
    .local int rx1267_off
    .local int rx1267_eos
    .local int rx1267_rep
    .local pmc rx1267_cur
    .local pmc rx1267_debug
    (rx1267_cur, rx1267_pos, rx1267_tgt, $I10) = self."!cursor_start"()
    getattribute rx1267_debug, rx1267_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1267_cur
    .local pmc match
    .lex "$/", match
    length rx1267_eos, rx1267_tgt
    gt rx1267_pos, rx1267_eos, rx1267_done
    set rx1267_off, 0
    lt rx1267_pos, 2, rx1267_start
    sub rx1267_off, rx1267_pos, 1
    substr rx1267_tgt, rx1267_tgt, rx1267_off
  rx1267_start:
    eq $I10, 1, rx1267_restart
    if_null rx1267_debug, debug_324
    rx1267_cur."!cursor_debug"("START", "infix:sym<<=>")
  debug_324:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1269_done
    goto rxscan1269_scan
  rxscan1269_loop:
    ($P10) = rx1267_cur."from"()
    inc $P10
    set rx1267_pos, $P10
    ge rx1267_pos, rx1267_eos, rxscan1269_done
  rxscan1269_scan:
    set_addr $I10, rxscan1269_loop
    rx1267_cur."!mark_push"(0, rx1267_pos, $I10)
  rxscan1269_done:
.annotate 'line', 241
  # rx subcapture "sym"
    set_addr $I10, rxcap_1270_fail
    rx1267_cur."!mark_push"(0, rx1267_pos, $I10)
  # rx literal  "<="
    add $I11, rx1267_pos, 2
    gt $I11, rx1267_eos, rx1267_fail
    sub $I11, rx1267_pos, rx1267_off
    substr $S10, rx1267_tgt, $I11, 2
    ne $S10, "<=", rx1267_fail
    add rx1267_pos, 2
    set_addr $I10, rxcap_1270_fail
    ($I12, $I11) = rx1267_cur."!mark_peek"($I10)
    rx1267_cur."!cursor_pos"($I11)
    ($P10) = rx1267_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1267_pos, "")
    rx1267_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1270_done
  rxcap_1270_fail:
    goto rx1267_fail
  rxcap_1270_done:
  # rx subrule "O" subtype=capture negate=
    rx1267_cur."!cursor_pos"(rx1267_pos)
    $P10 = rx1267_cur."O"("%relational, :pirop<isle iPP>")
    unless $P10, rx1267_fail
    rx1267_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1267_pos = $P10."pos"()
  # rx pass
    rx1267_cur."!cursor_pass"(rx1267_pos, "infix:sym<<=>")
    if_null rx1267_debug, debug_325
    rx1267_cur."!cursor_debug"("PASS", "infix:sym<<=>", " at pos=", rx1267_pos)
  debug_325:
    .return (rx1267_cur)
  rx1267_restart:
.annotate 'line', 10
    if_null rx1267_debug, debug_326
    rx1267_cur."!cursor_debug"("NEXT", "infix:sym<<=>")
  debug_326:
  rx1267_fail:
    (rx1267_rep, rx1267_pos, $I10, $P10) = rx1267_cur."!mark_fail"(0)
    lt rx1267_pos, -1, rx1267_done
    eq rx1267_pos, -1, rx1267_fail
    jump $I10
  rx1267_done:
    rx1267_cur."!cursor_fail"()
    if_null rx1267_debug, debug_327
    rx1267_cur."!cursor_debug"("FAIL", "infix:sym<<=>")
  debug_327:
    .return (rx1267_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<<=>"  :subid("115_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "<=")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<>>"  :subid("116_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1272_tgt
    .local int rx1272_pos
    .local int rx1272_off
    .local int rx1272_eos
    .local int rx1272_rep
    .local pmc rx1272_cur
    .local pmc rx1272_debug
    (rx1272_cur, rx1272_pos, rx1272_tgt, $I10) = self."!cursor_start"()
    getattribute rx1272_debug, rx1272_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1272_cur
    .local pmc match
    .lex "$/", match
    length rx1272_eos, rx1272_tgt
    gt rx1272_pos, rx1272_eos, rx1272_done
    set rx1272_off, 0
    lt rx1272_pos, 2, rx1272_start
    sub rx1272_off, rx1272_pos, 1
    substr rx1272_tgt, rx1272_tgt, rx1272_off
  rx1272_start:
    eq $I10, 1, rx1272_restart
    if_null rx1272_debug, debug_328
    rx1272_cur."!cursor_debug"("START", "infix:sym<>>")
  debug_328:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1274_done
    goto rxscan1274_scan
  rxscan1274_loop:
    ($P10) = rx1272_cur."from"()
    inc $P10
    set rx1272_pos, $P10
    ge rx1272_pos, rx1272_eos, rxscan1274_done
  rxscan1274_scan:
    set_addr $I10, rxscan1274_loop
    rx1272_cur."!mark_push"(0, rx1272_pos, $I10)
  rxscan1274_done:
.annotate 'line', 242
  # rx subcapture "sym"
    set_addr $I10, rxcap_1275_fail
    rx1272_cur."!mark_push"(0, rx1272_pos, $I10)
  # rx literal  ">"
    add $I11, rx1272_pos, 1
    gt $I11, rx1272_eos, rx1272_fail
    sub $I11, rx1272_pos, rx1272_off
    ord $I11, rx1272_tgt, $I11
    ne $I11, 62, rx1272_fail
    add rx1272_pos, 1
    set_addr $I10, rxcap_1275_fail
    ($I12, $I11) = rx1272_cur."!mark_peek"($I10)
    rx1272_cur."!cursor_pos"($I11)
    ($P10) = rx1272_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1272_pos, "")
    rx1272_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1275_done
  rxcap_1275_fail:
    goto rx1272_fail
  rxcap_1275_done:
  # rx subrule "O" subtype=capture negate=
    rx1272_cur."!cursor_pos"(rx1272_pos)
    $P10 = rx1272_cur."O"("%relational, :pirop<isgt iPP>")
    unless $P10, rx1272_fail
    rx1272_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1272_pos = $P10."pos"()
  # rx pass
    rx1272_cur."!cursor_pass"(rx1272_pos, "infix:sym<>>")
    if_null rx1272_debug, debug_329
    rx1272_cur."!cursor_debug"("PASS", "infix:sym<>>", " at pos=", rx1272_pos)
  debug_329:
    .return (rx1272_cur)
  rx1272_restart:
.annotate 'line', 10
    if_null rx1272_debug, debug_330
    rx1272_cur."!cursor_debug"("NEXT", "infix:sym<>>")
  debug_330:
  rx1272_fail:
    (rx1272_rep, rx1272_pos, $I10, $P10) = rx1272_cur."!mark_fail"(0)
    lt rx1272_pos, -1, rx1272_done
    eq rx1272_pos, -1, rx1272_fail
    jump $I10
  rx1272_done:
    rx1272_cur."!cursor_fail"()
    if_null rx1272_debug, debug_331
    rx1272_cur."!cursor_debug"("FAIL", "infix:sym<>>")
  debug_331:
    .return (rx1272_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<>>"  :subid("117_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", ">")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<>=>"  :subid("118_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1277_tgt
    .local int rx1277_pos
    .local int rx1277_off
    .local int rx1277_eos
    .local int rx1277_rep
    .local pmc rx1277_cur
    .local pmc rx1277_debug
    (rx1277_cur, rx1277_pos, rx1277_tgt, $I10) = self."!cursor_start"()
    getattribute rx1277_debug, rx1277_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1277_cur
    .local pmc match
    .lex "$/", match
    length rx1277_eos, rx1277_tgt
    gt rx1277_pos, rx1277_eos, rx1277_done
    set rx1277_off, 0
    lt rx1277_pos, 2, rx1277_start
    sub rx1277_off, rx1277_pos, 1
    substr rx1277_tgt, rx1277_tgt, rx1277_off
  rx1277_start:
    eq $I10, 1, rx1277_restart
    if_null rx1277_debug, debug_332
    rx1277_cur."!cursor_debug"("START", "infix:sym<>=>")
  debug_332:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1279_done
    goto rxscan1279_scan
  rxscan1279_loop:
    ($P10) = rx1277_cur."from"()
    inc $P10
    set rx1277_pos, $P10
    ge rx1277_pos, rx1277_eos, rxscan1279_done
  rxscan1279_scan:
    set_addr $I10, rxscan1279_loop
    rx1277_cur."!mark_push"(0, rx1277_pos, $I10)
  rxscan1279_done:
.annotate 'line', 243
  # rx subcapture "sym"
    set_addr $I10, rxcap_1280_fail
    rx1277_cur."!mark_push"(0, rx1277_pos, $I10)
  # rx literal  ">="
    add $I11, rx1277_pos, 2
    gt $I11, rx1277_eos, rx1277_fail
    sub $I11, rx1277_pos, rx1277_off
    substr $S10, rx1277_tgt, $I11, 2
    ne $S10, ">=", rx1277_fail
    add rx1277_pos, 2
    set_addr $I10, rxcap_1280_fail
    ($I12, $I11) = rx1277_cur."!mark_peek"($I10)
    rx1277_cur."!cursor_pos"($I11)
    ($P10) = rx1277_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1277_pos, "")
    rx1277_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1280_done
  rxcap_1280_fail:
    goto rx1277_fail
  rxcap_1280_done:
  # rx subrule "O" subtype=capture negate=
    rx1277_cur."!cursor_pos"(rx1277_pos)
    $P10 = rx1277_cur."O"("%relational, :pirop<isge iPP>")
    unless $P10, rx1277_fail
    rx1277_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1277_pos = $P10."pos"()
  # rx pass
    rx1277_cur."!cursor_pass"(rx1277_pos, "infix:sym<>=>")
    if_null rx1277_debug, debug_333
    rx1277_cur."!cursor_debug"("PASS", "infix:sym<>=>", " at pos=", rx1277_pos)
  debug_333:
    .return (rx1277_cur)
  rx1277_restart:
.annotate 'line', 10
    if_null rx1277_debug, debug_334
    rx1277_cur."!cursor_debug"("NEXT", "infix:sym<>=>")
  debug_334:
  rx1277_fail:
    (rx1277_rep, rx1277_pos, $I10, $P10) = rx1277_cur."!mark_fail"(0)
    lt rx1277_pos, -1, rx1277_done
    eq rx1277_pos, -1, rx1277_fail
    jump $I10
  rx1277_done:
    rx1277_cur."!cursor_fail"()
    if_null rx1277_debug, debug_335
    rx1277_cur."!cursor_debug"("FAIL", "infix:sym<>=>")
  debug_335:
    .return (rx1277_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<>=>"  :subid("119_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", ">=")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<==>"  :subid("120_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1282_tgt
    .local int rx1282_pos
    .local int rx1282_off
    .local int rx1282_eos
    .local int rx1282_rep
    .local pmc rx1282_cur
    .local pmc rx1282_debug
    (rx1282_cur, rx1282_pos, rx1282_tgt, $I10) = self."!cursor_start"()
    getattribute rx1282_debug, rx1282_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1282_cur
    .local pmc match
    .lex "$/", match
    length rx1282_eos, rx1282_tgt
    gt rx1282_pos, rx1282_eos, rx1282_done
    set rx1282_off, 0
    lt rx1282_pos, 2, rx1282_start
    sub rx1282_off, rx1282_pos, 1
    substr rx1282_tgt, rx1282_tgt, rx1282_off
  rx1282_start:
    eq $I10, 1, rx1282_restart
    if_null rx1282_debug, debug_336
    rx1282_cur."!cursor_debug"("START", "infix:sym<==>")
  debug_336:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1284_done
    goto rxscan1284_scan
  rxscan1284_loop:
    ($P10) = rx1282_cur."from"()
    inc $P10
    set rx1282_pos, $P10
    ge rx1282_pos, rx1282_eos, rxscan1284_done
  rxscan1284_scan:
    set_addr $I10, rxscan1284_loop
    rx1282_cur."!mark_push"(0, rx1282_pos, $I10)
  rxscan1284_done:
.annotate 'line', 244
  # rx subcapture "sym"
    set_addr $I10, rxcap_1285_fail
    rx1282_cur."!mark_push"(0, rx1282_pos, $I10)
  # rx literal  "=="
    add $I11, rx1282_pos, 2
    gt $I11, rx1282_eos, rx1282_fail
    sub $I11, rx1282_pos, rx1282_off
    substr $S10, rx1282_tgt, $I11, 2
    ne $S10, "==", rx1282_fail
    add rx1282_pos, 2
    set_addr $I10, rxcap_1285_fail
    ($I12, $I11) = rx1282_cur."!mark_peek"($I10)
    rx1282_cur."!cursor_pos"($I11)
    ($P10) = rx1282_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1282_pos, "")
    rx1282_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1285_done
  rxcap_1285_fail:
    goto rx1282_fail
  rxcap_1285_done:
  # rx subrule "O" subtype=capture negate=
    rx1282_cur."!cursor_pos"(rx1282_pos)
    $P10 = rx1282_cur."O"("%relational, :pirop<iseq iPP>")
    unless $P10, rx1282_fail
    rx1282_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1282_pos = $P10."pos"()
  # rx pass
    rx1282_cur."!cursor_pass"(rx1282_pos, "infix:sym<==>")
    if_null rx1282_debug, debug_337
    rx1282_cur."!cursor_debug"("PASS", "infix:sym<==>", " at pos=", rx1282_pos)
  debug_337:
    .return (rx1282_cur)
  rx1282_restart:
.annotate 'line', 10
    if_null rx1282_debug, debug_338
    rx1282_cur."!cursor_debug"("NEXT", "infix:sym<==>")
  debug_338:
  rx1282_fail:
    (rx1282_rep, rx1282_pos, $I10, $P10) = rx1282_cur."!mark_fail"(0)
    lt rx1282_pos, -1, rx1282_done
    eq rx1282_pos, -1, rx1282_fail
    jump $I10
  rx1282_done:
    rx1282_cur."!cursor_fail"()
    if_null rx1282_debug, debug_339
    rx1282_cur."!cursor_debug"("FAIL", "infix:sym<==>")
  debug_339:
    .return (rx1282_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<==>"  :subid("121_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "==")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<!=>"  :subid("122_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1287_tgt
    .local int rx1287_pos
    .local int rx1287_off
    .local int rx1287_eos
    .local int rx1287_rep
    .local pmc rx1287_cur
    .local pmc rx1287_debug
    (rx1287_cur, rx1287_pos, rx1287_tgt, $I10) = self."!cursor_start"()
    getattribute rx1287_debug, rx1287_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1287_cur
    .local pmc match
    .lex "$/", match
    length rx1287_eos, rx1287_tgt
    gt rx1287_pos, rx1287_eos, rx1287_done
    set rx1287_off, 0
    lt rx1287_pos, 2, rx1287_start
    sub rx1287_off, rx1287_pos, 1
    substr rx1287_tgt, rx1287_tgt, rx1287_off
  rx1287_start:
    eq $I10, 1, rx1287_restart
    if_null rx1287_debug, debug_340
    rx1287_cur."!cursor_debug"("START", "infix:sym<!=>")
  debug_340:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1289_done
    goto rxscan1289_scan
  rxscan1289_loop:
    ($P10) = rx1287_cur."from"()
    inc $P10
    set rx1287_pos, $P10
    ge rx1287_pos, rx1287_eos, rxscan1289_done
  rxscan1289_scan:
    set_addr $I10, rxscan1289_loop
    rx1287_cur."!mark_push"(0, rx1287_pos, $I10)
  rxscan1289_done:
.annotate 'line', 245
  # rx subcapture "sym"
    set_addr $I10, rxcap_1290_fail
    rx1287_cur."!mark_push"(0, rx1287_pos, $I10)
  # rx literal  "!="
    add $I11, rx1287_pos, 2
    gt $I11, rx1287_eos, rx1287_fail
    sub $I11, rx1287_pos, rx1287_off
    substr $S10, rx1287_tgt, $I11, 2
    ne $S10, "!=", rx1287_fail
    add rx1287_pos, 2
    set_addr $I10, rxcap_1290_fail
    ($I12, $I11) = rx1287_cur."!mark_peek"($I10)
    rx1287_cur."!cursor_pos"($I11)
    ($P10) = rx1287_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1287_pos, "")
    rx1287_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1290_done
  rxcap_1290_fail:
    goto rx1287_fail
  rxcap_1290_done:
  # rx subrule "O" subtype=capture negate=
    rx1287_cur."!cursor_pos"(rx1287_pos)
    $P10 = rx1287_cur."O"("%relational, :pirop<isne iPP>")
    unless $P10, rx1287_fail
    rx1287_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1287_pos = $P10."pos"()
  # rx pass
    rx1287_cur."!cursor_pass"(rx1287_pos, "infix:sym<!=>")
    if_null rx1287_debug, debug_341
    rx1287_cur."!cursor_debug"("PASS", "infix:sym<!=>", " at pos=", rx1287_pos)
  debug_341:
    .return (rx1287_cur)
  rx1287_restart:
.annotate 'line', 10
    if_null rx1287_debug, debug_342
    rx1287_cur."!cursor_debug"("NEXT", "infix:sym<!=>")
  debug_342:
  rx1287_fail:
    (rx1287_rep, rx1287_pos, $I10, $P10) = rx1287_cur."!mark_fail"(0)
    lt rx1287_pos, -1, rx1287_done
    eq rx1287_pos, -1, rx1287_fail
    jump $I10
  rx1287_done:
    rx1287_cur."!cursor_fail"()
    if_null rx1287_debug, debug_343
    rx1287_cur."!cursor_debug"("FAIL", "infix:sym<!=>")
  debug_343:
    .return (rx1287_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<!=>"  :subid("123_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "!=")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<and>"  :subid("124_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1292_tgt
    .local int rx1292_pos
    .local int rx1292_off
    .local int rx1292_eos
    .local int rx1292_rep
    .local pmc rx1292_cur
    .local pmc rx1292_debug
    (rx1292_cur, rx1292_pos, rx1292_tgt, $I10) = self."!cursor_start"()
    getattribute rx1292_debug, rx1292_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1292_cur
    .local pmc match
    .lex "$/", match
    length rx1292_eos, rx1292_tgt
    gt rx1292_pos, rx1292_eos, rx1292_done
    set rx1292_off, 0
    lt rx1292_pos, 2, rx1292_start
    sub rx1292_off, rx1292_pos, 1
    substr rx1292_tgt, rx1292_tgt, rx1292_off
  rx1292_start:
    eq $I10, 1, rx1292_restart
    if_null rx1292_debug, debug_344
    rx1292_cur."!cursor_debug"("START", "infix:sym<and>")
  debug_344:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1294_done
    goto rxscan1294_scan
  rxscan1294_loop:
    ($P10) = rx1292_cur."from"()
    inc $P10
    set rx1292_pos, $P10
    ge rx1292_pos, rx1292_eos, rxscan1294_done
  rxscan1294_scan:
    set_addr $I10, rxscan1294_loop
    rx1292_cur."!mark_push"(0, rx1292_pos, $I10)
  rxscan1294_done:
.annotate 'line', 247
  # rx subcapture "sym"
    set_addr $I10, rxcap_1295_fail
    rx1292_cur."!mark_push"(0, rx1292_pos, $I10)
  # rx literal  "and"
    add $I11, rx1292_pos, 3
    gt $I11, rx1292_eos, rx1292_fail
    sub $I11, rx1292_pos, rx1292_off
    substr $S10, rx1292_tgt, $I11, 3
    ne $S10, "and", rx1292_fail
    add rx1292_pos, 3
    set_addr $I10, rxcap_1295_fail
    ($I12, $I11) = rx1292_cur."!mark_peek"($I10)
    rx1292_cur."!cursor_pos"($I11)
    ($P10) = rx1292_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1292_pos, "")
    rx1292_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1295_done
  rxcap_1295_fail:
    goto rx1292_fail
  rxcap_1295_done:
  # rx subrule "O" subtype=capture negate=
    rx1292_cur."!cursor_pos"(rx1292_pos)
    $P10 = rx1292_cur."O"("%conjunction, :pasttype<if>")
    unless $P10, rx1292_fail
    rx1292_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1292_pos = $P10."pos"()
  # rx pass
    rx1292_cur."!cursor_pass"(rx1292_pos, "infix:sym<and>")
    if_null rx1292_debug, debug_345
    rx1292_cur."!cursor_debug"("PASS", "infix:sym<and>", " at pos=", rx1292_pos)
  debug_345:
    .return (rx1292_cur)
  rx1292_restart:
.annotate 'line', 10
    if_null rx1292_debug, debug_346
    rx1292_cur."!cursor_debug"("NEXT", "infix:sym<and>")
  debug_346:
  rx1292_fail:
    (rx1292_rep, rx1292_pos, $I10, $P10) = rx1292_cur."!mark_fail"(0)
    lt rx1292_pos, -1, rx1292_done
    eq rx1292_pos, -1, rx1292_fail
    jump $I10
  rx1292_done:
    rx1292_cur."!cursor_fail"()
    if_null rx1292_debug, debug_347
    rx1292_cur."!cursor_debug"("FAIL", "infix:sym<and>")
  debug_347:
    .return (rx1292_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<and>"  :subid("125_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "and")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<or>"  :subid("126_1335655839.09446") :method :outer("11_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1297_tgt
    .local int rx1297_pos
    .local int rx1297_off
    .local int rx1297_eos
    .local int rx1297_rep
    .local pmc rx1297_cur
    .local pmc rx1297_debug
    (rx1297_cur, rx1297_pos, rx1297_tgt, $I10) = self."!cursor_start"()
    getattribute rx1297_debug, rx1297_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1297_cur
    .local pmc match
    .lex "$/", match
    length rx1297_eos, rx1297_tgt
    gt rx1297_pos, rx1297_eos, rx1297_done
    set rx1297_off, 0
    lt rx1297_pos, 2, rx1297_start
    sub rx1297_off, rx1297_pos, 1
    substr rx1297_tgt, rx1297_tgt, rx1297_off
  rx1297_start:
    eq $I10, 1, rx1297_restart
    if_null rx1297_debug, debug_348
    rx1297_cur."!cursor_debug"("START", "infix:sym<or>")
  debug_348:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1299_done
    goto rxscan1299_scan
  rxscan1299_loop:
    ($P10) = rx1297_cur."from"()
    inc $P10
    set rx1297_pos, $P10
    ge rx1297_pos, rx1297_eos, rxscan1299_done
  rxscan1299_scan:
    set_addr $I10, rxscan1299_loop
    rx1297_cur."!mark_push"(0, rx1297_pos, $I10)
  rxscan1299_done:
.annotate 'line', 248
  # rx subcapture "sym"
    set_addr $I10, rxcap_1300_fail
    rx1297_cur."!mark_push"(0, rx1297_pos, $I10)
  # rx literal  "or"
    add $I11, rx1297_pos, 2
    gt $I11, rx1297_eos, rx1297_fail
    sub $I11, rx1297_pos, rx1297_off
    substr $S10, rx1297_tgt, $I11, 2
    ne $S10, "or", rx1297_fail
    add rx1297_pos, 2
    set_addr $I10, rxcap_1300_fail
    ($I12, $I11) = rx1297_cur."!mark_peek"($I10)
    rx1297_cur."!cursor_pos"($I11)
    ($P10) = rx1297_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1297_pos, "")
    rx1297_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1300_done
  rxcap_1300_fail:
    goto rx1297_fail
  rxcap_1300_done:
  # rx subrule "O" subtype=capture negate=
    rx1297_cur."!cursor_pos"(rx1297_pos)
    $P10 = rx1297_cur."O"("%disjunction, :pasttype<unless>")
    unless $P10, rx1297_fail
    rx1297_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1297_pos = $P10."pos"()
  # rx pass
    rx1297_cur."!cursor_pass"(rx1297_pos, "infix:sym<or>")
    if_null rx1297_debug, debug_349
    rx1297_cur."!cursor_debug"("PASS", "infix:sym<or>", " at pos=", rx1297_pos)
  debug_349:
    .return (rx1297_cur)
  rx1297_restart:
.annotate 'line', 10
    if_null rx1297_debug, debug_350
    rx1297_cur."!cursor_debug"("NEXT", "infix:sym<or>")
  debug_350:
  rx1297_fail:
    (rx1297_rep, rx1297_pos, $I10, $P10) = rx1297_cur."!mark_fail"(0)
    lt rx1297_pos, -1, rx1297_done
    eq rx1297_pos, -1, rx1297_fail
    jump $I10
  rx1297_done:
    rx1297_cur."!cursor_fail"()
    if_null rx1297_debug, debug_351
    rx1297_cur."!cursor_debug"("FAIL", "infix:sym<or>")
  debug_351:
    .return (rx1297_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<or>"  :subid("127_1335655839.09446") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "or")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "_block1301" :load :anon :subid("128_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const '' $P1303 = "11_1335655839.09446" 
    $P100 = $P1303()
    .return ($P100)
.end


.namespace []
.sub "_block1304" :load :anon :subid("129_1335655839.09446")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 1
    .const '' $P1306 = "10_1335655839.09446" 
    $P100 = $P1306()
    .return ($P100)
.end

