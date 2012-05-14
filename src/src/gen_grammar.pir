
.namespace []
.sub "_block1000"  :anon :subid("10_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1003 = "11_1337009632.56776" 
    capture_lex $P1003
.annotate 'line', 1
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
.annotate 'line', 10
    .const 'Sub' $P1003 = "11_1337009632.56776" 
    capture_lex $P1003
    $P101 = $P1003()
.annotate 'line', 1
    .return ($P101)
    .const 'Sub' $P1318 = "135_1337009632.56776" 
    .return ($P1318)
.end


.namespace []
.sub "" :load :init :subid("post136") :outer("10_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 0
    .const 'Sub' $P1001 = "10_1337009632.56776" 
    .local pmc block
    set block, $P1001
    $P1320 = get_root_global ["parrot"], "P6metaclass"
    $P1320."new_class"("blu::Grammar", "HLL::Grammar" :named("parent"))
.end


.namespace ["blu";"Grammar"]
.sub "_block1002"  :subid("11_1337009632.56776") :outer("10_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const 'Sub' $P1309 = "132_1337009632.56776" 
    capture_lex $P1309
    .const 'Sub' $P1304 = "130_1337009632.56776" 
    capture_lex $P1304
    .const 'Sub' $P1299 = "128_1337009632.56776" 
    capture_lex $P1299
    .const 'Sub' $P1294 = "126_1337009632.56776" 
    capture_lex $P1294
    .const 'Sub' $P1289 = "124_1337009632.56776" 
    capture_lex $P1289
    .const 'Sub' $P1284 = "122_1337009632.56776" 
    capture_lex $P1284
    .const 'Sub' $P1279 = "120_1337009632.56776" 
    capture_lex $P1279
    .const 'Sub' $P1274 = "118_1337009632.56776" 
    capture_lex $P1274
    .const 'Sub' $P1269 = "116_1337009632.56776" 
    capture_lex $P1269
    .const 'Sub' $P1264 = "114_1337009632.56776" 
    capture_lex $P1264
    .const 'Sub' $P1259 = "112_1337009632.56776" 
    capture_lex $P1259
    .const 'Sub' $P1254 = "110_1337009632.56776" 
    capture_lex $P1254
    .const 'Sub' $P1249 = "108_1337009632.56776" 
    capture_lex $P1249
    .const 'Sub' $P1244 = "106_1337009632.56776" 
    capture_lex $P1244
    .const 'Sub' $P1239 = "104_1337009632.56776" 
    capture_lex $P1239
    .const 'Sub' $P1234 = "102_1337009632.56776" 
    capture_lex $P1234
    .const 'Sub' $P1230 = "100_1337009632.56776" 
    capture_lex $P1230
    .const 'Sub' $P1226 = "98_1337009632.56776" 
    capture_lex $P1226
    .const 'Sub' $P1222 = "96_1337009632.56776" 
    capture_lex $P1222
    .const 'Sub' $P1216 = "92_1337009632.56776" 
    capture_lex $P1216
    .const 'Sub' $P1212 = "90_1337009632.56776" 
    capture_lex $P1212
    .const 'Sub' $P1208 = "88_1337009632.56776" 
    capture_lex $P1208
    .const 'Sub' $P1199 = "86_1337009632.56776" 
    capture_lex $P1199
    .const 'Sub' $P1190 = "84_1337009632.56776" 
    capture_lex $P1190
    .const 'Sub' $P1185 = "82_1337009632.56776" 
    capture_lex $P1185
    .const 'Sub' $P1181 = "80_1337009632.56776" 
    capture_lex $P1181
    .const 'Sub' $P1173 = "78_1337009632.56776" 
    capture_lex $P1173
    .const 'Sub' $P1165 = "76_1337009632.56776" 
    capture_lex $P1165
    .const 'Sub' $P1157 = "74_1337009632.56776" 
    capture_lex $P1157
    .const 'Sub' $P1153 = "72_1337009632.56776" 
    capture_lex $P1153
    .const 'Sub' $P1148 = "70_1337009632.56776" 
    capture_lex $P1148
    .const 'Sub' $P1144 = "68_1337009632.56776" 
    capture_lex $P1144
    .const 'Sub' $P1140 = "66_1337009632.56776" 
    capture_lex $P1140
    .const 'Sub' $P1136 = "64_1337009632.56776" 
    capture_lex $P1136
    .const 'Sub' $P1132 = "62_1337009632.56776" 
    capture_lex $P1132
    .const 'Sub' $P1124 = "58_1337009632.56776" 
    capture_lex $P1124
    .const 'Sub' $P1119 = "56_1337009632.56776" 
    capture_lex $P1119
    .const 'Sub' $P1110 = "54_1337009632.56776" 
    capture_lex $P1110
    .const 'Sub' $P1104 = "52_1337009632.56776" 
    capture_lex $P1104
    .const 'Sub' $P1098 = "50_1337009632.56776" 
    capture_lex $P1098
    .const 'Sub' $P1094 = "48_1337009632.56776" 
    capture_lex $P1094
    .const 'Sub' $P1089 = "46_1337009632.56776" 
    capture_lex $P1089
    .const 'Sub' $P1085 = "44_1337009632.56776" 
    capture_lex $P1085
    .const 'Sub' $P1080 = "42_1337009632.56776" 
    capture_lex $P1080
    .const 'Sub' $P1075 = "40_1337009632.56776" 
    capture_lex $P1075
    .const 'Sub' $P1069 = "38_1337009632.56776" 
    capture_lex $P1069
    .const 'Sub' $P1065 = "36_1337009632.56776" 
    capture_lex $P1065
    .const 'Sub' $P1060 = "34_1337009632.56776" 
    capture_lex $P1060
    .const 'Sub' $P1056 = "32_1337009632.56776" 
    capture_lex $P1056
    .const 'Sub' $P1050 = "30_1337009632.56776" 
    capture_lex $P1050
    .const 'Sub' $P1041 = "28_1337009632.56776" 
    capture_lex $P1041
    .const 'Sub' $P1037 = "26_1337009632.56776" 
    capture_lex $P1037
    .const 'Sub' $P1033 = "24_1337009632.56776" 
    capture_lex $P1033
    .const 'Sub' $P1028 = "22_1337009632.56776" 
    capture_lex $P1028
    .const 'Sub' $P1020 = "18_1337009632.56776" 
    capture_lex $P1020
    .const 'Sub' $P1013 = "16_1337009632.56776" 
    capture_lex $P1013
    .const 'Sub' $P1009 = "14_1337009632.56776" 
    capture_lex $P1009
    .const 'Sub' $P1004 = "12_1337009632.56776" 
    capture_lex $P1004
    $P0 = find_dynamic_lex "$*CTXSAVE"
    if null $P0 goto ctxsave_done
    $I0 = can $P0, "ctxsave"
    unless $I0 goto ctxsave_done
    $P0."ctxsave"()
  ctxsave_done:
    .const 'Sub' $P1309 = "132_1337009632.56776" 
    capture_lex $P1309
    .return ($P1309)
    .const 'Sub' $P1315 = "134_1337009632.56776" 
    .return ($P1315)
.end


.namespace ["blu";"Grammar"]
.sub "" :load :init :subid("post137") :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const 'Sub' $P1003 = "11_1337009632.56776" 
    .local pmc block
    set block, $P1003
.annotate 'line', 229
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<w>, :assoc<unary>", "%unary-negate")
.annotate 'line', 230
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<v>, :assoc<unary>", "%unary-not")
.annotate 'line', 231
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<u>, :assoc<left>", "%multiplicative")
.annotate 'line', 232
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<t>, :assoc<left>", "%additive")
.annotate 'line', 233
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<s>, :assoc<left>", "%relational")
.annotate 'line', 234
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<r>, :assoc<left>", "%conjunction")
.annotate 'line', 235
    get_hll_global $P101, ["blu"], "Grammar"
    $P101."O"(":prec<q>, :assoc<left>", "%disjunction")
.end


.namespace ["blu";"Grammar"]
.sub "TOP"  :subid("12_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1005_debug, debug_138
    rx1005_cur."!cursor_debug"("START", "TOP")
  debug_138:
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
    if_null rx1005_debug, debug_139
    rx1005_cur."!cursor_debug"("PASS", "TOP", " at pos=", rx1005_pos)
  debug_139:
    .return (rx1005_cur)
  rx1005_restart:
    if_null rx1005_debug, debug_140
    rx1005_cur."!cursor_debug"("NEXT", "TOP")
  debug_140:
  rx1005_fail:
    (rx1005_rep, rx1005_pos, $I10, $P10) = rx1005_cur."!mark_fail"(0)
    lt rx1005_pos, -1, rx1005_done
    eq rx1005_pos, -1, rx1005_fail
    jump $I10
  rx1005_done:
    rx1005_cur."!cursor_fail"()
    if_null rx1005_debug, debug_141
    rx1005_cur."!cursor_debug"("FAIL", "TOP")
  debug_141:
    .return (rx1005_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__TOP"  :subid("13_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "begin_TOP"  :subid("14_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1010_debug, debug_142
    rx1010_cur."!cursor_debug"("START", "begin_TOP")
  debug_142:
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
    if_null rx1010_debug, debug_143
    rx1010_cur."!cursor_debug"("PASS", "begin_TOP", " at pos=", rx1010_pos)
  debug_143:
    .return (rx1010_cur)
  rx1010_restart:
.annotate 'line', 10
    if_null rx1010_debug, debug_144
    rx1010_cur."!cursor_debug"("NEXT", "begin_TOP")
  debug_144:
  rx1010_fail:
    (rx1010_rep, rx1010_pos, $I10, $P10) = rx1010_cur."!mark_fail"(0)
    lt rx1010_pos, -1, rx1010_done
    eq rx1010_pos, -1, rx1010_fail
    jump $I10
  rx1010_done:
    rx1010_cur."!cursor_fail"()
    if_null rx1010_debug, debug_145
    rx1010_cur."!cursor_debug"("FAIL", "begin_TOP")
  debug_145:
    .return (rx1010_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__begin_TOP"  :subid("15_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "ws"  :subid("16_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1014_debug, debug_146
    rx1014_cur."!cursor_debug"("START", "ws")
  debug_146:
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
    if_null rx1014_debug, debug_147
    rx1014_cur."!cursor_debug"("PASS", "ws", " at pos=", rx1014_pos)
  debug_147:
    .return (rx1014_cur)
  rx1014_restart:
.annotate 'line', 10
    if_null rx1014_debug, debug_148
    rx1014_cur."!cursor_debug"("NEXT", "ws")
  debug_148:
  rx1014_fail:
    (rx1014_rep, rx1014_pos, $I10, $P10) = rx1014_cur."!mark_fail"(0)
    lt rx1014_pos, -1, rx1014_done
    eq rx1014_pos, -1, rx1014_fail
    jump $I10
  rx1014_done:
    rx1014_cur."!cursor_fail"()
    if_null rx1014_debug, debug_149
    rx1014_cur."!cursor_debug"("FAIL", "ws")
  debug_149:
    .return (rx1014_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__ws"  :subid("17_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "statement_list"  :subid("18_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1021_debug, debug_150
    rx1021_cur."!cursor_debug"("START", "statement_list")
  debug_150:
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
    if_null rx1021_debug, debug_151
    rx1021_cur."!cursor_debug"("PASS", "statement_list", " at pos=", rx1021_pos)
  debug_151:
    .return (rx1021_cur)
  rx1021_restart:
.annotate 'line', 10
    if_null rx1021_debug, debug_152
    rx1021_cur."!cursor_debug"("NEXT", "statement_list")
  debug_152:
  rx1021_fail:
    (rx1021_rep, rx1021_pos, $I10, $P10) = rx1021_cur."!mark_fail"(0)
    lt rx1021_pos, -1, rx1021_done
    eq rx1021_pos, -1, rx1021_fail
    jump $I10
  rx1021_done:
    rx1021_cur."!cursor_fail"()
    if_null rx1021_debug, debug_153
    rx1021_cur."!cursor_debug"("FAIL", "statement_list")
  debug_153:
    .return (rx1021_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement_list"  :subid("19_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement"  :subid("20_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 48
    $P100 = self."!protoregex"("statement")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement"  :subid("21_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 48
    $P101 = self."!PREFIX__!protoregex"("statement")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "stat_or_def"  :subid("22_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1029_debug, debug_154
    rx1029_cur."!cursor_debug"("START", "stat_or_def")
  debug_154:
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
    if_null rx1029_debug, debug_155
    rx1029_cur."!cursor_debug"("PASS", "stat_or_def", " at pos=", rx1029_pos)
  debug_155:
    .return (rx1029_cur)
  rx1029_restart:
.annotate 'line', 10
    if_null rx1029_debug, debug_156
    rx1029_cur."!cursor_debug"("NEXT", "stat_or_def")
  debug_156:
  rx1029_fail:
    (rx1029_rep, rx1029_pos, $I10, $P10) = rx1029_cur."!mark_fail"(0)
    lt rx1029_pos, -1, rx1029_done
    eq rx1029_pos, -1, rx1029_fail
    jump $I10
  rx1029_done:
    rx1029_cur."!cursor_fail"()
    if_null rx1029_debug, debug_157
    rx1029_cur."!cursor_debug"("FAIL", "stat_or_def")
  debug_157:
    .return (rx1029_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__stat_or_def"  :subid("23_1337009632.56776") :method
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
.sub "statement:sym<fn_call>"  :subid("24_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1034_debug, debug_158
    rx1034_cur."!cursor_debug"("START", "statement:sym<fn_call>")
  debug_158:
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
    if_null rx1034_debug, debug_159
    rx1034_cur."!cursor_debug"("PASS", "statement:sym<fn_call>", " at pos=", rx1034_pos)
  debug_159:
    .return (rx1034_cur)
  rx1034_restart:
.annotate 'line', 10
    if_null rx1034_debug, debug_160
    rx1034_cur."!cursor_debug"("NEXT", "statement:sym<fn_call>")
  debug_160:
  rx1034_fail:
    (rx1034_rep, rx1034_pos, $I10, $P10) = rx1034_cur."!mark_fail"(0)
    lt rx1034_pos, -1, rx1034_done
    eq rx1034_pos, -1, rx1034_fail
    jump $I10
  rx1034_done:
    rx1034_cur."!cursor_fail"()
    if_null rx1034_debug, debug_161
    rx1034_cur."!cursor_debug"("FAIL", "statement:sym<fn_call>")
  debug_161:
    .return (rx1034_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<fn_call>"  :subid("25_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<term_fn_call>"  :subid("26_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1038_debug, debug_162
    rx1038_cur."!cursor_debug"("START", "term:sym<term_fn_call>")
  debug_162:
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
    if_null rx1038_debug, debug_163
    rx1038_cur."!cursor_debug"("PASS", "term:sym<term_fn_call>", " at pos=", rx1038_pos)
  debug_163:
    .return (rx1038_cur)
  rx1038_restart:
.annotate 'line', 10
    if_null rx1038_debug, debug_164
    rx1038_cur."!cursor_debug"("NEXT", "term:sym<term_fn_call>")
  debug_164:
  rx1038_fail:
    (rx1038_rep, rx1038_pos, $I10, $P10) = rx1038_cur."!mark_fail"(0)
    lt rx1038_pos, -1, rx1038_done
    eq rx1038_pos, -1, rx1038_fail
    jump $I10
  rx1038_done:
    rx1038_cur."!cursor_fail"()
    if_null rx1038_debug, debug_165
    rx1038_cur."!cursor_debug"("FAIL", "term:sym<term_fn_call>")
  debug_165:
    .return (rx1038_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<term_fn_call>"  :subid("27_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "arguments"  :subid("28_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1042_debug, debug_166
    rx1042_cur."!cursor_debug"("START", "arguments")
  debug_166:
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
    if_null rx1042_debug, debug_167
    rx1042_cur."!cursor_debug"("PASS", "arguments", " at pos=", rx1042_pos)
  debug_167:
    .return (rx1042_cur)
  rx1042_restart:
.annotate 'line', 10
    if_null rx1042_debug, debug_168
    rx1042_cur."!cursor_debug"("NEXT", "arguments")
  debug_168:
  rx1042_fail:
    (rx1042_rep, rx1042_pos, $I10, $P10) = rx1042_cur."!mark_fail"(0)
    lt rx1042_pos, -1, rx1042_done
    eq rx1042_pos, -1, rx1042_fail
    jump $I10
  rx1042_done:
    rx1042_cur."!cursor_fail"()
    if_null rx1042_debug, debug_169
    rx1042_cur."!cursor_debug"("FAIL", "arguments")
  debug_169:
    .return (rx1042_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__arguments"  :subid("29_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<local>"  :subid("30_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1051_debug, debug_170
    rx1051_cur."!cursor_debug"("START", "statement:sym<local>")
  debug_170:
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
  # rx literal  "local"
    add $I11, rx1051_pos, 5
    gt $I11, rx1051_eos, rx1051_fail
    sub $I11, rx1051_pos, rx1051_off
    substr $S10, rx1051_tgt, $I11, 5
    ne $S10, "local", rx1051_fail
    add rx1051_pos, 5
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
    rx1051_cur."!cursor_pass"(rx1051_pos, "statement:sym<local>")
    if_null rx1051_debug, debug_171
    rx1051_cur."!cursor_debug"("PASS", "statement:sym<local>", " at pos=", rx1051_pos)
  debug_171:
    .return (rx1051_cur)
  rx1051_restart:
.annotate 'line', 10
    if_null rx1051_debug, debug_172
    rx1051_cur."!cursor_debug"("NEXT", "statement:sym<local>")
  debug_172:
  rx1051_fail:
    (rx1051_rep, rx1051_pos, $I10, $P10) = rx1051_cur."!mark_fail"(0)
    lt rx1051_pos, -1, rx1051_done
    eq rx1051_pos, -1, rx1051_fail
    jump $I10
  rx1051_done:
    rx1051_cur."!cursor_fail"()
    if_null rx1051_debug, debug_173
    rx1051_cur."!cursor_debug"("FAIL", "statement:sym<local>")
  debug_173:
    .return (rx1051_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<local>"  :subid("31_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<assignment>"  :subid("32_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1057_debug, debug_174
    rx1057_cur."!cursor_debug"("START", "statement:sym<assignment>")
  debug_174:
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
    if_null rx1057_debug, debug_175
    rx1057_cur."!cursor_debug"("PASS", "statement:sym<assignment>", " at pos=", rx1057_pos)
  debug_175:
    .return (rx1057_cur)
  rx1057_restart:
.annotate 'line', 10
    if_null rx1057_debug, debug_176
    rx1057_cur."!cursor_debug"("NEXT", "statement:sym<assignment>")
  debug_176:
  rx1057_fail:
    (rx1057_rep, rx1057_pos, $I10, $P10) = rx1057_cur."!mark_fail"(0)
    lt rx1057_pos, -1, rx1057_done
    eq rx1057_pos, -1, rx1057_fail
    jump $I10
  rx1057_done:
    rx1057_cur."!cursor_fail"()
    if_null rx1057_debug, debug_177
    rx1057_cur."!cursor_debug"("FAIL", "statement:sym<assignment>")
  debug_177:
    .return (rx1057_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<assignment>"  :subid("33_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<return>"  :subid("34_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1061_debug, debug_178
    rx1061_cur."!cursor_debug"("START", "statement:sym<return>")
  debug_178:
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
    if_null rx1061_debug, debug_179
    rx1061_cur."!cursor_debug"("PASS", "statement:sym<return>", " at pos=", rx1061_pos)
  debug_179:
    .return (rx1061_cur)
  rx1061_restart:
.annotate 'line', 10
    if_null rx1061_debug, debug_180
    rx1061_cur."!cursor_debug"("NEXT", "statement:sym<return>")
  debug_180:
  rx1061_fail:
    (rx1061_rep, rx1061_pos, $I10, $P10) = rx1061_cur."!mark_fail"(0)
    lt rx1061_pos, -1, rx1061_done
    eq rx1061_pos, -1, rx1061_fail
    jump $I10
  rx1061_done:
    rx1061_cur."!cursor_fail"()
    if_null rx1061_debug, debug_181
    rx1061_cur."!cursor_debug"("FAIL", "statement:sym<return>")
  debug_181:
    .return (rx1061_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<return>"  :subid("35_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<in_test>"  :subid("36_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1066_debug, debug_182
    rx1066_cur."!cursor_debug"("START", "term:sym<in_test>")
  debug_182:
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
  # rx literal  "key"
    add $I11, rx1066_pos, 3
    gt $I11, rx1066_eos, rx1066_fail
    sub $I11, rx1066_pos, rx1066_off
    substr $S10, rx1066_tgt, $I11, 3
    ne $S10, "key", rx1066_fail
    add rx1066_pos, 3
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
  # rx literal  "in"
    add $I11, rx1066_pos, 2
    gt $I11, rx1066_eos, rx1066_fail
    sub $I11, rx1066_pos, rx1066_off
    substr $S10, rx1066_tgt, $I11, 2
    ne $S10, "in", rx1066_fail
    add rx1066_pos, 2
  # rx subrule "ws" subtype=method negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."ws"()
    unless $P10, rx1066_fail
    rx1066_pos = $P10."pos"()
  # rx subrule "primary" subtype=capture negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."primary"()
    unless $P10, rx1066_fail
    rx1066_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1066_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1066_cur."!cursor_pos"(rx1066_pos)
    $P10 = rx1066_cur."ws"()
    unless $P10, rx1066_fail
    rx1066_pos = $P10."pos"()
.annotate 'line', 97
  # rx pass
    rx1066_cur."!cursor_pass"(rx1066_pos, "term:sym<in_test>")
    if_null rx1066_debug, debug_183
    rx1066_cur."!cursor_debug"("PASS", "term:sym<in_test>", " at pos=", rx1066_pos)
  debug_183:
    .return (rx1066_cur)
  rx1066_restart:
.annotate 'line', 10
    if_null rx1066_debug, debug_184
    rx1066_cur."!cursor_debug"("NEXT", "term:sym<in_test>")
  debug_184:
  rx1066_fail:
    (rx1066_rep, rx1066_pos, $I10, $P10) = rx1066_cur."!mark_fail"(0)
    lt rx1066_pos, -1, rx1066_done
    eq rx1066_pos, -1, rx1066_fail
    jump $I10
  rx1066_done:
    rx1066_cur."!cursor_fail"()
    if_null rx1066_debug, debug_185
    rx1066_cur."!cursor_debug"("FAIL", "term:sym<in_test>")
  debug_185:
    .return (rx1066_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<in_test>"  :subid("37_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<if>"  :subid("38_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1070_tgt
    .local int rx1070_pos
    .local int rx1070_off
    .local int rx1070_eos
    .local int rx1070_rep
    .local pmc rx1070_cur
    .local pmc rx1070_debug
    (rx1070_cur, rx1070_pos, rx1070_tgt, $I10) = self."!cursor_start"()
    rx1070_cur."!cursor_caparray"("block", "else")
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
    if_null rx1070_debug, debug_186
    rx1070_cur."!cursor_debug"("START", "statement:sym<if>")
  debug_186:
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
.annotate 'line', 101
  # rx subrule "ws" subtype=method negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."ws"()
    unless $P10, rx1070_fail
    rx1070_pos = $P10."pos"()
.annotate 'line', 102
  # rx subcapture "sym"
    set_addr $I10, rxcap_1073_fail
    rx1070_cur."!mark_push"(0, rx1070_pos, $I10)
  # rx literal  "if"
    add $I11, rx1070_pos, 2
    gt $I11, rx1070_eos, rx1070_fail
    sub $I11, rx1070_pos, rx1070_off
    substr $S10, rx1070_tgt, $I11, 2
    ne $S10, "if", rx1070_fail
    add rx1070_pos, 2
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
  # rx subrule "ws" subtype=method negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."ws"()
    unless $P10, rx1070_fail
    rx1070_pos = $P10."pos"()
  # rx literal  "then"
    add $I11, rx1070_pos, 4
    gt $I11, rx1070_eos, rx1070_fail
    sub $I11, rx1070_pos, rx1070_off
    substr $S10, rx1070_tgt, $I11, 4
    ne $S10, "then", rx1070_fail
    add rx1070_pos, 4
  # rx subrule "ws" subtype=method negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."ws"()
    unless $P10, rx1070_fail
    rx1070_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."block"()
    unless $P10, rx1070_fail
    rx1070_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("then=block")
    rx1070_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."ws"()
    unless $P10, rx1070_fail
    rx1070_pos = $P10."pos"()
.annotate 'line', 103
  # rx rxquantr1074 ** 0..1
    set_addr $I10, rxquantr1074_done
    rx1070_cur."!mark_push"(0, rx1070_pos, $I10)
  rxquantr1074_loop:
  # rx literal  "else"
    add $I11, rx1070_pos, 4
    gt $I11, rx1070_eos, rx1070_fail
    sub $I11, rx1070_pos, rx1070_off
    substr $S10, rx1070_tgt, $I11, 4
    ne $S10, "else", rx1070_fail
    add rx1070_pos, 4
  # rx subrule "ws" subtype=method negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."ws"()
    unless $P10, rx1070_fail
    rx1070_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."block"()
    unless $P10, rx1070_fail
    rx1070_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("else=block")
    rx1070_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."ws"()
    unless $P10, rx1070_fail
    rx1070_pos = $P10."pos"()
    set_addr $I10, rxquantr1074_done
    (rx1070_rep) = rx1070_cur."!mark_commit"($I10)
  rxquantr1074_done:
  # rx subrule "ws" subtype=method negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."ws"()
    unless $P10, rx1070_fail
    rx1070_pos = $P10."pos"()
.annotate 'line', 104
  # rx literal  "end"
    add $I11, rx1070_pos, 3
    gt $I11, rx1070_eos, rx1070_fail
    sub $I11, rx1070_pos, rx1070_off
    substr $S10, rx1070_tgt, $I11, 3
    ne $S10, "end", rx1070_fail
    add rx1070_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1070_cur."!cursor_pos"(rx1070_pos)
    $P10 = rx1070_cur."ws"()
    unless $P10, rx1070_fail
    rx1070_pos = $P10."pos"()
.annotate 'line', 101
  # rx pass
    rx1070_cur."!cursor_pass"(rx1070_pos, "statement:sym<if>")
    if_null rx1070_debug, debug_187
    rx1070_cur."!cursor_debug"("PASS", "statement:sym<if>", " at pos=", rx1070_pos)
  debug_187:
    .return (rx1070_cur)
  rx1070_restart:
.annotate 'line', 10
    if_null rx1070_debug, debug_188
    rx1070_cur."!cursor_debug"("NEXT", "statement:sym<if>")
  debug_188:
  rx1070_fail:
    (rx1070_rep, rx1070_pos, $I10, $P10) = rx1070_cur."!mark_fail"(0)
    lt rx1070_pos, -1, rx1070_done
    eq rx1070_pos, -1, rx1070_fail
    jump $I10
  rx1070_done:
    rx1070_cur."!cursor_fail"()
    if_null rx1070_debug, debug_189
    rx1070_cur."!cursor_debug"("FAIL", "statement:sym<if>")
  debug_189:
    .return (rx1070_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<if>"  :subid("39_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<while>"  :subid("40_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1076_tgt
    .local int rx1076_pos
    .local int rx1076_off
    .local int rx1076_eos
    .local int rx1076_rep
    .local pmc rx1076_cur
    .local pmc rx1076_debug
    (rx1076_cur, rx1076_pos, rx1076_tgt, $I10) = self."!cursor_start"()
    getattribute rx1076_debug, rx1076_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1076_cur
    .local pmc match
    .lex "$/", match
    length rx1076_eos, rx1076_tgt
    gt rx1076_pos, rx1076_eos, rx1076_done
    set rx1076_off, 0
    lt rx1076_pos, 2, rx1076_start
    sub rx1076_off, rx1076_pos, 1
    substr rx1076_tgt, rx1076_tgt, rx1076_off
  rx1076_start:
    eq $I10, 1, rx1076_restart
    if_null rx1076_debug, debug_190
    rx1076_cur."!cursor_debug"("START", "statement:sym<while>")
  debug_190:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1078_done
    goto rxscan1078_scan
  rxscan1078_loop:
    ($P10) = rx1076_cur."from"()
    inc $P10
    set rx1076_pos, $P10
    ge rx1076_pos, rx1076_eos, rxscan1078_done
  rxscan1078_scan:
    set_addr $I10, rxscan1078_loop
    rx1076_cur."!mark_push"(0, rx1076_pos, $I10)
  rxscan1078_done:
.annotate 'line', 107
  # rx subrule "ws" subtype=method negate=
    rx1076_cur."!cursor_pos"(rx1076_pos)
    $P10 = rx1076_cur."ws"()
    unless $P10, rx1076_fail
    rx1076_pos = $P10."pos"()
.annotate 'line', 108
  # rx subcapture "sym"
    set_addr $I10, rxcap_1079_fail
    rx1076_cur."!mark_push"(0, rx1076_pos, $I10)
  # rx literal  "while"
    add $I11, rx1076_pos, 5
    gt $I11, rx1076_eos, rx1076_fail
    sub $I11, rx1076_pos, rx1076_off
    substr $S10, rx1076_tgt, $I11, 5
    ne $S10, "while", rx1076_fail
    add rx1076_pos, 5
    set_addr $I10, rxcap_1079_fail
    ($I12, $I11) = rx1076_cur."!mark_peek"($I10)
    rx1076_cur."!cursor_pos"($I11)
    ($P10) = rx1076_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1076_pos, "")
    rx1076_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1079_done
  rxcap_1079_fail:
    goto rx1076_fail
  rxcap_1079_done:
  # rx subrule "ws" subtype=method negate=
    rx1076_cur."!cursor_pos"(rx1076_pos)
    $P10 = rx1076_cur."ws"()
    unless $P10, rx1076_fail
    rx1076_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1076_cur."!cursor_pos"(rx1076_pos)
    $P10 = rx1076_cur."EXPR"()
    unless $P10, rx1076_fail
    rx1076_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1076_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1076_cur."!cursor_pos"(rx1076_pos)
    $P10 = rx1076_cur."ws"()
    unless $P10, rx1076_fail
    rx1076_pos = $P10."pos"()
  # rx literal  "do"
    add $I11, rx1076_pos, 2
    gt $I11, rx1076_eos, rx1076_fail
    sub $I11, rx1076_pos, rx1076_off
    substr $S10, rx1076_tgt, $I11, 2
    ne $S10, "do", rx1076_fail
    add rx1076_pos, 2
  # rx subrule "ws" subtype=method negate=
    rx1076_cur."!cursor_pos"(rx1076_pos)
    $P10 = rx1076_cur."ws"()
    unless $P10, rx1076_fail
    rx1076_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1076_cur."!cursor_pos"(rx1076_pos)
    $P10 = rx1076_cur."block"()
    unless $P10, rx1076_fail
    rx1076_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("block")
    rx1076_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1076_cur."!cursor_pos"(rx1076_pos)
    $P10 = rx1076_cur."ws"()
    unless $P10, rx1076_fail
    rx1076_pos = $P10."pos"()
.annotate 'line', 109
  # rx literal  "end"
    add $I11, rx1076_pos, 3
    gt $I11, rx1076_eos, rx1076_fail
    sub $I11, rx1076_pos, rx1076_off
    substr $S10, rx1076_tgt, $I11, 3
    ne $S10, "end", rx1076_fail
    add rx1076_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1076_cur."!cursor_pos"(rx1076_pos)
    $P10 = rx1076_cur."ws"()
    unless $P10, rx1076_fail
    rx1076_pos = $P10."pos"()
.annotate 'line', 107
  # rx pass
    rx1076_cur."!cursor_pass"(rx1076_pos, "statement:sym<while>")
    if_null rx1076_debug, debug_191
    rx1076_cur."!cursor_debug"("PASS", "statement:sym<while>", " at pos=", rx1076_pos)
  debug_191:
    .return (rx1076_cur)
  rx1076_restart:
.annotate 'line', 10
    if_null rx1076_debug, debug_192
    rx1076_cur."!cursor_debug"("NEXT", "statement:sym<while>")
  debug_192:
  rx1076_fail:
    (rx1076_rep, rx1076_pos, $I10, $P10) = rx1076_cur."!mark_fail"(0)
    lt rx1076_pos, -1, rx1076_done
    eq rx1076_pos, -1, rx1076_fail
    jump $I10
  rx1076_done:
    rx1076_cur."!cursor_fail"()
    if_null rx1076_debug, debug_193
    rx1076_cur."!cursor_debug"("FAIL", "statement:sym<while>")
  debug_193:
    .return (rx1076_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<while>"  :subid("41_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<try>"  :subid("42_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1081_tgt
    .local int rx1081_pos
    .local int rx1081_off
    .local int rx1081_eos
    .local int rx1081_rep
    .local pmc rx1081_cur
    .local pmc rx1081_debug
    (rx1081_cur, rx1081_pos, rx1081_tgt, $I10) = self."!cursor_start"()
    rx1081_cur."!cursor_caparray"("block")
    getattribute rx1081_debug, rx1081_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1081_cur
    .local pmc match
    .lex "$/", match
    length rx1081_eos, rx1081_tgt
    gt rx1081_pos, rx1081_eos, rx1081_done
    set rx1081_off, 0
    lt rx1081_pos, 2, rx1081_start
    sub rx1081_off, rx1081_pos, 1
    substr rx1081_tgt, rx1081_tgt, rx1081_off
  rx1081_start:
    eq $I10, 1, rx1081_restart
    if_null rx1081_debug, debug_194
    rx1081_cur."!cursor_debug"("START", "statement:sym<try>")
  debug_194:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1083_done
    goto rxscan1083_scan
  rxscan1083_loop:
    ($P10) = rx1081_cur."from"()
    inc $P10
    set rx1081_pos, $P10
    ge rx1081_pos, rx1081_eos, rxscan1083_done
  rxscan1083_scan:
    set_addr $I10, rxscan1083_loop
    rx1081_cur."!mark_push"(0, rx1081_pos, $I10)
  rxscan1083_done:
.annotate 'line', 112
  # rx subrule "ws" subtype=method negate=
    rx1081_cur."!cursor_pos"(rx1081_pos)
    $P10 = rx1081_cur."ws"()
    unless $P10, rx1081_fail
    rx1081_pos = $P10."pos"()
.annotate 'line', 113
  # rx subcapture "sym"
    set_addr $I10, rxcap_1084_fail
    rx1081_cur."!mark_push"(0, rx1081_pos, $I10)
  # rx literal  "try"
    add $I11, rx1081_pos, 3
    gt $I11, rx1081_eos, rx1081_fail
    sub $I11, rx1081_pos, rx1081_off
    substr $S10, rx1081_tgt, $I11, 3
    ne $S10, "try", rx1081_fail
    add rx1081_pos, 3
    set_addr $I10, rxcap_1084_fail
    ($I12, $I11) = rx1081_cur."!mark_peek"($I10)
    rx1081_cur."!cursor_pos"($I11)
    ($P10) = rx1081_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1081_pos, "")
    rx1081_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1084_done
  rxcap_1084_fail:
    goto rx1081_fail
  rxcap_1084_done:
  # rx subrule "ws" subtype=method negate=
    rx1081_cur."!cursor_pos"(rx1081_pos)
    $P10 = rx1081_cur."ws"()
    unless $P10, rx1081_fail
    rx1081_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1081_cur."!cursor_pos"(rx1081_pos)
    $P10 = rx1081_cur."block"()
    unless $P10, rx1081_fail
    rx1081_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("try=block")
    rx1081_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1081_cur."!cursor_pos"(rx1081_pos)
    $P10 = rx1081_cur."ws"()
    unless $P10, rx1081_fail
    rx1081_pos = $P10."pos"()
.annotate 'line', 114
  # rx literal  "catch"
    add $I11, rx1081_pos, 5
    gt $I11, rx1081_eos, rx1081_fail
    sub $I11, rx1081_pos, rx1081_off
    substr $S10, rx1081_tgt, $I11, 5
    ne $S10, "catch", rx1081_fail
    add rx1081_pos, 5
  # rx subrule "ws" subtype=method negate=
    rx1081_cur."!cursor_pos"(rx1081_pos)
    $P10 = rx1081_cur."ws"()
    unless $P10, rx1081_fail
    rx1081_pos = $P10."pos"()
  # rx subrule "exception" subtype=capture negate=
    rx1081_cur."!cursor_pos"(rx1081_pos)
    $P10 = rx1081_cur."exception"()
    unless $P10, rx1081_fail
    rx1081_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("exception")
    rx1081_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1081_cur."!cursor_pos"(rx1081_pos)
    $P10 = rx1081_cur."ws"()
    unless $P10, rx1081_fail
    rx1081_pos = $P10."pos"()
.annotate 'line', 115
  # rx subrule "block" subtype=capture negate=
    rx1081_cur."!cursor_pos"(rx1081_pos)
    $P10 = rx1081_cur."block"()
    unless $P10, rx1081_fail
    rx1081_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("catch=block")
    rx1081_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1081_cur."!cursor_pos"(rx1081_pos)
    $P10 = rx1081_cur."ws"()
    unless $P10, rx1081_fail
    rx1081_pos = $P10."pos"()
.annotate 'line', 116
  # rx literal  "end"
    add $I11, rx1081_pos, 3
    gt $I11, rx1081_eos, rx1081_fail
    sub $I11, rx1081_pos, rx1081_off
    substr $S10, rx1081_tgt, $I11, 3
    ne $S10, "end", rx1081_fail
    add rx1081_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1081_cur."!cursor_pos"(rx1081_pos)
    $P10 = rx1081_cur."ws"()
    unless $P10, rx1081_fail
    rx1081_pos = $P10."pos"()
.annotate 'line', 112
  # rx pass
    rx1081_cur."!cursor_pass"(rx1081_pos, "statement:sym<try>")
    if_null rx1081_debug, debug_195
    rx1081_cur."!cursor_debug"("PASS", "statement:sym<try>", " at pos=", rx1081_pos)
  debug_195:
    .return (rx1081_cur)
  rx1081_restart:
.annotate 'line', 10
    if_null rx1081_debug, debug_196
    rx1081_cur."!cursor_debug"("NEXT", "statement:sym<try>")
  debug_196:
  rx1081_fail:
    (rx1081_rep, rx1081_pos, $I10, $P10) = rx1081_cur."!mark_fail"(0)
    lt rx1081_pos, -1, rx1081_done
    eq rx1081_pos, -1, rx1081_fail
    jump $I10
  rx1081_done:
    rx1081_cur."!cursor_fail"()
    if_null rx1081_debug, debug_197
    rx1081_cur."!cursor_debug"("FAIL", "statement:sym<try>")
  debug_197:
    .return (rx1081_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<try>"  :subid("43_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "exception"  :subid("44_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1086_debug, debug_198
    rx1086_cur."!cursor_debug"("START", "exception")
  debug_198:
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
  # rx subrule "identifier" subtype=capture negate=
    rx1086_cur."!cursor_pos"(rx1086_pos)
    $P10 = rx1086_cur."identifier"()
    unless $P10, rx1086_fail
    rx1086_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1086_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1086_cur."!cursor_pos"(rx1086_pos)
    $P10 = rx1086_cur."ws"()
    unless $P10, rx1086_fail
    rx1086_pos = $P10."pos"()
.annotate 'line', 119
  # rx pass
    rx1086_cur."!cursor_pass"(rx1086_pos, "exception")
    if_null rx1086_debug, debug_199
    rx1086_cur."!cursor_debug"("PASS", "exception", " at pos=", rx1086_pos)
  debug_199:
    .return (rx1086_cur)
  rx1086_restart:
.annotate 'line', 10
    if_null rx1086_debug, debug_200
    rx1086_cur."!cursor_debug"("NEXT", "exception")
  debug_200:
  rx1086_fail:
    (rx1086_rep, rx1086_pos, $I10, $P10) = rx1086_cur."!mark_fail"(0)
    lt rx1086_pos, -1, rx1086_done
    eq rx1086_pos, -1, rx1086_fail
    jump $I10
  rx1086_done:
    rx1086_cur."!cursor_fail"()
    if_null rx1086_debug, debug_201
    rx1086_cur."!cursor_debug"("FAIL", "exception")
  debug_201:
    .return (rx1086_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__exception"  :subid("45_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<do>"  :subid("46_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1090_tgt
    .local int rx1090_pos
    .local int rx1090_off
    .local int rx1090_eos
    .local int rx1090_rep
    .local pmc rx1090_cur
    .local pmc rx1090_debug
    (rx1090_cur, rx1090_pos, rx1090_tgt, $I10) = self."!cursor_start"()
    getattribute rx1090_debug, rx1090_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1090_cur
    .local pmc match
    .lex "$/", match
    length rx1090_eos, rx1090_tgt
    gt rx1090_pos, rx1090_eos, rx1090_done
    set rx1090_off, 0
    lt rx1090_pos, 2, rx1090_start
    sub rx1090_off, rx1090_pos, 1
    substr rx1090_tgt, rx1090_tgt, rx1090_off
  rx1090_start:
    eq $I10, 1, rx1090_restart
    if_null rx1090_debug, debug_202
    rx1090_cur."!cursor_debug"("START", "statement:sym<do>")
  debug_202:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1092_done
    goto rxscan1092_scan
  rxscan1092_loop:
    ($P10) = rx1090_cur."from"()
    inc $P10
    set rx1090_pos, $P10
    ge rx1090_pos, rx1090_eos, rxscan1092_done
  rxscan1092_scan:
    set_addr $I10, rxscan1092_loop
    rx1090_cur."!mark_push"(0, rx1090_pos, $I10)
  rxscan1092_done:
.annotate 'line', 123
  # rx subrule "ws" subtype=method negate=
    rx1090_cur."!cursor_pos"(rx1090_pos)
    $P10 = rx1090_cur."ws"()
    unless $P10, rx1090_fail
    rx1090_pos = $P10."pos"()
.annotate 'line', 124
  # rx subcapture "sym"
    set_addr $I10, rxcap_1093_fail
    rx1090_cur."!mark_push"(0, rx1090_pos, $I10)
  # rx literal  "do"
    add $I11, rx1090_pos, 2
    gt $I11, rx1090_eos, rx1090_fail
    sub $I11, rx1090_pos, rx1090_off
    substr $S10, rx1090_tgt, $I11, 2
    ne $S10, "do", rx1090_fail
    add rx1090_pos, 2
    set_addr $I10, rxcap_1093_fail
    ($I12, $I11) = rx1090_cur."!mark_peek"($I10)
    rx1090_cur."!cursor_pos"($I11)
    ($P10) = rx1090_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1090_pos, "")
    rx1090_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1093_done
  rxcap_1093_fail:
    goto rx1090_fail
  rxcap_1093_done:
  # rx subrule "ws" subtype=method negate=
    rx1090_cur."!cursor_pos"(rx1090_pos)
    $P10 = rx1090_cur."ws"()
    unless $P10, rx1090_fail
    rx1090_pos = $P10."pos"()
  # rx subrule "block" subtype=capture negate=
    rx1090_cur."!cursor_pos"(rx1090_pos)
    $P10 = rx1090_cur."block"()
    unless $P10, rx1090_fail
    rx1090_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("block")
    rx1090_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1090_cur."!cursor_pos"(rx1090_pos)
    $P10 = rx1090_cur."ws"()
    unless $P10, rx1090_fail
    rx1090_pos = $P10."pos"()
  # rx literal  "end"
    add $I11, rx1090_pos, 3
    gt $I11, rx1090_eos, rx1090_fail
    sub $I11, rx1090_pos, rx1090_off
    substr $S10, rx1090_tgt, $I11, 3
    ne $S10, "end", rx1090_fail
    add rx1090_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1090_cur."!cursor_pos"(rx1090_pos)
    $P10 = rx1090_cur."ws"()
    unless $P10, rx1090_fail
    rx1090_pos = $P10."pos"()
.annotate 'line', 123
  # rx pass
    rx1090_cur."!cursor_pass"(rx1090_pos, "statement:sym<do>")
    if_null rx1090_debug, debug_203
    rx1090_cur."!cursor_debug"("PASS", "statement:sym<do>", " at pos=", rx1090_pos)
  debug_203:
    .return (rx1090_cur)
  rx1090_restart:
.annotate 'line', 10
    if_null rx1090_debug, debug_204
    rx1090_cur."!cursor_debug"("NEXT", "statement:sym<do>")
  debug_204:
  rx1090_fail:
    (rx1090_rep, rx1090_pos, $I10, $P10) = rx1090_cur."!mark_fail"(0)
    lt rx1090_pos, -1, rx1090_done
    eq rx1090_pos, -1, rx1090_fail
    jump $I10
  rx1090_done:
    rx1090_cur."!cursor_fail"()
    if_null rx1090_debug, debug_205
    rx1090_cur."!cursor_debug"("FAIL", "statement:sym<do>")
  debug_205:
    .return (rx1090_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<do>"  :subid("47_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "begin_block"  :subid("48_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1095_debug, debug_206
    rx1095_cur."!cursor_debug"("START", "begin_block")
  debug_206:
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
  # rx pass
    rx1095_cur."!cursor_pass"(rx1095_pos, "begin_block")
    if_null rx1095_debug, debug_207
    rx1095_cur."!cursor_debug"("PASS", "begin_block", " at pos=", rx1095_pos)
  debug_207:
    .return (rx1095_cur)
  rx1095_restart:
.annotate 'line', 10
    if_null rx1095_debug, debug_208
    rx1095_cur."!cursor_debug"("NEXT", "begin_block")
  debug_208:
  rx1095_fail:
    (rx1095_rep, rx1095_pos, $I10, $P10) = rx1095_cur."!mark_fail"(0)
    lt rx1095_pos, -1, rx1095_done
    eq rx1095_pos, -1, rx1095_fail
    jump $I10
  rx1095_done:
    rx1095_cur."!cursor_fail"()
    if_null rx1095_debug, debug_209
    rx1095_cur."!cursor_debug"("FAIL", "begin_block")
  debug_209:
    .return (rx1095_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__begin_block"  :subid("49_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "block"  :subid("50_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1099_tgt
    .local int rx1099_pos
    .local int rx1099_off
    .local int rx1099_eos
    .local int rx1099_rep
    .local pmc rx1099_cur
    .local pmc rx1099_debug
    (rx1099_cur, rx1099_pos, rx1099_tgt, $I10) = self."!cursor_start"()
    rx1099_cur."!cursor_caparray"("statement")
    getattribute rx1099_debug, rx1099_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1099_cur
    .local pmc match
    .lex "$/", match
    length rx1099_eos, rx1099_tgt
    gt rx1099_pos, rx1099_eos, rx1099_done
    set rx1099_off, 0
    lt rx1099_pos, 2, rx1099_start
    sub rx1099_off, rx1099_pos, 1
    substr rx1099_tgt, rx1099_tgt, rx1099_off
  rx1099_start:
    eq $I10, 1, rx1099_restart
    if_null rx1099_debug, debug_210
    rx1099_cur."!cursor_debug"("START", "block")
  debug_210:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1101_done
    goto rxscan1101_scan
  rxscan1101_loop:
    ($P10) = rx1099_cur."from"()
    inc $P10
    set rx1099_pos, $P10
    ge rx1099_pos, rx1099_eos, rxscan1101_done
  rxscan1101_scan:
    set_addr $I10, rxscan1101_loop
    rx1099_cur."!mark_push"(0, rx1099_pos, $I10)
  rxscan1101_done:
.annotate 'line', 131
  # rx subrule "ws" subtype=method negate=
    rx1099_cur."!cursor_pos"(rx1099_pos)
    $P10 = rx1099_cur."ws"()
    unless $P10, rx1099_fail
    rx1099_pos = $P10."pos"()
.annotate 'line', 132
  # rx subrule "begin_block" subtype=method negate=
    rx1099_cur."!cursor_pos"(rx1099_pos)
    $P10 = rx1099_cur."begin_block"()
    unless $P10, rx1099_fail
    rx1099_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1099_cur."!cursor_pos"(rx1099_pos)
    $P10 = rx1099_cur."ws"()
    unless $P10, rx1099_fail
    rx1099_pos = $P10."pos"()
.annotate 'line', 133
  # rx rxquantr1102 ** 0..*
    set_addr $I10, rxquantr1102_done
    rx1099_cur."!mark_push"(0, rx1099_pos, $I10)
  rxquantr1102_loop:
  # rx subrule "statement" subtype=capture negate=
    rx1099_cur."!cursor_pos"(rx1099_pos)
    $P10 = rx1099_cur."statement"()
    unless $P10, rx1099_fail
    goto rxsubrule1103_pass
  rxsubrule1103_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1099_fail
  rxsubrule1103_pass:
    set_addr $I10, rxsubrule1103_back
    rx1099_cur."!mark_push"(0, rx1099_pos, $I10, $P10)
    $P10."!cursor_names"("statement")
    rx1099_pos = $P10."pos"()
    set_addr $I10, rxquantr1102_done
    (rx1099_rep) = rx1099_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1102_done
    rx1099_cur."!mark_push"(rx1099_rep, rx1099_pos, $I10)
    goto rxquantr1102_loop
  rxquantr1102_done:
  # rx subrule "ws" subtype=method negate=
    rx1099_cur."!cursor_pos"(rx1099_pos)
    $P10 = rx1099_cur."ws"()
    unless $P10, rx1099_fail
    rx1099_pos = $P10."pos"()
.annotate 'line', 131
  # rx pass
    rx1099_cur."!cursor_pass"(rx1099_pos, "block")
    if_null rx1099_debug, debug_211
    rx1099_cur."!cursor_debug"("PASS", "block", " at pos=", rx1099_pos)
  debug_211:
    .return (rx1099_cur)
  rx1099_restart:
.annotate 'line', 10
    if_null rx1099_debug, debug_212
    rx1099_cur."!cursor_debug"("NEXT", "block")
  debug_212:
  rx1099_fail:
    (rx1099_rep, rx1099_pos, $I10, $P10) = rx1099_cur."!mark_fail"(0)
    lt rx1099_pos, -1, rx1099_done
    eq rx1099_pos, -1, rx1099_fail
    jump $I10
  rx1099_done:
    rx1099_cur."!cursor_fail"()
    if_null rx1099_debug, debug_213
    rx1099_cur."!cursor_debug"("FAIL", "block")
  debug_213:
    .return (rx1099_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__block"  :subid("51_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "fn_definition"  :subid("52_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1105_tgt
    .local int rx1105_pos
    .local int rx1105_off
    .local int rx1105_eos
    .local int rx1105_rep
    .local pmc rx1105_cur
    .local pmc rx1105_debug
    (rx1105_cur, rx1105_pos, rx1105_tgt, $I10) = self."!cursor_start"()
    rx1105_cur."!cursor_caparray"("statement")
    getattribute rx1105_debug, rx1105_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1105_cur
    .local pmc match
    .lex "$/", match
    length rx1105_eos, rx1105_tgt
    gt rx1105_pos, rx1105_eos, rx1105_done
    set rx1105_off, 0
    lt rx1105_pos, 2, rx1105_start
    sub rx1105_off, rx1105_pos, 1
    substr rx1105_tgt, rx1105_tgt, rx1105_off
  rx1105_start:
    eq $I10, 1, rx1105_restart
    if_null rx1105_debug, debug_214
    rx1105_cur."!cursor_debug"("START", "fn_definition")
  debug_214:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1107_done
    goto rxscan1107_scan
  rxscan1107_loop:
    ($P10) = rx1105_cur."from"()
    inc $P10
    set rx1105_pos, $P10
    ge rx1105_pos, rx1105_eos, rxscan1107_done
  rxscan1107_scan:
    set_addr $I10, rxscan1107_loop
    rx1105_cur."!mark_push"(0, rx1105_pos, $I10)
  rxscan1107_done:
.annotate 'line', 137
  # rx subrule "ws" subtype=method negate=
    rx1105_cur."!cursor_pos"(rx1105_pos)
    $P10 = rx1105_cur."ws"()
    unless $P10, rx1105_fail
    rx1105_pos = $P10."pos"()
.annotate 'line', 138
  # rx literal  "fn"
    add $I11, rx1105_pos, 2
    gt $I11, rx1105_eos, rx1105_fail
    sub $I11, rx1105_pos, rx1105_off
    substr $S10, rx1105_tgt, $I11, 2
    ne $S10, "fn", rx1105_fail
    add rx1105_pos, 2
  # rx subrule "ws" subtype=method negate=
    rx1105_cur."!cursor_pos"(rx1105_pos)
    $P10 = rx1105_cur."ws"()
    unless $P10, rx1105_fail
    rx1105_pos = $P10."pos"()
  # rx subrule "identifier" subtype=capture negate=
    rx1105_cur."!cursor_pos"(rx1105_pos)
    $P10 = rx1105_cur."identifier"()
    unless $P10, rx1105_fail
    rx1105_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1105_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1105_cur."!cursor_pos"(rx1105_pos)
    $P10 = rx1105_cur."ws"()
    unless $P10, rx1105_fail
    rx1105_pos = $P10."pos"()
  # rx subrule "parameters" subtype=capture negate=
    rx1105_cur."!cursor_pos"(rx1105_pos)
    $P10 = rx1105_cur."parameters"()
    unless $P10, rx1105_fail
    rx1105_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("parameters")
    rx1105_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1105_cur."!cursor_pos"(rx1105_pos)
    $P10 = rx1105_cur."ws"()
    unless $P10, rx1105_fail
    rx1105_pos = $P10."pos"()
.annotate 'line', 139
  # rx rxquantr1108 ** 0..*
    set_addr $I10, rxquantr1108_done
    rx1105_cur."!mark_push"(0, rx1105_pos, $I10)
  rxquantr1108_loop:
  # rx subrule "statement" subtype=capture negate=
    rx1105_cur."!cursor_pos"(rx1105_pos)
    $P10 = rx1105_cur."statement"()
    unless $P10, rx1105_fail
    goto rxsubrule1109_pass
  rxsubrule1109_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1105_fail
  rxsubrule1109_pass:
    set_addr $I10, rxsubrule1109_back
    rx1105_cur."!mark_push"(0, rx1105_pos, $I10, $P10)
    $P10."!cursor_names"("statement")
    rx1105_pos = $P10."pos"()
    set_addr $I10, rxquantr1108_done
    (rx1105_rep) = rx1105_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1108_done
    rx1105_cur."!mark_push"(rx1105_rep, rx1105_pos, $I10)
    goto rxquantr1108_loop
  rxquantr1108_done:
  # rx subrule "ws" subtype=method negate=
    rx1105_cur."!cursor_pos"(rx1105_pos)
    $P10 = rx1105_cur."ws"()
    unless $P10, rx1105_fail
    rx1105_pos = $P10."pos"()
.annotate 'line', 140
  # rx literal  "end"
    add $I11, rx1105_pos, 3
    gt $I11, rx1105_eos, rx1105_fail
    sub $I11, rx1105_pos, rx1105_off
    substr $S10, rx1105_tgt, $I11, 3
    ne $S10, "end", rx1105_fail
    add rx1105_pos, 3
  # rx subrule "ws" subtype=method negate=
    rx1105_cur."!cursor_pos"(rx1105_pos)
    $P10 = rx1105_cur."ws"()
    unless $P10, rx1105_fail
    rx1105_pos = $P10."pos"()
.annotate 'line', 137
  # rx pass
    rx1105_cur."!cursor_pass"(rx1105_pos, "fn_definition")
    if_null rx1105_debug, debug_215
    rx1105_cur."!cursor_debug"("PASS", "fn_definition", " at pos=", rx1105_pos)
  debug_215:
    .return (rx1105_cur)
  rx1105_restart:
.annotate 'line', 10
    if_null rx1105_debug, debug_216
    rx1105_cur."!cursor_debug"("NEXT", "fn_definition")
  debug_216:
  rx1105_fail:
    (rx1105_rep, rx1105_pos, $I10, $P10) = rx1105_cur."!mark_fail"(0)
    lt rx1105_pos, -1, rx1105_done
    eq rx1105_pos, -1, rx1105_fail
    jump $I10
  rx1105_done:
    rx1105_cur."!cursor_fail"()
    if_null rx1105_debug, debug_217
    rx1105_cur."!cursor_debug"("FAIL", "fn_definition")
  debug_217:
    .return (rx1105_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__fn_definition"  :subid("53_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "parameters"  :subid("54_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1111_tgt
    .local int rx1111_pos
    .local int rx1111_off
    .local int rx1111_eos
    .local int rx1111_rep
    .local pmc rx1111_cur
    .local pmc rx1111_debug
    (rx1111_cur, rx1111_pos, rx1111_tgt, $I10) = self."!cursor_start"()
    rx1111_cur."!cursor_caparray"("identifier")
    getattribute rx1111_debug, rx1111_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1111_cur
    .local pmc match
    .lex "$/", match
    length rx1111_eos, rx1111_tgt
    gt rx1111_pos, rx1111_eos, rx1111_done
    set rx1111_off, 0
    lt rx1111_pos, 2, rx1111_start
    sub rx1111_off, rx1111_pos, 1
    substr rx1111_tgt, rx1111_tgt, rx1111_off
  rx1111_start:
    eq $I10, 1, rx1111_restart
    if_null rx1111_debug, debug_218
    rx1111_cur."!cursor_debug"("START", "parameters")
  debug_218:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1113_done
    goto rxscan1113_scan
  rxscan1113_loop:
    ($P10) = rx1111_cur."from"()
    inc $P10
    set rx1111_pos, $P10
    ge rx1111_pos, rx1111_eos, rxscan1113_done
  rxscan1113_scan:
    set_addr $I10, rxscan1113_loop
    rx1111_cur."!mark_push"(0, rx1111_pos, $I10)
  rxscan1113_done:
.annotate 'line', 143
  # rx subrule "ws" subtype=method negate=
    rx1111_cur."!cursor_pos"(rx1111_pos)
    $P10 = rx1111_cur."ws"()
    unless $P10, rx1111_fail
    rx1111_pos = $P10."pos"()
.annotate 'line', 144
  # rx literal  "("
    add $I11, rx1111_pos, 1
    gt $I11, rx1111_eos, rx1111_fail
    sub $I11, rx1111_pos, rx1111_off
    ord $I11, rx1111_tgt, $I11
    ne $I11, 40, rx1111_fail
    add rx1111_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1111_cur."!cursor_pos"(rx1111_pos)
    $P10 = rx1111_cur."ws"()
    unless $P10, rx1111_fail
    rx1111_pos = $P10."pos"()
  # rx rxquantr1114 ** 0..1
    set_addr $I10, rxquantr1114_done
    rx1111_cur."!mark_push"(0, rx1111_pos, $I10)
  rxquantr1114_loop:
  # rx rxquantr1115 ** 1..*
    set_addr $I10, rxquantr1115_done
    rx1111_cur."!mark_push"(0, -1, $I10)
  rxquantr1115_loop:
  # rx subrule "identifier" subtype=capture negate=
    rx1111_cur."!cursor_pos"(rx1111_pos)
    $P10 = rx1111_cur."identifier"()
    unless $P10, rx1111_fail
    goto rxsubrule1116_pass
  rxsubrule1116_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1111_fail
  rxsubrule1116_pass:
    set_addr $I10, rxsubrule1116_back
    rx1111_cur."!mark_push"(0, rx1111_pos, $I10, $P10)
    $P10."!cursor_names"("identifier")
    rx1111_pos = $P10."pos"()
    set_addr $I10, rxquantr1115_done
    (rx1111_rep) = rx1111_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1115_done
    rx1111_cur."!mark_push"(rx1111_rep, rx1111_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1111_cur."!cursor_pos"(rx1111_pos)
    $P10 = rx1111_cur."ws"()
    unless $P10, rx1111_fail
    goto rxsubrule1117_pass
  rxsubrule1117_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1111_fail
  rxsubrule1117_pass:
    set_addr $I10, rxsubrule1117_back
    rx1111_cur."!mark_push"(0, rx1111_pos, $I10, $P10)
    rx1111_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1111_pos, 1
    gt $I11, rx1111_eos, rx1111_fail
    sub $I11, rx1111_pos, rx1111_off
    ord $I11, rx1111_tgt, $I11
    ne $I11, 44, rx1111_fail
    add rx1111_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1111_cur."!cursor_pos"(rx1111_pos)
    $P10 = rx1111_cur."ws"()
    unless $P10, rx1111_fail
    goto rxsubrule1118_pass
  rxsubrule1118_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1111_fail
  rxsubrule1118_pass:
    set_addr $I10, rxsubrule1118_back
    rx1111_cur."!mark_push"(0, rx1111_pos, $I10, $P10)
    rx1111_pos = $P10."pos"()
    goto rxquantr1115_loop
  rxquantr1115_done:
    set_addr $I10, rxquantr1114_done
    (rx1111_rep) = rx1111_cur."!mark_commit"($I10)
  rxquantr1114_done:
  # rx subrule "ws" subtype=method negate=
    rx1111_cur."!cursor_pos"(rx1111_pos)
    $P10 = rx1111_cur."ws"()
    unless $P10, rx1111_fail
    rx1111_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1111_pos, 1
    gt $I11, rx1111_eos, rx1111_fail
    sub $I11, rx1111_pos, rx1111_off
    ord $I11, rx1111_tgt, $I11
    ne $I11, 41, rx1111_fail
    add rx1111_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1111_cur."!cursor_pos"(rx1111_pos)
    $P10 = rx1111_cur."ws"()
    unless $P10, rx1111_fail
    rx1111_pos = $P10."pos"()
.annotate 'line', 143
  # rx pass
    rx1111_cur."!cursor_pass"(rx1111_pos, "parameters")
    if_null rx1111_debug, debug_219
    rx1111_cur."!cursor_debug"("PASS", "parameters", " at pos=", rx1111_pos)
  debug_219:
    .return (rx1111_cur)
  rx1111_restart:
.annotate 'line', 10
    if_null rx1111_debug, debug_220
    rx1111_cur."!cursor_debug"("NEXT", "parameters")
  debug_220:
  rx1111_fail:
    (rx1111_rep, rx1111_pos, $I10, $P10) = rx1111_cur."!mark_fail"(0)
    lt rx1111_pos, -1, rx1111_done
    eq rx1111_pos, -1, rx1111_fail
    jump $I10
  rx1111_done:
    rx1111_cur."!cursor_fail"()
    if_null rx1111_debug, debug_221
    rx1111_cur."!cursor_debug"("FAIL", "parameters")
  debug_221:
    .return (rx1111_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__parameters"  :subid("55_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<throw>"  :subid("56_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1120_debug, debug_222
    rx1120_cur."!cursor_debug"("START", "statement:sym<throw>")
  debug_222:
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
  # rx subrule "ws" subtype=method negate=
    rx1120_cur."!cursor_pos"(rx1120_pos)
    $P10 = rx1120_cur."ws"()
    unless $P10, rx1120_fail
    rx1120_pos = $P10."pos"()
.annotate 'line', 148
  # rx subcapture "sym"
    set_addr $I10, rxcap_1123_fail
    rx1120_cur."!mark_push"(0, rx1120_pos, $I10)
  # rx literal  "throw"
    add $I11, rx1120_pos, 5
    gt $I11, rx1120_eos, rx1120_fail
    sub $I11, rx1120_pos, rx1120_off
    substr $S10, rx1120_tgt, $I11, 5
    ne $S10, "throw", rx1120_fail
    add rx1120_pos, 5
    set_addr $I10, rxcap_1123_fail
    ($I12, $I11) = rx1120_cur."!mark_peek"($I10)
    rx1120_cur."!cursor_pos"($I11)
    ($P10) = rx1120_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1120_pos, "")
    rx1120_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1123_done
  rxcap_1123_fail:
    goto rx1120_fail
  rxcap_1123_done:
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
.annotate 'line', 147
  # rx pass
    rx1120_cur."!cursor_pass"(rx1120_pos, "statement:sym<throw>")
    if_null rx1120_debug, debug_223
    rx1120_cur."!cursor_debug"("PASS", "statement:sym<throw>", " at pos=", rx1120_pos)
  debug_223:
    .return (rx1120_cur)
  rx1120_restart:
.annotate 'line', 10
    if_null rx1120_debug, debug_224
    rx1120_cur."!cursor_debug"("NEXT", "statement:sym<throw>")
  debug_224:
  rx1120_fail:
    (rx1120_rep, rx1120_pos, $I10, $P10) = rx1120_cur."!mark_fail"(0)
    lt rx1120_pos, -1, rx1120_done
    eq rx1120_pos, -1, rx1120_fail
    jump $I10
  rx1120_done:
    rx1120_cur."!cursor_fail"()
    if_null rx1120_debug, debug_225
    rx1120_cur."!cursor_debug"("FAIL", "statement:sym<throw>")
  debug_225:
    .return (rx1120_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<throw>"  :subid("57_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "primary"  :subid("58_1337009632.56776") :method :outer("11_1337009632.56776")
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
    rx1125_cur."!cursor_caparray"("postfix_expression")
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
    if_null rx1125_debug, debug_226
    rx1125_cur."!cursor_debug"("START", "primary")
  debug_226:
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
.annotate 'line', 152
  # rx subrule "ws" subtype=method negate=
    rx1125_cur."!cursor_pos"(rx1125_pos)
    $P10 = rx1125_cur."ws"()
    unless $P10, rx1125_fail
    rx1125_pos = $P10."pos"()
.annotate 'line', 153
  # rx subrule "identifier" subtype=capture negate=
    rx1125_cur."!cursor_pos"(rx1125_pos)
    $P10 = rx1125_cur."identifier"()
    unless $P10, rx1125_fail
    rx1125_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1125_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1125_cur."!cursor_pos"(rx1125_pos)
    $P10 = rx1125_cur."ws"()
    unless $P10, rx1125_fail
    rx1125_pos = $P10."pos"()
  # rx rxquantr1128 ** 0..*
    set_addr $I10, rxquantr1128_done
    rx1125_cur."!mark_push"(0, rx1125_pos, $I10)
  rxquantr1128_loop:
  # rx subrule "postfix_expression" subtype=capture negate=
    rx1125_cur."!cursor_pos"(rx1125_pos)
    $P10 = rx1125_cur."postfix_expression"()
    unless $P10, rx1125_fail
    goto rxsubrule1129_pass
  rxsubrule1129_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1125_fail
  rxsubrule1129_pass:
    set_addr $I10, rxsubrule1129_back
    rx1125_cur."!mark_push"(0, rx1125_pos, $I10, $P10)
    $P10."!cursor_names"("postfix_expression")
    rx1125_pos = $P10."pos"()
    set_addr $I10, rxquantr1128_done
    (rx1125_rep) = rx1125_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1128_done
    rx1125_cur."!mark_push"(rx1125_rep, rx1125_pos, $I10)
    goto rxquantr1128_loop
  rxquantr1128_done:
  # rx subrule "ws" subtype=method negate=
    rx1125_cur."!cursor_pos"(rx1125_pos)
    $P10 = rx1125_cur."ws"()
    unless $P10, rx1125_fail
    rx1125_pos = $P10."pos"()
.annotate 'line', 152
  # rx pass
    rx1125_cur."!cursor_pass"(rx1125_pos, "primary")
    if_null rx1125_debug, debug_227
    rx1125_cur."!cursor_debug"("PASS", "primary", " at pos=", rx1125_pos)
  debug_227:
    .return (rx1125_cur)
  rx1125_restart:
.annotate 'line', 10
    if_null rx1125_debug, debug_228
    rx1125_cur."!cursor_debug"("NEXT", "primary")
  debug_228:
  rx1125_fail:
    (rx1125_rep, rx1125_pos, $I10, $P10) = rx1125_cur."!mark_fail"(0)
    lt rx1125_pos, -1, rx1125_done
    eq rx1125_pos, -1, rx1125_fail
    jump $I10
  rx1125_done:
    rx1125_cur."!cursor_fail"()
    if_null rx1125_debug, debug_229
    rx1125_cur."!cursor_debug"("FAIL", "primary")
  debug_229:
    .return (rx1125_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__primary"  :subid("59_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression"  :subid("60_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 156
    $P100 = self."!protoregex"("postfix_expression")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression"  :subid("61_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 156
    $P101 = self."!PREFIX__!protoregex"("postfix_expression")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression:sym<index>"  :subid("62_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1133_debug, debug_230
    rx1133_cur."!cursor_debug"("START", "postfix_expression:sym<index>")
  debug_230:
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
.annotate 'line', 158
  # rx subrule "ws" subtype=method negate=
    rx1133_cur."!cursor_pos"(rx1133_pos)
    $P10 = rx1133_cur."ws"()
    unless $P10, rx1133_fail
    rx1133_pos = $P10."pos"()
  # rx literal  "["
    add $I11, rx1133_pos, 1
    gt $I11, rx1133_eos, rx1133_fail
    sub $I11, rx1133_pos, rx1133_off
    ord $I11, rx1133_tgt, $I11
    ne $I11, 91, rx1133_fail
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
  # rx literal  "]"
    add $I11, rx1133_pos, 1
    gt $I11, rx1133_eos, rx1133_fail
    sub $I11, rx1133_pos, rx1133_off
    ord $I11, rx1133_tgt, $I11
    ne $I11, 93, rx1133_fail
    add rx1133_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1133_cur."!cursor_pos"(rx1133_pos)
    $P10 = rx1133_cur."ws"()
    unless $P10, rx1133_fail
    rx1133_pos = $P10."pos"()
  # rx pass
    rx1133_cur."!cursor_pass"(rx1133_pos, "postfix_expression:sym<index>")
    if_null rx1133_debug, debug_231
    rx1133_cur."!cursor_debug"("PASS", "postfix_expression:sym<index>", " at pos=", rx1133_pos)
  debug_231:
    .return (rx1133_cur)
  rx1133_restart:
.annotate 'line', 10
    if_null rx1133_debug, debug_232
    rx1133_cur."!cursor_debug"("NEXT", "postfix_expression:sym<index>")
  debug_232:
  rx1133_fail:
    (rx1133_rep, rx1133_pos, $I10, $P10) = rx1133_cur."!mark_fail"(0)
    lt rx1133_pos, -1, rx1133_done
    eq rx1133_pos, -1, rx1133_fail
    jump $I10
  rx1133_done:
    rx1133_cur."!cursor_fail"()
    if_null rx1133_debug, debug_233
    rx1133_cur."!cursor_debug"("FAIL", "postfix_expression:sym<index>")
  debug_233:
    .return (rx1133_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression:sym<index>"  :subid("63_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression:sym<key>"  :subid("64_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1137_debug, debug_234
    rx1137_cur."!cursor_debug"("START", "postfix_expression:sym<key>")
  debug_234:
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
.annotate 'line', 159
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    rx1137_pos = $P10."pos"()
  # rx literal  "{"
    add $I11, rx1137_pos, 1
    gt $I11, rx1137_eos, rx1137_fail
    sub $I11, rx1137_pos, rx1137_off
    ord $I11, rx1137_tgt, $I11
    ne $I11, 123, rx1137_fail
    add rx1137_pos, 1
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
  # rx literal  "}"
    add $I11, rx1137_pos, 1
    gt $I11, rx1137_eos, rx1137_fail
    sub $I11, rx1137_pos, rx1137_off
    ord $I11, rx1137_tgt, $I11
    ne $I11, 125, rx1137_fail
    add rx1137_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1137_cur."!cursor_pos"(rx1137_pos)
    $P10 = rx1137_cur."ws"()
    unless $P10, rx1137_fail
    rx1137_pos = $P10."pos"()
  # rx pass
    rx1137_cur."!cursor_pass"(rx1137_pos, "postfix_expression:sym<key>")
    if_null rx1137_debug, debug_235
    rx1137_cur."!cursor_debug"("PASS", "postfix_expression:sym<key>", " at pos=", rx1137_pos)
  debug_235:
    .return (rx1137_cur)
  rx1137_restart:
.annotate 'line', 10
    if_null rx1137_debug, debug_236
    rx1137_cur."!cursor_debug"("NEXT", "postfix_expression:sym<key>")
  debug_236:
  rx1137_fail:
    (rx1137_rep, rx1137_pos, $I10, $P10) = rx1137_cur."!mark_fail"(0)
    lt rx1137_pos, -1, rx1137_done
    eq rx1137_pos, -1, rx1137_fail
    jump $I10
  rx1137_done:
    rx1137_cur."!cursor_fail"()
    if_null rx1137_debug, debug_237
    rx1137_cur."!cursor_debug"("FAIL", "postfix_expression:sym<key>")
  debug_237:
    .return (rx1137_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression:sym<key>"  :subid("65_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "postfix_expression:sym<member>"  :subid("66_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1141_debug, debug_238
    rx1141_cur."!cursor_debug"("START", "postfix_expression:sym<member>")
  debug_238:
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
.annotate 'line', 161
  # rx subrule "ws" subtype=method negate=
    rx1141_cur."!cursor_pos"(rx1141_pos)
    $P10 = rx1141_cur."ws"()
    unless $P10, rx1141_fail
    rx1141_pos = $P10."pos"()
.annotate 'line', 162
  # rx literal  "."
    add $I11, rx1141_pos, 1
    gt $I11, rx1141_eos, rx1141_fail
    sub $I11, rx1141_pos, rx1141_off
    ord $I11, rx1141_tgt, $I11
    ne $I11, 46, rx1141_fail
    add rx1141_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1141_cur."!cursor_pos"(rx1141_pos)
    $P10 = rx1141_cur."ws"()
    unless $P10, rx1141_fail
    rx1141_pos = $P10."pos"()
  # rx subrule "identifier" subtype=capture negate=
    rx1141_cur."!cursor_pos"(rx1141_pos)
    $P10 = rx1141_cur."identifier"()
    unless $P10, rx1141_fail
    rx1141_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("identifier")
    rx1141_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1141_cur."!cursor_pos"(rx1141_pos)
    $P10 = rx1141_cur."ws"()
    unless $P10, rx1141_fail
    rx1141_pos = $P10."pos"()
.annotate 'line', 161
  # rx pass
    rx1141_cur."!cursor_pass"(rx1141_pos, "postfix_expression:sym<member>")
    if_null rx1141_debug, debug_239
    rx1141_cur."!cursor_debug"("PASS", "postfix_expression:sym<member>", " at pos=", rx1141_pos)
  debug_239:
    .return (rx1141_cur)
  rx1141_restart:
.annotate 'line', 10
    if_null rx1141_debug, debug_240
    rx1141_cur."!cursor_debug"("NEXT", "postfix_expression:sym<member>")
  debug_240:
  rx1141_fail:
    (rx1141_rep, rx1141_pos, $I10, $P10) = rx1141_cur."!mark_fail"(0)
    lt rx1141_pos, -1, rx1141_done
    eq rx1141_pos, -1, rx1141_fail
    jump $I10
  rx1141_done:
    rx1141_cur."!cursor_fail"()
    if_null rx1141_debug, debug_241
    rx1141_cur."!cursor_debug"("FAIL", "postfix_expression:sym<member>")
  debug_241:
    .return (rx1141_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__postfix_expression:sym<member>"  :subid("67_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "identifier"  :subid("68_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1145_debug, debug_242
    rx1145_cur."!cursor_debug"("START", "identifier")
  debug_242:
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
.annotate 'line', 166
  # rx subrule "keyword" subtype=zerowidth negate=1
    rx1145_cur."!cursor_pos"(rx1145_pos)
    $P10 = rx1145_cur."keyword"()
    if $P10, rx1145_fail
  # rx subrule "ident" subtype=capture negate=
    rx1145_cur."!cursor_pos"(rx1145_pos)
    $P10 = rx1145_cur."ident"()
    unless $P10, rx1145_fail
    rx1145_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("ident")
    rx1145_pos = $P10."pos"()
.annotate 'line', 165
  # rx pass
    rx1145_cur."!cursor_pass"(rx1145_pos, "identifier")
    if_null rx1145_debug, debug_243
    rx1145_cur."!cursor_debug"("PASS", "identifier", " at pos=", rx1145_pos)
  debug_243:
    .return (rx1145_cur)
  rx1145_restart:
.annotate 'line', 10
    if_null rx1145_debug, debug_244
    rx1145_cur."!cursor_debug"("NEXT", "identifier")
  debug_244:
  rx1145_fail:
    (rx1145_rep, rx1145_pos, $I10, $P10) = rx1145_cur."!mark_fail"(0)
    lt rx1145_pos, -1, rx1145_done
    eq rx1145_pos, -1, rx1145_fail
    jump $I10
  rx1145_done:
    rx1145_cur."!cursor_fail"()
    if_null rx1145_debug, debug_245
    rx1145_cur."!cursor_debug"("FAIL", "identifier")
  debug_245:
    .return (rx1145_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__identifier"  :subid("69_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "keyword"  :subid("70_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1149_debug, debug_246
    rx1149_cur."!cursor_debug"("START", "keyword")
  debug_246:
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
  alt1152_0:
.annotate 'line', 170
    set_addr $I10, alt1152_1
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "and"
    add $I11, rx1149_pos, 3
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 3
    ne $S10, "and", rx1149_fail
    add rx1149_pos, 3
    goto alt1152_end
  alt1152_1:
    set_addr $I10, alt1152_2
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "catch"
    add $I11, rx1149_pos, 5
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 5
    ne $S10, "catch", rx1149_fail
    add rx1149_pos, 5
    goto alt1152_end
  alt1152_2:
    set_addr $I10, alt1152_3
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "do"
    add $I11, rx1149_pos, 2
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 2
    ne $S10, "do", rx1149_fail
    add rx1149_pos, 2
    goto alt1152_end
  alt1152_3:
    set_addr $I10, alt1152_4
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "else"
    add $I11, rx1149_pos, 4
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 4
    ne $S10, "else", rx1149_fail
    add rx1149_pos, 4
    goto alt1152_end
  alt1152_4:
    set_addr $I10, alt1152_5
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "end"
    add $I11, rx1149_pos, 3
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 3
    ne $S10, "end", rx1149_fail
    add rx1149_pos, 3
    goto alt1152_end
  alt1152_5:
    set_addr $I10, alt1152_6
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "for"
    add $I11, rx1149_pos, 3
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 3
    ne $S10, "for", rx1149_fail
    add rx1149_pos, 3
    goto alt1152_end
  alt1152_6:
    set_addr $I10, alt1152_7
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "if"
    add $I11, rx1149_pos, 2
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 2
    ne $S10, "if", rx1149_fail
    add rx1149_pos, 2
    goto alt1152_end
  alt1152_7:
    set_addr $I10, alt1152_8
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
.annotate 'line', 171
  # rx literal  "not"
    add $I11, rx1149_pos, 3
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 3
    ne $S10, "not", rx1149_fail
    add rx1149_pos, 3
    goto alt1152_end
  alt1152_8:
    set_addr $I10, alt1152_9
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "or"
    add $I11, rx1149_pos, 2
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 2
    ne $S10, "or", rx1149_fail
    add rx1149_pos, 2
    goto alt1152_end
  alt1152_9:
    set_addr $I10, alt1152_10
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "return"
    add $I11, rx1149_pos, 6
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 6
    ne $S10, "return", rx1149_fail
    add rx1149_pos, 6
    goto alt1152_end
  alt1152_10:
    set_addr $I10, alt1152_11
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "fn"
    add $I11, rx1149_pos, 2
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 2
    ne $S10, "fn", rx1149_fail
    add rx1149_pos, 2
    goto alt1152_end
  alt1152_11:
    set_addr $I10, alt1152_12
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "key"
    add $I11, rx1149_pos, 3
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 3
    ne $S10, "key", rx1149_fail
    add rx1149_pos, 3
    goto alt1152_end
  alt1152_12:
    set_addr $I10, alt1152_13
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "in"
    add $I11, rx1149_pos, 2
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 2
    ne $S10, "in", rx1149_fail
    add rx1149_pos, 2
    goto alt1152_end
  alt1152_13:
    set_addr $I10, alt1152_14
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "throw"
    add $I11, rx1149_pos, 5
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 5
    ne $S10, "throw", rx1149_fail
    add rx1149_pos, 5
    goto alt1152_end
  alt1152_14:
    set_addr $I10, alt1152_15
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "try"
    add $I11, rx1149_pos, 3
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 3
    ne $S10, "try", rx1149_fail
    add rx1149_pos, 3
    goto alt1152_end
  alt1152_15:
    set_addr $I10, alt1152_16
    rx1149_cur."!mark_push"(0, rx1149_pos, $I10)
  # rx literal  "local"
    add $I11, rx1149_pos, 5
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 5
    ne $S10, "local", rx1149_fail
    add rx1149_pos, 5
    goto alt1152_end
  alt1152_16:
  # rx literal  "while"
    add $I11, rx1149_pos, 5
    gt $I11, rx1149_eos, rx1149_fail
    sub $I11, rx1149_pos, rx1149_off
    substr $S10, rx1149_tgt, $I11, 5
    ne $S10, "while", rx1149_fail
    add rx1149_pos, 5
  alt1152_end:
  # rxanchor rwb
    le rx1149_pos, 0, rx1149_fail
    sub $I10, rx1149_pos, rx1149_off
    is_cclass $I11, 8192, rx1149_tgt, $I10
    if $I11, rx1149_fail
    dec $I10
    is_cclass $I11, 8192, rx1149_tgt, $I10
    unless $I11, rx1149_fail
.annotate 'line', 169
  # rx pass
    rx1149_cur."!cursor_pass"(rx1149_pos, "keyword")
    if_null rx1149_debug, debug_247
    rx1149_cur."!cursor_debug"("PASS", "keyword", " at pos=", rx1149_pos)
  debug_247:
    .return (rx1149_cur)
  rx1149_restart:
.annotate 'line', 10
    if_null rx1149_debug, debug_248
    rx1149_cur."!cursor_debug"("NEXT", "keyword")
  debug_248:
  rx1149_fail:
    (rx1149_rep, rx1149_pos, $I10, $P10) = rx1149_cur."!mark_fail"(0)
    lt rx1149_pos, -1, rx1149_done
    eq rx1149_pos, -1, rx1149_fail
    jump $I10
  rx1149_done:
    rx1149_cur."!cursor_fail"()
    if_null rx1149_debug, debug_249
    rx1149_cur."!cursor_debug"("FAIL", "keyword")
  debug_249:
    .return (rx1149_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__keyword"  :subid("71_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "while"
    push $P100, "local"
    push $P100, "try"
    push $P100, "throw"
    push $P100, "in"
    push $P100, "key"
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
.sub "term:sym<primary>"  :subid("72_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1154_debug, debug_250
    rx1154_cur."!cursor_debug"("START", "term:sym<primary>")
  debug_250:
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
  # rx subrule "primary" subtype=capture negate=
    rx1154_cur."!cursor_pos"(rx1154_pos)
    $P10 = rx1154_cur."primary"()
    unless $P10, rx1154_fail
    rx1154_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("primary")
    rx1154_pos = $P10."pos"()
.annotate 'line', 174
  # rx pass
    rx1154_cur."!cursor_pass"(rx1154_pos, "term:sym<primary>")
    if_null rx1154_debug, debug_251
    rx1154_cur."!cursor_debug"("PASS", "term:sym<primary>", " at pos=", rx1154_pos)
  debug_251:
    .return (rx1154_cur)
  rx1154_restart:
.annotate 'line', 10
    if_null rx1154_debug, debug_252
    rx1154_cur."!cursor_debug"("NEXT", "term:sym<primary>")
  debug_252:
  rx1154_fail:
    (rx1154_rep, rx1154_pos, $I10, $P10) = rx1154_cur."!mark_fail"(0)
    lt rx1154_pos, -1, rx1154_done
    eq rx1154_pos, -1, rx1154_fail
    jump $I10
  rx1154_done:
    rx1154_cur."!cursor_fail"()
    if_null rx1154_debug, debug_253
    rx1154_cur."!cursor_debug"("FAIL", "term:sym<primary>")
  debug_253:
    .return (rx1154_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<primary>"  :subid("73_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("primary", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<say>"  :subid("74_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1158_tgt
    .local int rx1158_pos
    .local int rx1158_off
    .local int rx1158_eos
    .local int rx1158_rep
    .local pmc rx1158_cur
    .local pmc rx1158_debug
    (rx1158_cur, rx1158_pos, rx1158_tgt, $I10) = self."!cursor_start"()
    rx1158_cur."!cursor_caparray"("EXPR")
    getattribute rx1158_debug, rx1158_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1158_cur
    .local pmc match
    .lex "$/", match
    length rx1158_eos, rx1158_tgt
    gt rx1158_pos, rx1158_eos, rx1158_done
    set rx1158_off, 0
    lt rx1158_pos, 2, rx1158_start
    sub rx1158_off, rx1158_pos, 1
    substr rx1158_tgt, rx1158_tgt, rx1158_off
  rx1158_start:
    eq $I10, 1, rx1158_restart
    if_null rx1158_debug, debug_254
    rx1158_cur."!cursor_debug"("START", "statement:sym<say>")
  debug_254:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1160_done
    goto rxscan1160_scan
  rxscan1160_loop:
    ($P10) = rx1158_cur."from"()
    inc $P10
    set rx1158_pos, $P10
    ge rx1158_pos, rx1158_eos, rxscan1160_done
  rxscan1160_scan:
    set_addr $I10, rxscan1160_loop
    rx1158_cur."!mark_push"(0, rx1158_pos, $I10)
  rxscan1160_done:
.annotate 'line', 179
  # rx subrule "ws" subtype=method negate=
    rx1158_cur."!cursor_pos"(rx1158_pos)
    $P10 = rx1158_cur."ws"()
    unless $P10, rx1158_fail
    rx1158_pos = $P10."pos"()
.annotate 'line', 180
  # rx subcapture "sym"
    set_addr $I10, rxcap_1161_fail
    rx1158_cur."!mark_push"(0, rx1158_pos, $I10)
  # rx literal  "say"
    add $I11, rx1158_pos, 3
    gt $I11, rx1158_eos, rx1158_fail
    sub $I11, rx1158_pos, rx1158_off
    substr $S10, rx1158_tgt, $I11, 3
    ne $S10, "say", rx1158_fail
    add rx1158_pos, 3
    set_addr $I10, rxcap_1161_fail
    ($I12, $I11) = rx1158_cur."!mark_peek"($I10)
    rx1158_cur."!cursor_pos"($I11)
    ($P10) = rx1158_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1158_pos, "")
    rx1158_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1161_done
  rxcap_1161_fail:
    goto rx1158_fail
  rxcap_1161_done:
  # rx subrule "ws" subtype=method negate=
    rx1158_cur."!cursor_pos"(rx1158_pos)
    $P10 = rx1158_cur."ws"()
    unless $P10, rx1158_fail
    rx1158_pos = $P10."pos"()
  # rx rxquantr1162 ** 1..*
    set_addr $I10, rxquantr1162_done
    rx1158_cur."!mark_push"(0, -1, $I10)
  rxquantr1162_loop:
  # rx subrule "ws" subtype=method negate=
    rx1158_cur."!cursor_pos"(rx1158_pos)
    $P10 = rx1158_cur."ws"()
    unless $P10, rx1158_fail
    rx1158_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1158_cur."!cursor_pos"(rx1158_pos)
    $P10 = rx1158_cur."EXPR"()
    unless $P10, rx1158_fail
    rx1158_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1158_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1158_cur."!cursor_pos"(rx1158_pos)
    $P10 = rx1158_cur."ws"()
    unless $P10, rx1158_fail
    rx1158_pos = $P10."pos"()
    set_addr $I10, rxquantr1162_done
    (rx1158_rep) = rx1158_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1162_done
    rx1158_cur."!mark_push"(rx1158_rep, rx1158_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1158_cur."!cursor_pos"(rx1158_pos)
    $P10 = rx1158_cur."ws"()
    unless $P10, rx1158_fail
    goto rxsubrule1163_pass
  rxsubrule1163_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1158_fail
  rxsubrule1163_pass:
    set_addr $I10, rxsubrule1163_back
    rx1158_cur."!mark_push"(0, rx1158_pos, $I10, $P10)
    rx1158_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1158_pos, 1
    gt $I11, rx1158_eos, rx1158_fail
    sub $I11, rx1158_pos, rx1158_off
    ord $I11, rx1158_tgt, $I11
    ne $I11, 44, rx1158_fail
    add rx1158_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1158_cur."!cursor_pos"(rx1158_pos)
    $P10 = rx1158_cur."ws"()
    unless $P10, rx1158_fail
    goto rxsubrule1164_pass
  rxsubrule1164_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1158_fail
  rxsubrule1164_pass:
    set_addr $I10, rxsubrule1164_back
    rx1158_cur."!mark_push"(0, rx1158_pos, $I10, $P10)
    rx1158_pos = $P10."pos"()
    goto rxquantr1162_loop
  rxquantr1162_done:
  # rx subrule "ws" subtype=method negate=
    rx1158_cur."!cursor_pos"(rx1158_pos)
    $P10 = rx1158_cur."ws"()
    unless $P10, rx1158_fail
    rx1158_pos = $P10."pos"()
.annotate 'line', 179
  # rx pass
    rx1158_cur."!cursor_pass"(rx1158_pos, "statement:sym<say>")
    if_null rx1158_debug, debug_255
    rx1158_cur."!cursor_debug"("PASS", "statement:sym<say>", " at pos=", rx1158_pos)
  debug_255:
    .return (rx1158_cur)
  rx1158_restart:
.annotate 'line', 10
    if_null rx1158_debug, debug_256
    rx1158_cur."!cursor_debug"("NEXT", "statement:sym<say>")
  debug_256:
  rx1158_fail:
    (rx1158_rep, rx1158_pos, $I10, $P10) = rx1158_cur."!mark_fail"(0)
    lt rx1158_pos, -1, rx1158_done
    eq rx1158_pos, -1, rx1158_fail
    jump $I10
  rx1158_done:
    rx1158_cur."!cursor_fail"()
    if_null rx1158_debug, debug_257
    rx1158_cur."!cursor_debug"("FAIL", "statement:sym<say>")
  debug_257:
    .return (rx1158_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<say>"  :subid("75_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<print>"  :subid("76_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1166_tgt
    .local int rx1166_pos
    .local int rx1166_off
    .local int rx1166_eos
    .local int rx1166_rep
    .local pmc rx1166_cur
    .local pmc rx1166_debug
    (rx1166_cur, rx1166_pos, rx1166_tgt, $I10) = self."!cursor_start"()
    rx1166_cur."!cursor_caparray"("EXPR")
    getattribute rx1166_debug, rx1166_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1166_cur
    .local pmc match
    .lex "$/", match
    length rx1166_eos, rx1166_tgt
    gt rx1166_pos, rx1166_eos, rx1166_done
    set rx1166_off, 0
    lt rx1166_pos, 2, rx1166_start
    sub rx1166_off, rx1166_pos, 1
    substr rx1166_tgt, rx1166_tgt, rx1166_off
  rx1166_start:
    eq $I10, 1, rx1166_restart
    if_null rx1166_debug, debug_258
    rx1166_cur."!cursor_debug"("START", "statement:sym<print>")
  debug_258:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1168_done
    goto rxscan1168_scan
  rxscan1168_loop:
    ($P10) = rx1166_cur."from"()
    inc $P10
    set rx1166_pos, $P10
    ge rx1166_pos, rx1166_eos, rxscan1168_done
  rxscan1168_scan:
    set_addr $I10, rxscan1168_loop
    rx1166_cur."!mark_push"(0, rx1166_pos, $I10)
  rxscan1168_done:
.annotate 'line', 182
  # rx subrule "ws" subtype=method negate=
    rx1166_cur."!cursor_pos"(rx1166_pos)
    $P10 = rx1166_cur."ws"()
    unless $P10, rx1166_fail
    rx1166_pos = $P10."pos"()
.annotate 'line', 183
  # rx subcapture "sym"
    set_addr $I10, rxcap_1169_fail
    rx1166_cur."!mark_push"(0, rx1166_pos, $I10)
  # rx literal  "print"
    add $I11, rx1166_pos, 5
    gt $I11, rx1166_eos, rx1166_fail
    sub $I11, rx1166_pos, rx1166_off
    substr $S10, rx1166_tgt, $I11, 5
    ne $S10, "print", rx1166_fail
    add rx1166_pos, 5
    set_addr $I10, rxcap_1169_fail
    ($I12, $I11) = rx1166_cur."!mark_peek"($I10)
    rx1166_cur."!cursor_pos"($I11)
    ($P10) = rx1166_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1166_pos, "")
    rx1166_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1169_done
  rxcap_1169_fail:
    goto rx1166_fail
  rxcap_1169_done:
  # rx subrule "ws" subtype=method negate=
    rx1166_cur."!cursor_pos"(rx1166_pos)
    $P10 = rx1166_cur."ws"()
    unless $P10, rx1166_fail
    rx1166_pos = $P10."pos"()
  # rx rxquantr1170 ** 1..*
    set_addr $I10, rxquantr1170_done
    rx1166_cur."!mark_push"(0, -1, $I10)
  rxquantr1170_loop:
  # rx subrule "ws" subtype=method negate=
    rx1166_cur."!cursor_pos"(rx1166_pos)
    $P10 = rx1166_cur."ws"()
    unless $P10, rx1166_fail
    rx1166_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1166_cur."!cursor_pos"(rx1166_pos)
    $P10 = rx1166_cur."EXPR"()
    unless $P10, rx1166_fail
    rx1166_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1166_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1166_cur."!cursor_pos"(rx1166_pos)
    $P10 = rx1166_cur."ws"()
    unless $P10, rx1166_fail
    rx1166_pos = $P10."pos"()
    set_addr $I10, rxquantr1170_done
    (rx1166_rep) = rx1166_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1170_done
    rx1166_cur."!mark_push"(rx1166_rep, rx1166_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1166_cur."!cursor_pos"(rx1166_pos)
    $P10 = rx1166_cur."ws"()
    unless $P10, rx1166_fail
    goto rxsubrule1171_pass
  rxsubrule1171_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1166_fail
  rxsubrule1171_pass:
    set_addr $I10, rxsubrule1171_back
    rx1166_cur."!mark_push"(0, rx1166_pos, $I10, $P10)
    rx1166_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1166_pos, 1
    gt $I11, rx1166_eos, rx1166_fail
    sub $I11, rx1166_pos, rx1166_off
    ord $I11, rx1166_tgt, $I11
    ne $I11, 44, rx1166_fail
    add rx1166_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1166_cur."!cursor_pos"(rx1166_pos)
    $P10 = rx1166_cur."ws"()
    unless $P10, rx1166_fail
    goto rxsubrule1172_pass
  rxsubrule1172_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1166_fail
  rxsubrule1172_pass:
    set_addr $I10, rxsubrule1172_back
    rx1166_cur."!mark_push"(0, rx1166_pos, $I10, $P10)
    rx1166_pos = $P10."pos"()
    goto rxquantr1170_loop
  rxquantr1170_done:
  # rx subrule "ws" subtype=method negate=
    rx1166_cur."!cursor_pos"(rx1166_pos)
    $P10 = rx1166_cur."ws"()
    unless $P10, rx1166_fail
    rx1166_pos = $P10."pos"()
.annotate 'line', 182
  # rx pass
    rx1166_cur."!cursor_pass"(rx1166_pos, "statement:sym<print>")
    if_null rx1166_debug, debug_259
    rx1166_cur."!cursor_debug"("PASS", "statement:sym<print>", " at pos=", rx1166_pos)
  debug_259:
    .return (rx1166_cur)
  rx1166_restart:
.annotate 'line', 10
    if_null rx1166_debug, debug_260
    rx1166_cur."!cursor_debug"("NEXT", "statement:sym<print>")
  debug_260:
  rx1166_fail:
    (rx1166_rep, rx1166_pos, $I10, $P10) = rx1166_cur."!mark_fail"(0)
    lt rx1166_pos, -1, rx1166_done
    eq rx1166_pos, -1, rx1166_fail
    jump $I10
  rx1166_done:
    rx1166_cur."!cursor_fail"()
    if_null rx1166_debug, debug_261
    rx1166_cur."!cursor_debug"("FAIL", "statement:sym<print>")
  debug_261:
    .return (rx1166_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<print>"  :subid("77_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "statement:sym<write>"  :subid("78_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1174_tgt
    .local int rx1174_pos
    .local int rx1174_off
    .local int rx1174_eos
    .local int rx1174_rep
    .local pmc rx1174_cur
    .local pmc rx1174_debug
    (rx1174_cur, rx1174_pos, rx1174_tgt, $I10) = self."!cursor_start"()
    rx1174_cur."!cursor_caparray"("EXPR")
    getattribute rx1174_debug, rx1174_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1174_cur
    .local pmc match
    .lex "$/", match
    length rx1174_eos, rx1174_tgt
    gt rx1174_pos, rx1174_eos, rx1174_done
    set rx1174_off, 0
    lt rx1174_pos, 2, rx1174_start
    sub rx1174_off, rx1174_pos, 1
    substr rx1174_tgt, rx1174_tgt, rx1174_off
  rx1174_start:
    eq $I10, 1, rx1174_restart
    if_null rx1174_debug, debug_262
    rx1174_cur."!cursor_debug"("START", "statement:sym<write>")
  debug_262:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1176_done
    goto rxscan1176_scan
  rxscan1176_loop:
    ($P10) = rx1174_cur."from"()
    inc $P10
    set rx1174_pos, $P10
    ge rx1174_pos, rx1174_eos, rxscan1176_done
  rxscan1176_scan:
    set_addr $I10, rxscan1176_loop
    rx1174_cur."!mark_push"(0, rx1174_pos, $I10)
  rxscan1176_done:
.annotate 'line', 185
  # rx subrule "ws" subtype=method negate=
    rx1174_cur."!cursor_pos"(rx1174_pos)
    $P10 = rx1174_cur."ws"()
    unless $P10, rx1174_fail
    rx1174_pos = $P10."pos"()
.annotate 'line', 186
  # rx subcapture "sym"
    set_addr $I10, rxcap_1177_fail
    rx1174_cur."!mark_push"(0, rx1174_pos, $I10)
  # rx literal  "write"
    add $I11, rx1174_pos, 5
    gt $I11, rx1174_eos, rx1174_fail
    sub $I11, rx1174_pos, rx1174_off
    substr $S10, rx1174_tgt, $I11, 5
    ne $S10, "write", rx1174_fail
    add rx1174_pos, 5
    set_addr $I10, rxcap_1177_fail
    ($I12, $I11) = rx1174_cur."!mark_peek"($I10)
    rx1174_cur."!cursor_pos"($I11)
    ($P10) = rx1174_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1174_pos, "")
    rx1174_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1177_done
  rxcap_1177_fail:
    goto rx1174_fail
  rxcap_1177_done:
  # rx subrule "ws" subtype=method negate=
    rx1174_cur."!cursor_pos"(rx1174_pos)
    $P10 = rx1174_cur."ws"()
    unless $P10, rx1174_fail
    rx1174_pos = $P10."pos"()
  # rx rxquantr1178 ** 1..*
    set_addr $I10, rxquantr1178_done
    rx1174_cur."!mark_push"(0, -1, $I10)
  rxquantr1178_loop:
  # rx subrule "ws" subtype=method negate=
    rx1174_cur."!cursor_pos"(rx1174_pos)
    $P10 = rx1174_cur."ws"()
    unless $P10, rx1174_fail
    rx1174_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1174_cur."!cursor_pos"(rx1174_pos)
    $P10 = rx1174_cur."EXPR"()
    unless $P10, rx1174_fail
    rx1174_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1174_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1174_cur."!cursor_pos"(rx1174_pos)
    $P10 = rx1174_cur."ws"()
    unless $P10, rx1174_fail
    rx1174_pos = $P10."pos"()
    set_addr $I10, rxquantr1178_done
    (rx1174_rep) = rx1174_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1178_done
    rx1174_cur."!mark_push"(rx1174_rep, rx1174_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1174_cur."!cursor_pos"(rx1174_pos)
    $P10 = rx1174_cur."ws"()
    unless $P10, rx1174_fail
    goto rxsubrule1179_pass
  rxsubrule1179_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1174_fail
  rxsubrule1179_pass:
    set_addr $I10, rxsubrule1179_back
    rx1174_cur."!mark_push"(0, rx1174_pos, $I10, $P10)
    rx1174_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1174_pos, 1
    gt $I11, rx1174_eos, rx1174_fail
    sub $I11, rx1174_pos, rx1174_off
    ord $I11, rx1174_tgt, $I11
    ne $I11, 44, rx1174_fail
    add rx1174_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1174_cur."!cursor_pos"(rx1174_pos)
    $P10 = rx1174_cur."ws"()
    unless $P10, rx1174_fail
    goto rxsubrule1180_pass
  rxsubrule1180_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1174_fail
  rxsubrule1180_pass:
    set_addr $I10, rxsubrule1180_back
    rx1174_cur."!mark_push"(0, rx1174_pos, $I10, $P10)
    rx1174_pos = $P10."pos"()
    goto rxquantr1178_loop
  rxquantr1178_done:
  # rx subrule "ws" subtype=method negate=
    rx1174_cur."!cursor_pos"(rx1174_pos)
    $P10 = rx1174_cur."ws"()
    unless $P10, rx1174_fail
    rx1174_pos = $P10."pos"()
.annotate 'line', 185
  # rx pass
    rx1174_cur."!cursor_pass"(rx1174_pos, "statement:sym<write>")
    if_null rx1174_debug, debug_263
    rx1174_cur."!cursor_debug"("PASS", "statement:sym<write>", " at pos=", rx1174_pos)
  debug_263:
    .return (rx1174_cur)
  rx1174_restart:
.annotate 'line', 10
    if_null rx1174_debug, debug_264
    rx1174_cur."!cursor_debug"("NEXT", "statement:sym<write>")
  debug_264:
  rx1174_fail:
    (rx1174_rep, rx1174_pos, $I10, $P10) = rx1174_cur."!mark_fail"(0)
    lt rx1174_pos, -1, rx1174_done
    eq rx1174_pos, -1, rx1174_fail
    jump $I10
  rx1174_done:
    rx1174_cur."!cursor_fail"()
    if_null rx1174_debug, debug_265
    rx1174_cur."!cursor_debug"("FAIL", "statement:sym<write>")
  debug_265:
    .return (rx1174_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__statement:sym<write>"  :subid("79_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<integer_constant>"  :subid("80_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1182_debug, debug_266
    rx1182_cur."!cursor_debug"("START", "term:sym<integer_constant>")
  debug_266:
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
.annotate 'line', 193
  # rx subrule "integer" subtype=capture negate=
    rx1182_cur."!cursor_pos"(rx1182_pos)
    $P10 = rx1182_cur."integer"()
    unless $P10, rx1182_fail
    rx1182_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("integer")
    rx1182_pos = $P10."pos"()
  # rx pass
    rx1182_cur."!cursor_pass"(rx1182_pos, "term:sym<integer_constant>")
    if_null rx1182_debug, debug_267
    rx1182_cur."!cursor_debug"("PASS", "term:sym<integer_constant>", " at pos=", rx1182_pos)
  debug_267:
    .return (rx1182_cur)
  rx1182_restart:
.annotate 'line', 10
    if_null rx1182_debug, debug_268
    rx1182_cur."!cursor_debug"("NEXT", "term:sym<integer_constant>")
  debug_268:
  rx1182_fail:
    (rx1182_rep, rx1182_pos, $I10, $P10) = rx1182_cur."!mark_fail"(0)
    lt rx1182_pos, -1, rx1182_done
    eq rx1182_pos, -1, rx1182_fail
    jump $I10
  rx1182_done:
    rx1182_cur."!cursor_fail"()
    if_null rx1182_debug, debug_269
    rx1182_cur."!cursor_debug"("FAIL", "term:sym<integer_constant>")
  debug_269:
    .return (rx1182_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<integer_constant>"  :subid("81_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("integer", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<floating_point_constant>"  :subid("82_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1186_tgt
    .local int rx1186_pos
    .local int rx1186_off
    .local int rx1186_eos
    .local int rx1186_rep
    .local pmc rx1186_cur
    .local pmc rx1186_debug
    (rx1186_cur, rx1186_pos, rx1186_tgt, $I10) = self."!cursor_start"()
    getattribute rx1186_debug, rx1186_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1186_cur
    .local pmc match
    .lex "$/", match
    length rx1186_eos, rx1186_tgt
    gt rx1186_pos, rx1186_eos, rx1186_done
    set rx1186_off, 0
    lt rx1186_pos, 2, rx1186_start
    sub rx1186_off, rx1186_pos, 1
    substr rx1186_tgt, rx1186_tgt, rx1186_off
  rx1186_start:
    eq $I10, 1, rx1186_restart
    if_null rx1186_debug, debug_270
    rx1186_cur."!cursor_debug"("START", "term:sym<floating_point_constant>")
  debug_270:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1188_done
    goto rxscan1188_scan
  rxscan1188_loop:
    ($P10) = rx1186_cur."from"()
    inc $P10
    set rx1186_pos, $P10
    ge rx1186_pos, rx1186_eos, rxscan1188_done
  rxscan1188_scan:
    set_addr $I10, rxscan1188_loop
    rx1186_cur."!mark_push"(0, rx1186_pos, $I10)
  rxscan1188_done:
  alt1189_0:
.annotate 'line', 197
    set_addr $I10, alt1189_1
    rx1186_cur."!mark_push"(0, rx1186_pos, $I10)
.annotate 'line', 198
  # rx charclass_q d r 1..-1
    sub $I10, rx1186_pos, rx1186_off
    find_not_cclass $I11, 8, rx1186_tgt, $I10, rx1186_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx1186_fail
    add rx1186_pos, rx1186_off, $I11
  # rx literal  "."
    add $I11, rx1186_pos, 1
    gt $I11, rx1186_eos, rx1186_fail
    sub $I11, rx1186_pos, rx1186_off
    ord $I11, rx1186_tgt, $I11
    ne $I11, 46, rx1186_fail
    add rx1186_pos, 1
  # rx charclass_q d r 0..-1
    sub $I10, rx1186_pos, rx1186_off
    find_not_cclass $I11, 8, rx1186_tgt, $I10, rx1186_eos
    add rx1186_pos, rx1186_off, $I11
    goto alt1189_end
  alt1189_1:
.annotate 'line', 199
  # rx charclass_q d r 0..-1
    sub $I10, rx1186_pos, rx1186_off
    find_not_cclass $I11, 8, rx1186_tgt, $I10, rx1186_eos
    add rx1186_pos, rx1186_off, $I11
  # rx literal  "."
    add $I11, rx1186_pos, 1
    gt $I11, rx1186_eos, rx1186_fail
    sub $I11, rx1186_pos, rx1186_off
    ord $I11, rx1186_tgt, $I11
    ne $I11, 46, rx1186_fail
    add rx1186_pos, 1
  # rx charclass_q d r 1..-1
    sub $I10, rx1186_pos, rx1186_off
    find_not_cclass $I11, 8, rx1186_tgt, $I10, rx1186_eos
    add $I12, $I10, 1
    lt $I11, $I12, rx1186_fail
    add rx1186_pos, rx1186_off, $I11
  alt1189_end:
.annotate 'line', 196
  # rx pass
    rx1186_cur."!cursor_pass"(rx1186_pos, "term:sym<floating_point_constant>")
    if_null rx1186_debug, debug_271
    rx1186_cur."!cursor_debug"("PASS", "term:sym<floating_point_constant>", " at pos=", rx1186_pos)
  debug_271:
    .return (rx1186_cur)
  rx1186_restart:
.annotate 'line', 10
    if_null rx1186_debug, debug_272
    rx1186_cur."!cursor_debug"("NEXT", "term:sym<floating_point_constant>")
  debug_272:
  rx1186_fail:
    (rx1186_rep, rx1186_pos, $I10, $P10) = rx1186_cur."!mark_fail"(0)
    lt rx1186_pos, -1, rx1186_done
    eq rx1186_pos, -1, rx1186_fail
    jump $I10
  rx1186_done:
    rx1186_cur."!cursor_fail"()
    if_null rx1186_debug, debug_273
    rx1186_cur."!cursor_debug"("FAIL", "term:sym<floating_point_constant>")
  debug_273:
    .return (rx1186_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<floating_point_constant>"  :subid("83_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, ""
    push $P100, ""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<[ ]>"  :subid("84_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1191_tgt
    .local int rx1191_pos
    .local int rx1191_off
    .local int rx1191_eos
    .local int rx1191_rep
    .local pmc rx1191_cur
    .local pmc rx1191_debug
    (rx1191_cur, rx1191_pos, rx1191_tgt, $I10) = self."!cursor_start"()
    rx1191_cur."!cursor_caparray"("EXPR")
    getattribute rx1191_debug, rx1191_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1191_cur
    .local pmc match
    .lex "$/", match
    length rx1191_eos, rx1191_tgt
    gt rx1191_pos, rx1191_eos, rx1191_done
    set rx1191_off, 0
    lt rx1191_pos, 2, rx1191_start
    sub rx1191_off, rx1191_pos, 1
    substr rx1191_tgt, rx1191_tgt, rx1191_off
  rx1191_start:
    eq $I10, 1, rx1191_restart
    if_null rx1191_debug, debug_274
    rx1191_cur."!cursor_debug"("START", "circumfix:sym<[ ]>")
  debug_274:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1193_done
    goto rxscan1193_scan
  rxscan1193_loop:
    ($P10) = rx1191_cur."from"()
    inc $P10
    set rx1191_pos, $P10
    ge rx1191_pos, rx1191_eos, rxscan1193_done
  rxscan1193_scan:
    set_addr $I10, rxscan1193_loop
    rx1191_cur."!mark_push"(0, rx1191_pos, $I10)
  rxscan1193_done:
.annotate 'line', 204
  # rx subrule "ws" subtype=method negate=
    rx1191_cur."!cursor_pos"(rx1191_pos)
    $P10 = rx1191_cur."ws"()
    unless $P10, rx1191_fail
    rx1191_pos = $P10."pos"()
.annotate 'line', 205
  # rx literal  "["
    add $I11, rx1191_pos, 1
    gt $I11, rx1191_eos, rx1191_fail
    sub $I11, rx1191_pos, rx1191_off
    ord $I11, rx1191_tgt, $I11
    ne $I11, 91, rx1191_fail
    add rx1191_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1191_cur."!cursor_pos"(rx1191_pos)
    $P10 = rx1191_cur."ws"()
    unless $P10, rx1191_fail
    rx1191_pos = $P10."pos"()
  # rx rxquantr1194 ** 0..1
    set_addr $I10, rxquantr1194_done
    rx1191_cur."!mark_push"(0, rx1191_pos, $I10)
  rxquantr1194_loop:
  # rx rxquantr1195 ** 1..*
    set_addr $I10, rxquantr1195_done
    rx1191_cur."!mark_push"(0, -1, $I10)
  rxquantr1195_loop:
  # rx subrule "EXPR" subtype=capture negate=
    rx1191_cur."!cursor_pos"(rx1191_pos)
    $P10 = rx1191_cur."EXPR"()
    unless $P10, rx1191_fail
    goto rxsubrule1196_pass
  rxsubrule1196_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1191_fail
  rxsubrule1196_pass:
    set_addr $I10, rxsubrule1196_back
    rx1191_cur."!mark_push"(0, rx1191_pos, $I10, $P10)
    $P10."!cursor_names"("EXPR")
    rx1191_pos = $P10."pos"()
    set_addr $I10, rxquantr1195_done
    (rx1191_rep) = rx1191_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1195_done
    rx1191_cur."!mark_push"(rx1191_rep, rx1191_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1191_cur."!cursor_pos"(rx1191_pos)
    $P10 = rx1191_cur."ws"()
    unless $P10, rx1191_fail
    goto rxsubrule1197_pass
  rxsubrule1197_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1191_fail
  rxsubrule1197_pass:
    set_addr $I10, rxsubrule1197_back
    rx1191_cur."!mark_push"(0, rx1191_pos, $I10, $P10)
    rx1191_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1191_pos, 1
    gt $I11, rx1191_eos, rx1191_fail
    sub $I11, rx1191_pos, rx1191_off
    ord $I11, rx1191_tgt, $I11
    ne $I11, 44, rx1191_fail
    add rx1191_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1191_cur."!cursor_pos"(rx1191_pos)
    $P10 = rx1191_cur."ws"()
    unless $P10, rx1191_fail
    goto rxsubrule1198_pass
  rxsubrule1198_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1191_fail
  rxsubrule1198_pass:
    set_addr $I10, rxsubrule1198_back
    rx1191_cur."!mark_push"(0, rx1191_pos, $I10, $P10)
    rx1191_pos = $P10."pos"()
    goto rxquantr1195_loop
  rxquantr1195_done:
    set_addr $I10, rxquantr1194_done
    (rx1191_rep) = rx1191_cur."!mark_commit"($I10)
  rxquantr1194_done:
  # rx subrule "ws" subtype=method negate=
    rx1191_cur."!cursor_pos"(rx1191_pos)
    $P10 = rx1191_cur."ws"()
    unless $P10, rx1191_fail
    rx1191_pos = $P10."pos"()
  # rx literal  "]"
    add $I11, rx1191_pos, 1
    gt $I11, rx1191_eos, rx1191_fail
    sub $I11, rx1191_pos, rx1191_off
    ord $I11, rx1191_tgt, $I11
    ne $I11, 93, rx1191_fail
    add rx1191_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1191_cur."!cursor_pos"(rx1191_pos)
    $P10 = rx1191_cur."ws"()
    unless $P10, rx1191_fail
    rx1191_pos = $P10."pos"()
.annotate 'line', 204
  # rx pass
    rx1191_cur."!cursor_pass"(rx1191_pos, "circumfix:sym<[ ]>")
    if_null rx1191_debug, debug_275
    rx1191_cur."!cursor_debug"("PASS", "circumfix:sym<[ ]>", " at pos=", rx1191_pos)
  debug_275:
    .return (rx1191_cur)
  rx1191_restart:
.annotate 'line', 10
    if_null rx1191_debug, debug_276
    rx1191_cur."!cursor_debug"("NEXT", "circumfix:sym<[ ]>")
  debug_276:
  rx1191_fail:
    (rx1191_rep, rx1191_pos, $I10, $P10) = rx1191_cur."!mark_fail"(0)
    lt rx1191_pos, -1, rx1191_done
    eq rx1191_pos, -1, rx1191_fail
    jump $I10
  rx1191_done:
    rx1191_cur."!cursor_fail"()
    if_null rx1191_debug, debug_277
    rx1191_cur."!cursor_debug"("FAIL", "circumfix:sym<[ ]>")
  debug_277:
    .return (rx1191_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<[ ]>"  :subid("85_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<{ }>"  :subid("86_1337009632.56776") :method :outer("11_1337009632.56776")
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
    rx1200_cur."!cursor_caparray"("named_field")
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
    if_null rx1200_debug, debug_278
    rx1200_cur."!cursor_debug"("START", "circumfix:sym<{ }>")
  debug_278:
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
.annotate 'line', 208
  # rx subrule "ws" subtype=method negate=
    rx1200_cur."!cursor_pos"(rx1200_pos)
    $P10 = rx1200_cur."ws"()
    unless $P10, rx1200_fail
    rx1200_pos = $P10."pos"()
.annotate 'line', 209
  # rx literal  "{"
    add $I11, rx1200_pos, 1
    gt $I11, rx1200_eos, rx1200_fail
    sub $I11, rx1200_pos, rx1200_off
    ord $I11, rx1200_tgt, $I11
    ne $I11, 123, rx1200_fail
    add rx1200_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1200_cur."!cursor_pos"(rx1200_pos)
    $P10 = rx1200_cur."ws"()
    unless $P10, rx1200_fail
    rx1200_pos = $P10."pos"()
  # rx rxquantr1203 ** 0..1
    set_addr $I10, rxquantr1203_done
    rx1200_cur."!mark_push"(0, rx1200_pos, $I10)
  rxquantr1203_loop:
  # rx rxquantr1204 ** 1..*
    set_addr $I10, rxquantr1204_done
    rx1200_cur."!mark_push"(0, -1, $I10)
  rxquantr1204_loop:
  # rx subrule "named_field" subtype=capture negate=
    rx1200_cur."!cursor_pos"(rx1200_pos)
    $P10 = rx1200_cur."named_field"()
    unless $P10, rx1200_fail
    goto rxsubrule1205_pass
  rxsubrule1205_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1200_fail
  rxsubrule1205_pass:
    set_addr $I10, rxsubrule1205_back
    rx1200_cur."!mark_push"(0, rx1200_pos, $I10, $P10)
    $P10."!cursor_names"("named_field")
    rx1200_pos = $P10."pos"()
    set_addr $I10, rxquantr1204_done
    (rx1200_rep) = rx1200_cur."!mark_commit"($I10)
    set_addr $I10, rxquantr1204_done
    rx1200_cur."!mark_push"(rx1200_rep, rx1200_pos, $I10)
  # rx subrule "ws" subtype=method negate=
    rx1200_cur."!cursor_pos"(rx1200_pos)
    $P10 = rx1200_cur."ws"()
    unless $P10, rx1200_fail
    goto rxsubrule1206_pass
  rxsubrule1206_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1200_fail
  rxsubrule1206_pass:
    set_addr $I10, rxsubrule1206_back
    rx1200_cur."!mark_push"(0, rx1200_pos, $I10, $P10)
    rx1200_pos = $P10."pos"()
  # rx literal  ","
    add $I11, rx1200_pos, 1
    gt $I11, rx1200_eos, rx1200_fail
    sub $I11, rx1200_pos, rx1200_off
    ord $I11, rx1200_tgt, $I11
    ne $I11, 44, rx1200_fail
    add rx1200_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1200_cur."!cursor_pos"(rx1200_pos)
    $P10 = rx1200_cur."ws"()
    unless $P10, rx1200_fail
    goto rxsubrule1207_pass
  rxsubrule1207_back:
    $P10 = $P10."!cursor_next"()
    unless $P10, rx1200_fail
  rxsubrule1207_pass:
    set_addr $I10, rxsubrule1207_back
    rx1200_cur."!mark_push"(0, rx1200_pos, $I10, $P10)
    rx1200_pos = $P10."pos"()
    goto rxquantr1204_loop
  rxquantr1204_done:
    set_addr $I10, rxquantr1203_done
    (rx1200_rep) = rx1200_cur."!mark_commit"($I10)
  rxquantr1203_done:
  # rx subrule "ws" subtype=method negate=
    rx1200_cur."!cursor_pos"(rx1200_pos)
    $P10 = rx1200_cur."ws"()
    unless $P10, rx1200_fail
    rx1200_pos = $P10."pos"()
  # rx literal  "}"
    add $I11, rx1200_pos, 1
    gt $I11, rx1200_eos, rx1200_fail
    sub $I11, rx1200_pos, rx1200_off
    ord $I11, rx1200_tgt, $I11
    ne $I11, 125, rx1200_fail
    add rx1200_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1200_cur."!cursor_pos"(rx1200_pos)
    $P10 = rx1200_cur."ws"()
    unless $P10, rx1200_fail
    rx1200_pos = $P10."pos"()
.annotate 'line', 208
  # rx pass
    rx1200_cur."!cursor_pass"(rx1200_pos, "circumfix:sym<{ }>")
    if_null rx1200_debug, debug_279
    rx1200_cur."!cursor_debug"("PASS", "circumfix:sym<{ }>", " at pos=", rx1200_pos)
  debug_279:
    .return (rx1200_cur)
  rx1200_restart:
.annotate 'line', 10
    if_null rx1200_debug, debug_280
    rx1200_cur."!cursor_debug"("NEXT", "circumfix:sym<{ }>")
  debug_280:
  rx1200_fail:
    (rx1200_rep, rx1200_pos, $I10, $P10) = rx1200_cur."!mark_fail"(0)
    lt rx1200_pos, -1, rx1200_done
    eq rx1200_pos, -1, rx1200_fail
    jump $I10
  rx1200_done:
    rx1200_cur."!cursor_fail"()
    if_null rx1200_debug, debug_281
    rx1200_cur."!cursor_debug"("FAIL", "circumfix:sym<{ }>")
  debug_281:
    .return (rx1200_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<{ }>"  :subid("87_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "named_field"  :subid("88_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1209_debug, debug_282
    rx1209_cur."!cursor_debug"("START", "named_field")
  debug_282:
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
.annotate 'line', 212
  # rx subrule "ws" subtype=method negate=
    rx1209_cur."!cursor_pos"(rx1209_pos)
    $P10 = rx1209_cur."ws"()
    unless $P10, rx1209_fail
    rx1209_pos = $P10."pos"()
.annotate 'line', 213
  # rx subrule "string_constant" subtype=capture negate=
    rx1209_cur."!cursor_pos"(rx1209_pos)
    $P10 = rx1209_cur."string_constant"()
    unless $P10, rx1209_fail
    rx1209_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("string_constant")
    rx1209_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1209_cur."!cursor_pos"(rx1209_pos)
    $P10 = rx1209_cur."ws"()
    unless $P10, rx1209_fail
    rx1209_pos = $P10."pos"()
  # rx literal  ":"
    add $I11, rx1209_pos, 1
    gt $I11, rx1209_eos, rx1209_fail
    sub $I11, rx1209_pos, rx1209_off
    ord $I11, rx1209_tgt, $I11
    ne $I11, 58, rx1209_fail
    add rx1209_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1209_cur."!cursor_pos"(rx1209_pos)
    $P10 = rx1209_cur."ws"()
    unless $P10, rx1209_fail
    rx1209_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1209_cur."!cursor_pos"(rx1209_pos)
    $P10 = rx1209_cur."EXPR"()
    unless $P10, rx1209_fail
    rx1209_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1209_pos = $P10."pos"()
  # rx subrule "ws" subtype=method negate=
    rx1209_cur."!cursor_pos"(rx1209_pos)
    $P10 = rx1209_cur."ws"()
    unless $P10, rx1209_fail
    rx1209_pos = $P10."pos"()
.annotate 'line', 212
  # rx pass
    rx1209_cur."!cursor_pass"(rx1209_pos, "named_field")
    if_null rx1209_debug, debug_283
    rx1209_cur."!cursor_debug"("PASS", "named_field", " at pos=", rx1209_pos)
  debug_283:
    .return (rx1209_cur)
  rx1209_restart:
.annotate 'line', 10
    if_null rx1209_debug, debug_284
    rx1209_cur."!cursor_debug"("NEXT", "named_field")
  debug_284:
  rx1209_fail:
    (rx1209_rep, rx1209_pos, $I10, $P10) = rx1209_cur."!mark_fail"(0)
    lt rx1209_pos, -1, rx1209_done
    eq rx1209_pos, -1, rx1209_fail
    jump $I10
  rx1209_done:
    rx1209_cur."!cursor_fail"()
    if_null rx1209_debug, debug_285
    rx1209_cur."!cursor_debug"("FAIL", "named_field")
  debug_285:
    .return (rx1209_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__named_field"  :subid("89_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "term:sym<string_constant>"  :subid("90_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1213_debug, debug_286
    rx1213_cur."!cursor_debug"("START", "term:sym<string_constant>")
  debug_286:
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
.annotate 'line', 218
  # rx subrule "string_constant" subtype=capture negate=
    rx1213_cur."!cursor_pos"(rx1213_pos)
    $P10 = rx1213_cur."string_constant"()
    unless $P10, rx1213_fail
    rx1213_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("string_constant")
    rx1213_pos = $P10."pos"()
  # rx pass
    rx1213_cur."!cursor_pass"(rx1213_pos, "term:sym<string_constant>")
    if_null rx1213_debug, debug_287
    rx1213_cur."!cursor_debug"("PASS", "term:sym<string_constant>", " at pos=", rx1213_pos)
  debug_287:
    .return (rx1213_cur)
  rx1213_restart:
.annotate 'line', 10
    if_null rx1213_debug, debug_288
    rx1213_cur."!cursor_debug"("NEXT", "term:sym<string_constant>")
  debug_288:
  rx1213_fail:
    (rx1213_rep, rx1213_pos, $I10, $P10) = rx1213_cur."!mark_fail"(0)
    lt rx1213_pos, -1, rx1213_done
    eq rx1213_pos, -1, rx1213_fail
    jump $I10
  rx1213_done:
    rx1213_cur."!cursor_fail"()
    if_null rx1213_debug, debug_289
    rx1213_cur."!cursor_debug"("FAIL", "term:sym<string_constant>")
  debug_289:
    .return (rx1213_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__term:sym<string_constant>"  :subid("91_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("string_constant", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "string_constant"  :subid("92_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1217_tgt
    .local int rx1217_pos
    .local int rx1217_off
    .local int rx1217_eos
    .local int rx1217_rep
    .local pmc rx1217_cur
    .local pmc rx1217_debug
    (rx1217_cur, rx1217_pos, rx1217_tgt, $I10) = self."!cursor_start"()
    getattribute rx1217_debug, rx1217_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1217_cur
    .local pmc match
    .lex "$/", match
    length rx1217_eos, rx1217_tgt
    gt rx1217_pos, rx1217_eos, rx1217_done
    set rx1217_off, 0
    lt rx1217_pos, 2, rx1217_start
    sub rx1217_off, rx1217_pos, 1
    substr rx1217_tgt, rx1217_tgt, rx1217_off
  rx1217_start:
    eq $I10, 1, rx1217_restart
    if_null rx1217_debug, debug_290
    rx1217_cur."!cursor_debug"("START", "string_constant")
  debug_290:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1219_done
    goto rxscan1219_scan
  rxscan1219_loop:
    ($P10) = rx1217_cur."from"()
    inc $P10
    set rx1217_pos, $P10
    ge rx1217_pos, rx1217_eos, rxscan1219_done
  rxscan1219_scan:
    set_addr $I10, rxscan1219_loop
    rx1217_cur."!mark_push"(0, rx1217_pos, $I10)
  rxscan1219_done:
.annotate 'line', 219
  # rx subrule "quote" subtype=capture negate=
    rx1217_cur."!cursor_pos"(rx1217_pos)
    $P10 = rx1217_cur."quote"()
    unless $P10, rx1217_fail
    rx1217_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote")
    rx1217_pos = $P10."pos"()
  # rx pass
    rx1217_cur."!cursor_pass"(rx1217_pos, "string_constant")
    if_null rx1217_debug, debug_291
    rx1217_cur."!cursor_debug"("PASS", "string_constant", " at pos=", rx1217_pos)
  debug_291:
    .return (rx1217_cur)
  rx1217_restart:
.annotate 'line', 10
    if_null rx1217_debug, debug_292
    rx1217_cur."!cursor_debug"("NEXT", "string_constant")
  debug_292:
  rx1217_fail:
    (rx1217_rep, rx1217_pos, $I10, $P10) = rx1217_cur."!mark_fail"(0)
    lt rx1217_pos, -1, rx1217_done
    eq rx1217_pos, -1, rx1217_fail
    jump $I10
  rx1217_done:
    rx1217_cur."!cursor_fail"()
    if_null rx1217_debug, debug_293
    rx1217_cur."!cursor_debug"("FAIL", "string_constant")
  debug_293:
    .return (rx1217_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__string_constant"  :subid("93_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("quote", "")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote"  :subid("94_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 221
    $P100 = self."!protoregex"("quote")
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote"  :subid("95_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 221
    $P101 = self."!PREFIX__!protoregex"("quote")
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<'>"  :subid("96_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1223_debug, debug_294
    rx1223_cur."!cursor_debug"("START", "quote:sym<'>")
  debug_294:
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
.annotate 'line', 222
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1223_pos, rx1223_off
    substr $S10, rx1223_tgt, $I10, 1
    index $I11, "'", $S10
    lt $I11, 0, rx1223_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1223_cur."!cursor_pos"(rx1223_pos)
    $P10 = rx1223_cur."quote_EXPR"(":q")
    unless $P10, rx1223_fail
    rx1223_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1223_pos = $P10."pos"()
  # rx pass
    rx1223_cur."!cursor_pass"(rx1223_pos, "quote:sym<'>")
    if_null rx1223_debug, debug_295
    rx1223_cur."!cursor_debug"("PASS", "quote:sym<'>", " at pos=", rx1223_pos)
  debug_295:
    .return (rx1223_cur)
  rx1223_restart:
.annotate 'line', 10
    if_null rx1223_debug, debug_296
    rx1223_cur."!cursor_debug"("NEXT", "quote:sym<'>")
  debug_296:
  rx1223_fail:
    (rx1223_rep, rx1223_pos, $I10, $P10) = rx1223_cur."!mark_fail"(0)
    lt rx1223_pos, -1, rx1223_done
    eq rx1223_pos, -1, rx1223_fail
    jump $I10
  rx1223_done:
    rx1223_cur."!cursor_fail"()
    if_null rx1223_debug, debug_297
    rx1223_cur."!cursor_debug"("FAIL", "quote:sym<'>")
  debug_297:
    .return (rx1223_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<'>"  :subid("97_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "'"
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "quote:sym<\">"  :subid("98_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1227_debug, debug_298
    rx1227_cur."!cursor_debug"("START", "quote:sym<\">")
  debug_298:
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
.annotate 'line', 223
  # rx enumcharlist negate=0 zerowidth
    sub $I10, rx1227_pos, rx1227_off
    substr $S10, rx1227_tgt, $I10, 1
    index $I11, "\"", $S10
    lt $I11, 0, rx1227_fail
  # rx subrule "quote_EXPR" subtype=capture negate=
    rx1227_cur."!cursor_pos"(rx1227_pos)
    $P10 = rx1227_cur."quote_EXPR"(":qq")
    unless $P10, rx1227_fail
    rx1227_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("quote_EXPR")
    rx1227_pos = $P10."pos"()
  # rx pass
    rx1227_cur."!cursor_pass"(rx1227_pos, "quote:sym<\">")
    if_null rx1227_debug, debug_299
    rx1227_cur."!cursor_debug"("PASS", "quote:sym<\">", " at pos=", rx1227_pos)
  debug_299:
    .return (rx1227_cur)
  rx1227_restart:
.annotate 'line', 10
    if_null rx1227_debug, debug_300
    rx1227_cur."!cursor_debug"("NEXT", "quote:sym<\">")
  debug_300:
  rx1227_fail:
    (rx1227_rep, rx1227_pos, $I10, $P10) = rx1227_cur."!mark_fail"(0)
    lt rx1227_pos, -1, rx1227_done
    eq rx1227_pos, -1, rx1227_fail
    jump $I10
  rx1227_done:
    rx1227_cur."!cursor_fail"()
    if_null rx1227_debug, debug_301
    rx1227_cur."!cursor_debug"("FAIL", "quote:sym<\">")
  debug_301:
    .return (rx1227_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__quote:sym<\">"  :subid("99_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    new $P100, "ResizablePMCArray"
    push $P100, "\""
    .return ($P100)
.end


.namespace ["blu";"Grammar"]
.sub "circumfix:sym<( )>"  :subid("100_1337009632.56776") :method :outer("11_1337009632.56776")
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
    if_null rx1231_debug, debug_302
    rx1231_cur."!cursor_debug"("START", "circumfix:sym<( )>")
  debug_302:
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
.annotate 'line', 238
  # rx literal  "("
    add $I11, rx1231_pos, 1
    gt $I11, rx1231_eos, rx1231_fail
    sub $I11, rx1231_pos, rx1231_off
    ord $I11, rx1231_tgt, $I11
    ne $I11, 40, rx1231_fail
    add rx1231_pos, 1
  # rx subrule "ws" subtype=method negate=
    rx1231_cur."!cursor_pos"(rx1231_pos)
    $P10 = rx1231_cur."ws"()
    unless $P10, rx1231_fail
    rx1231_pos = $P10."pos"()
  # rx subrule "EXPR" subtype=capture negate=
    rx1231_cur."!cursor_pos"(rx1231_pos)
    $P10 = rx1231_cur."EXPR"()
    unless $P10, rx1231_fail
    rx1231_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("EXPR")
    rx1231_pos = $P10."pos"()
  # rx literal  ")"
    add $I11, rx1231_pos, 1
    gt $I11, rx1231_eos, rx1231_fail
    sub $I11, rx1231_pos, rx1231_off
    ord $I11, rx1231_tgt, $I11
    ne $I11, 41, rx1231_fail
    add rx1231_pos, 1
  # rx pass
    rx1231_cur."!cursor_pass"(rx1231_pos, "circumfix:sym<( )>")
    if_null rx1231_debug, debug_303
    rx1231_cur."!cursor_debug"("PASS", "circumfix:sym<( )>", " at pos=", rx1231_pos)
  debug_303:
    .return (rx1231_cur)
  rx1231_restart:
.annotate 'line', 10
    if_null rx1231_debug, debug_304
    rx1231_cur."!cursor_debug"("NEXT", "circumfix:sym<( )>")
  debug_304:
  rx1231_fail:
    (rx1231_rep, rx1231_pos, $I10, $P10) = rx1231_cur."!mark_fail"(0)
    lt rx1231_pos, -1, rx1231_done
    eq rx1231_pos, -1, rx1231_fail
    jump $I10
  rx1231_done:
    rx1231_cur."!cursor_fail"()
    if_null rx1231_debug, debug_305
    rx1231_cur."!cursor_debug"("FAIL", "circumfix:sym<( )>")
  debug_305:
    .return (rx1231_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__circumfix:sym<( )>"  :subid("101_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("ws", "(")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "prefix:sym<->"  :subid("102_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1235_tgt
    .local int rx1235_pos
    .local int rx1235_off
    .local int rx1235_eos
    .local int rx1235_rep
    .local pmc rx1235_cur
    .local pmc rx1235_debug
    (rx1235_cur, rx1235_pos, rx1235_tgt, $I10) = self."!cursor_start"()
    getattribute rx1235_debug, rx1235_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1235_cur
    .local pmc match
    .lex "$/", match
    length rx1235_eos, rx1235_tgt
    gt rx1235_pos, rx1235_eos, rx1235_done
    set rx1235_off, 0
    lt rx1235_pos, 2, rx1235_start
    sub rx1235_off, rx1235_pos, 1
    substr rx1235_tgt, rx1235_tgt, rx1235_off
  rx1235_start:
    eq $I10, 1, rx1235_restart
    if_null rx1235_debug, debug_306
    rx1235_cur."!cursor_debug"("START", "prefix:sym<->")
  debug_306:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1237_done
    goto rxscan1237_scan
  rxscan1237_loop:
    ($P10) = rx1235_cur."from"()
    inc $P10
    set rx1235_pos, $P10
    ge rx1235_pos, rx1235_eos, rxscan1237_done
  rxscan1237_scan:
    set_addr $I10, rxscan1237_loop
    rx1235_cur."!mark_push"(0, rx1235_pos, $I10)
  rxscan1237_done:
.annotate 'line', 240
  # rx subcapture "sym"
    set_addr $I10, rxcap_1238_fail
    rx1235_cur."!mark_push"(0, rx1235_pos, $I10)
  # rx literal  "-"
    add $I11, rx1235_pos, 1
    gt $I11, rx1235_eos, rx1235_fail
    sub $I11, rx1235_pos, rx1235_off
    ord $I11, rx1235_tgt, $I11
    ne $I11, 45, rx1235_fail
    add rx1235_pos, 1
    set_addr $I10, rxcap_1238_fail
    ($I12, $I11) = rx1235_cur."!mark_peek"($I10)
    rx1235_cur."!cursor_pos"($I11)
    ($P10) = rx1235_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1235_pos, "")
    rx1235_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1238_done
  rxcap_1238_fail:
    goto rx1235_fail
  rxcap_1238_done:
  # rx subrule "O" subtype=capture negate=
    rx1235_cur."!cursor_pos"(rx1235_pos)
    $P10 = rx1235_cur."O"("%unary-negate, :pirop<neg>")
    unless $P10, rx1235_fail
    rx1235_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1235_pos = $P10."pos"()
  # rx pass
    rx1235_cur."!cursor_pass"(rx1235_pos, "prefix:sym<->")
    if_null rx1235_debug, debug_307
    rx1235_cur."!cursor_debug"("PASS", "prefix:sym<->", " at pos=", rx1235_pos)
  debug_307:
    .return (rx1235_cur)
  rx1235_restart:
.annotate 'line', 10
    if_null rx1235_debug, debug_308
    rx1235_cur."!cursor_debug"("NEXT", "prefix:sym<->")
  debug_308:
  rx1235_fail:
    (rx1235_rep, rx1235_pos, $I10, $P10) = rx1235_cur."!mark_fail"(0)
    lt rx1235_pos, -1, rx1235_done
    eq rx1235_pos, -1, rx1235_fail
    jump $I10
  rx1235_done:
    rx1235_cur."!cursor_fail"()
    if_null rx1235_debug, debug_309
    rx1235_cur."!cursor_debug"("FAIL", "prefix:sym<->")
  debug_309:
    .return (rx1235_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__prefix:sym<->"  :subid("103_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "-")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "prefix:sym<not>"  :subid("104_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1240_tgt
    .local int rx1240_pos
    .local int rx1240_off
    .local int rx1240_eos
    .local int rx1240_rep
    .local pmc rx1240_cur
    .local pmc rx1240_debug
    (rx1240_cur, rx1240_pos, rx1240_tgt, $I10) = self."!cursor_start"()
    getattribute rx1240_debug, rx1240_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1240_cur
    .local pmc match
    .lex "$/", match
    length rx1240_eos, rx1240_tgt
    gt rx1240_pos, rx1240_eos, rx1240_done
    set rx1240_off, 0
    lt rx1240_pos, 2, rx1240_start
    sub rx1240_off, rx1240_pos, 1
    substr rx1240_tgt, rx1240_tgt, rx1240_off
  rx1240_start:
    eq $I10, 1, rx1240_restart
    if_null rx1240_debug, debug_310
    rx1240_cur."!cursor_debug"("START", "prefix:sym<not>")
  debug_310:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1242_done
    goto rxscan1242_scan
  rxscan1242_loop:
    ($P10) = rx1240_cur."from"()
    inc $P10
    set rx1240_pos, $P10
    ge rx1240_pos, rx1240_eos, rxscan1242_done
  rxscan1242_scan:
    set_addr $I10, rxscan1242_loop
    rx1240_cur."!mark_push"(0, rx1240_pos, $I10)
  rxscan1242_done:
.annotate 'line', 241
  # rx subcapture "sym"
    set_addr $I10, rxcap_1243_fail
    rx1240_cur."!mark_push"(0, rx1240_pos, $I10)
  # rx literal  "not"
    add $I11, rx1240_pos, 3
    gt $I11, rx1240_eos, rx1240_fail
    sub $I11, rx1240_pos, rx1240_off
    substr $S10, rx1240_tgt, $I11, 3
    ne $S10, "not", rx1240_fail
    add rx1240_pos, 3
    set_addr $I10, rxcap_1243_fail
    ($I12, $I11) = rx1240_cur."!mark_peek"($I10)
    rx1240_cur."!cursor_pos"($I11)
    ($P10) = rx1240_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1240_pos, "")
    rx1240_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1243_done
  rxcap_1243_fail:
    goto rx1240_fail
  rxcap_1243_done:
  # rx subrule "O" subtype=capture negate=
    rx1240_cur."!cursor_pos"(rx1240_pos)
    $P10 = rx1240_cur."O"("%unary-not, :pirop<isfalse>")
    unless $P10, rx1240_fail
    rx1240_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1240_pos = $P10."pos"()
  # rx pass
    rx1240_cur."!cursor_pass"(rx1240_pos, "prefix:sym<not>")
    if_null rx1240_debug, debug_311
    rx1240_cur."!cursor_debug"("PASS", "prefix:sym<not>", " at pos=", rx1240_pos)
  debug_311:
    .return (rx1240_cur)
  rx1240_restart:
.annotate 'line', 10
    if_null rx1240_debug, debug_312
    rx1240_cur."!cursor_debug"("NEXT", "prefix:sym<not>")
  debug_312:
  rx1240_fail:
    (rx1240_rep, rx1240_pos, $I10, $P10) = rx1240_cur."!mark_fail"(0)
    lt rx1240_pos, -1, rx1240_done
    eq rx1240_pos, -1, rx1240_fail
    jump $I10
  rx1240_done:
    rx1240_cur."!cursor_fail"()
    if_null rx1240_debug, debug_313
    rx1240_cur."!cursor_debug"("FAIL", "prefix:sym<not>")
  debug_313:
    .return (rx1240_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__prefix:sym<not>"  :subid("105_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "not")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<*>"  :subid("106_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1245_tgt
    .local int rx1245_pos
    .local int rx1245_off
    .local int rx1245_eos
    .local int rx1245_rep
    .local pmc rx1245_cur
    .local pmc rx1245_debug
    (rx1245_cur, rx1245_pos, rx1245_tgt, $I10) = self."!cursor_start"()
    getattribute rx1245_debug, rx1245_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1245_cur
    .local pmc match
    .lex "$/", match
    length rx1245_eos, rx1245_tgt
    gt rx1245_pos, rx1245_eos, rx1245_done
    set rx1245_off, 0
    lt rx1245_pos, 2, rx1245_start
    sub rx1245_off, rx1245_pos, 1
    substr rx1245_tgt, rx1245_tgt, rx1245_off
  rx1245_start:
    eq $I10, 1, rx1245_restart
    if_null rx1245_debug, debug_314
    rx1245_cur."!cursor_debug"("START", "infix:sym<*>")
  debug_314:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1247_done
    goto rxscan1247_scan
  rxscan1247_loop:
    ($P10) = rx1245_cur."from"()
    inc $P10
    set rx1245_pos, $P10
    ge rx1245_pos, rx1245_eos, rxscan1247_done
  rxscan1247_scan:
    set_addr $I10, rxscan1247_loop
    rx1245_cur."!mark_push"(0, rx1245_pos, $I10)
  rxscan1247_done:
.annotate 'line', 243
  # rx subcapture "sym"
    set_addr $I10, rxcap_1248_fail
    rx1245_cur."!mark_push"(0, rx1245_pos, $I10)
  # rx literal  "*"
    add $I11, rx1245_pos, 1
    gt $I11, rx1245_eos, rx1245_fail
    sub $I11, rx1245_pos, rx1245_off
    ord $I11, rx1245_tgt, $I11
    ne $I11, 42, rx1245_fail
    add rx1245_pos, 1
    set_addr $I10, rxcap_1248_fail
    ($I12, $I11) = rx1245_cur."!mark_peek"($I10)
    rx1245_cur."!cursor_pos"($I11)
    ($P10) = rx1245_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1245_pos, "")
    rx1245_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1248_done
  rxcap_1248_fail:
    goto rx1245_fail
  rxcap_1248_done:
  # rx subrule "O" subtype=capture negate=
    rx1245_cur."!cursor_pos"(rx1245_pos)
    $P10 = rx1245_cur."O"("%multiplicative, :pirop<mul>")
    unless $P10, rx1245_fail
    rx1245_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1245_pos = $P10."pos"()
  # rx pass
    rx1245_cur."!cursor_pass"(rx1245_pos, "infix:sym<*>")
    if_null rx1245_debug, debug_315
    rx1245_cur."!cursor_debug"("PASS", "infix:sym<*>", " at pos=", rx1245_pos)
  debug_315:
    .return (rx1245_cur)
  rx1245_restart:
.annotate 'line', 10
    if_null rx1245_debug, debug_316
    rx1245_cur."!cursor_debug"("NEXT", "infix:sym<*>")
  debug_316:
  rx1245_fail:
    (rx1245_rep, rx1245_pos, $I10, $P10) = rx1245_cur."!mark_fail"(0)
    lt rx1245_pos, -1, rx1245_done
    eq rx1245_pos, -1, rx1245_fail
    jump $I10
  rx1245_done:
    rx1245_cur."!cursor_fail"()
    if_null rx1245_debug, debug_317
    rx1245_cur."!cursor_debug"("FAIL", "infix:sym<*>")
  debug_317:
    .return (rx1245_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<*>"  :subid("107_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "*")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<%>"  :subid("108_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1250_tgt
    .local int rx1250_pos
    .local int rx1250_off
    .local int rx1250_eos
    .local int rx1250_rep
    .local pmc rx1250_cur
    .local pmc rx1250_debug
    (rx1250_cur, rx1250_pos, rx1250_tgt, $I10) = self."!cursor_start"()
    getattribute rx1250_debug, rx1250_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1250_cur
    .local pmc match
    .lex "$/", match
    length rx1250_eos, rx1250_tgt
    gt rx1250_pos, rx1250_eos, rx1250_done
    set rx1250_off, 0
    lt rx1250_pos, 2, rx1250_start
    sub rx1250_off, rx1250_pos, 1
    substr rx1250_tgt, rx1250_tgt, rx1250_off
  rx1250_start:
    eq $I10, 1, rx1250_restart
    if_null rx1250_debug, debug_318
    rx1250_cur."!cursor_debug"("START", "infix:sym<%>")
  debug_318:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1252_done
    goto rxscan1252_scan
  rxscan1252_loop:
    ($P10) = rx1250_cur."from"()
    inc $P10
    set rx1250_pos, $P10
    ge rx1250_pos, rx1250_eos, rxscan1252_done
  rxscan1252_scan:
    set_addr $I10, rxscan1252_loop
    rx1250_cur."!mark_push"(0, rx1250_pos, $I10)
  rxscan1252_done:
.annotate 'line', 244
  # rx subcapture "sym"
    set_addr $I10, rxcap_1253_fail
    rx1250_cur."!mark_push"(0, rx1250_pos, $I10)
  # rx literal  "%"
    add $I11, rx1250_pos, 1
    gt $I11, rx1250_eos, rx1250_fail
    sub $I11, rx1250_pos, rx1250_off
    ord $I11, rx1250_tgt, $I11
    ne $I11, 37, rx1250_fail
    add rx1250_pos, 1
    set_addr $I10, rxcap_1253_fail
    ($I12, $I11) = rx1250_cur."!mark_peek"($I10)
    rx1250_cur."!cursor_pos"($I11)
    ($P10) = rx1250_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1250_pos, "")
    rx1250_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1253_done
  rxcap_1253_fail:
    goto rx1250_fail
  rxcap_1253_done:
  # rx subrule "O" subtype=capture negate=
    rx1250_cur."!cursor_pos"(rx1250_pos)
    $P10 = rx1250_cur."O"("%multiplicative, :pirop<mod>")
    unless $P10, rx1250_fail
    rx1250_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1250_pos = $P10."pos"()
  # rx pass
    rx1250_cur."!cursor_pass"(rx1250_pos, "infix:sym<%>")
    if_null rx1250_debug, debug_319
    rx1250_cur."!cursor_debug"("PASS", "infix:sym<%>", " at pos=", rx1250_pos)
  debug_319:
    .return (rx1250_cur)
  rx1250_restart:
.annotate 'line', 10
    if_null rx1250_debug, debug_320
    rx1250_cur."!cursor_debug"("NEXT", "infix:sym<%>")
  debug_320:
  rx1250_fail:
    (rx1250_rep, rx1250_pos, $I10, $P10) = rx1250_cur."!mark_fail"(0)
    lt rx1250_pos, -1, rx1250_done
    eq rx1250_pos, -1, rx1250_fail
    jump $I10
  rx1250_done:
    rx1250_cur."!cursor_fail"()
    if_null rx1250_debug, debug_321
    rx1250_cur."!cursor_debug"("FAIL", "infix:sym<%>")
  debug_321:
    .return (rx1250_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<%>"  :subid("109_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "%")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym</>"  :subid("110_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1255_tgt
    .local int rx1255_pos
    .local int rx1255_off
    .local int rx1255_eos
    .local int rx1255_rep
    .local pmc rx1255_cur
    .local pmc rx1255_debug
    (rx1255_cur, rx1255_pos, rx1255_tgt, $I10) = self."!cursor_start"()
    getattribute rx1255_debug, rx1255_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1255_cur
    .local pmc match
    .lex "$/", match
    length rx1255_eos, rx1255_tgt
    gt rx1255_pos, rx1255_eos, rx1255_done
    set rx1255_off, 0
    lt rx1255_pos, 2, rx1255_start
    sub rx1255_off, rx1255_pos, 1
    substr rx1255_tgt, rx1255_tgt, rx1255_off
  rx1255_start:
    eq $I10, 1, rx1255_restart
    if_null rx1255_debug, debug_322
    rx1255_cur."!cursor_debug"("START", "infix:sym</>")
  debug_322:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1257_done
    goto rxscan1257_scan
  rxscan1257_loop:
    ($P10) = rx1255_cur."from"()
    inc $P10
    set rx1255_pos, $P10
    ge rx1255_pos, rx1255_eos, rxscan1257_done
  rxscan1257_scan:
    set_addr $I10, rxscan1257_loop
    rx1255_cur."!mark_push"(0, rx1255_pos, $I10)
  rxscan1257_done:
.annotate 'line', 245
  # rx subcapture "sym"
    set_addr $I10, rxcap_1258_fail
    rx1255_cur."!mark_push"(0, rx1255_pos, $I10)
  # rx literal  "/"
    add $I11, rx1255_pos, 1
    gt $I11, rx1255_eos, rx1255_fail
    sub $I11, rx1255_pos, rx1255_off
    ord $I11, rx1255_tgt, $I11
    ne $I11, 47, rx1255_fail
    add rx1255_pos, 1
    set_addr $I10, rxcap_1258_fail
    ($I12, $I11) = rx1255_cur."!mark_peek"($I10)
    rx1255_cur."!cursor_pos"($I11)
    ($P10) = rx1255_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1255_pos, "")
    rx1255_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1258_done
  rxcap_1258_fail:
    goto rx1255_fail
  rxcap_1258_done:
  # rx subrule "O" subtype=capture negate=
    rx1255_cur."!cursor_pos"(rx1255_pos)
    $P10 = rx1255_cur."O"("%multiplicative, :pirop<div>")
    unless $P10, rx1255_fail
    rx1255_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1255_pos = $P10."pos"()
  # rx pass
    rx1255_cur."!cursor_pass"(rx1255_pos, "infix:sym</>")
    if_null rx1255_debug, debug_323
    rx1255_cur."!cursor_debug"("PASS", "infix:sym</>", " at pos=", rx1255_pos)
  debug_323:
    .return (rx1255_cur)
  rx1255_restart:
.annotate 'line', 10
    if_null rx1255_debug, debug_324
    rx1255_cur."!cursor_debug"("NEXT", "infix:sym</>")
  debug_324:
  rx1255_fail:
    (rx1255_rep, rx1255_pos, $I10, $P10) = rx1255_cur."!mark_fail"(0)
    lt rx1255_pos, -1, rx1255_done
    eq rx1255_pos, -1, rx1255_fail
    jump $I10
  rx1255_done:
    rx1255_cur."!cursor_fail"()
    if_null rx1255_debug, debug_325
    rx1255_cur."!cursor_debug"("FAIL", "infix:sym</>")
  debug_325:
    .return (rx1255_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym</>"  :subid("111_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "/")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<+>"  :subid("112_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1260_tgt
    .local int rx1260_pos
    .local int rx1260_off
    .local int rx1260_eos
    .local int rx1260_rep
    .local pmc rx1260_cur
    .local pmc rx1260_debug
    (rx1260_cur, rx1260_pos, rx1260_tgt, $I10) = self."!cursor_start"()
    getattribute rx1260_debug, rx1260_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1260_cur
    .local pmc match
    .lex "$/", match
    length rx1260_eos, rx1260_tgt
    gt rx1260_pos, rx1260_eos, rx1260_done
    set rx1260_off, 0
    lt rx1260_pos, 2, rx1260_start
    sub rx1260_off, rx1260_pos, 1
    substr rx1260_tgt, rx1260_tgt, rx1260_off
  rx1260_start:
    eq $I10, 1, rx1260_restart
    if_null rx1260_debug, debug_326
    rx1260_cur."!cursor_debug"("START", "infix:sym<+>")
  debug_326:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1262_done
    goto rxscan1262_scan
  rxscan1262_loop:
    ($P10) = rx1260_cur."from"()
    inc $P10
    set rx1260_pos, $P10
    ge rx1260_pos, rx1260_eos, rxscan1262_done
  rxscan1262_scan:
    set_addr $I10, rxscan1262_loop
    rx1260_cur."!mark_push"(0, rx1260_pos, $I10)
  rxscan1262_done:
.annotate 'line', 247
  # rx subcapture "sym"
    set_addr $I10, rxcap_1263_fail
    rx1260_cur."!mark_push"(0, rx1260_pos, $I10)
  # rx literal  "+"
    add $I11, rx1260_pos, 1
    gt $I11, rx1260_eos, rx1260_fail
    sub $I11, rx1260_pos, rx1260_off
    ord $I11, rx1260_tgt, $I11
    ne $I11, 43, rx1260_fail
    add rx1260_pos, 1
    set_addr $I10, rxcap_1263_fail
    ($I12, $I11) = rx1260_cur."!mark_peek"($I10)
    rx1260_cur."!cursor_pos"($I11)
    ($P10) = rx1260_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1260_pos, "")
    rx1260_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1263_done
  rxcap_1263_fail:
    goto rx1260_fail
  rxcap_1263_done:
  # rx subrule "O" subtype=capture negate=
    rx1260_cur."!cursor_pos"(rx1260_pos)
    $P10 = rx1260_cur."O"("%additive, :pirop<add>")
    unless $P10, rx1260_fail
    rx1260_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1260_pos = $P10."pos"()
  # rx pass
    rx1260_cur."!cursor_pass"(rx1260_pos, "infix:sym<+>")
    if_null rx1260_debug, debug_327
    rx1260_cur."!cursor_debug"("PASS", "infix:sym<+>", " at pos=", rx1260_pos)
  debug_327:
    .return (rx1260_cur)
  rx1260_restart:
.annotate 'line', 10
    if_null rx1260_debug, debug_328
    rx1260_cur."!cursor_debug"("NEXT", "infix:sym<+>")
  debug_328:
  rx1260_fail:
    (rx1260_rep, rx1260_pos, $I10, $P10) = rx1260_cur."!mark_fail"(0)
    lt rx1260_pos, -1, rx1260_done
    eq rx1260_pos, -1, rx1260_fail
    jump $I10
  rx1260_done:
    rx1260_cur."!cursor_fail"()
    if_null rx1260_debug, debug_329
    rx1260_cur."!cursor_debug"("FAIL", "infix:sym<+>")
  debug_329:
    .return (rx1260_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<+>"  :subid("113_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "+")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<->"  :subid("114_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1265_tgt
    .local int rx1265_pos
    .local int rx1265_off
    .local int rx1265_eos
    .local int rx1265_rep
    .local pmc rx1265_cur
    .local pmc rx1265_debug
    (rx1265_cur, rx1265_pos, rx1265_tgt, $I10) = self."!cursor_start"()
    getattribute rx1265_debug, rx1265_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1265_cur
    .local pmc match
    .lex "$/", match
    length rx1265_eos, rx1265_tgt
    gt rx1265_pos, rx1265_eos, rx1265_done
    set rx1265_off, 0
    lt rx1265_pos, 2, rx1265_start
    sub rx1265_off, rx1265_pos, 1
    substr rx1265_tgt, rx1265_tgt, rx1265_off
  rx1265_start:
    eq $I10, 1, rx1265_restart
    if_null rx1265_debug, debug_330
    rx1265_cur."!cursor_debug"("START", "infix:sym<->")
  debug_330:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1267_done
    goto rxscan1267_scan
  rxscan1267_loop:
    ($P10) = rx1265_cur."from"()
    inc $P10
    set rx1265_pos, $P10
    ge rx1265_pos, rx1265_eos, rxscan1267_done
  rxscan1267_scan:
    set_addr $I10, rxscan1267_loop
    rx1265_cur."!mark_push"(0, rx1265_pos, $I10)
  rxscan1267_done:
.annotate 'line', 248
  # rx subcapture "sym"
    set_addr $I10, rxcap_1268_fail
    rx1265_cur."!mark_push"(0, rx1265_pos, $I10)
  # rx literal  "-"
    add $I11, rx1265_pos, 1
    gt $I11, rx1265_eos, rx1265_fail
    sub $I11, rx1265_pos, rx1265_off
    ord $I11, rx1265_tgt, $I11
    ne $I11, 45, rx1265_fail
    add rx1265_pos, 1
    set_addr $I10, rxcap_1268_fail
    ($I12, $I11) = rx1265_cur."!mark_peek"($I10)
    rx1265_cur."!cursor_pos"($I11)
    ($P10) = rx1265_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1265_pos, "")
    rx1265_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1268_done
  rxcap_1268_fail:
    goto rx1265_fail
  rxcap_1268_done:
  # rx subrule "O" subtype=capture negate=
    rx1265_cur."!cursor_pos"(rx1265_pos)
    $P10 = rx1265_cur."O"("%additive, :pirop<sub>")
    unless $P10, rx1265_fail
    rx1265_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1265_pos = $P10."pos"()
  # rx pass
    rx1265_cur."!cursor_pass"(rx1265_pos, "infix:sym<->")
    if_null rx1265_debug, debug_331
    rx1265_cur."!cursor_debug"("PASS", "infix:sym<->", " at pos=", rx1265_pos)
  debug_331:
    .return (rx1265_cur)
  rx1265_restart:
.annotate 'line', 10
    if_null rx1265_debug, debug_332
    rx1265_cur."!cursor_debug"("NEXT", "infix:sym<->")
  debug_332:
  rx1265_fail:
    (rx1265_rep, rx1265_pos, $I10, $P10) = rx1265_cur."!mark_fail"(0)
    lt rx1265_pos, -1, rx1265_done
    eq rx1265_pos, -1, rx1265_fail
    jump $I10
  rx1265_done:
    rx1265_cur."!cursor_fail"()
    if_null rx1265_debug, debug_333
    rx1265_cur."!cursor_debug"("FAIL", "infix:sym<->")
  debug_333:
    .return (rx1265_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<->"  :subid("115_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "-")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<..>"  :subid("116_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1270_tgt
    .local int rx1270_pos
    .local int rx1270_off
    .local int rx1270_eos
    .local int rx1270_rep
    .local pmc rx1270_cur
    .local pmc rx1270_debug
    (rx1270_cur, rx1270_pos, rx1270_tgt, $I10) = self."!cursor_start"()
    getattribute rx1270_debug, rx1270_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1270_cur
    .local pmc match
    .lex "$/", match
    length rx1270_eos, rx1270_tgt
    gt rx1270_pos, rx1270_eos, rx1270_done
    set rx1270_off, 0
    lt rx1270_pos, 2, rx1270_start
    sub rx1270_off, rx1270_pos, 1
    substr rx1270_tgt, rx1270_tgt, rx1270_off
  rx1270_start:
    eq $I10, 1, rx1270_restart
    if_null rx1270_debug, debug_334
    rx1270_cur."!cursor_debug"("START", "infix:sym<..>")
  debug_334:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1272_done
    goto rxscan1272_scan
  rxscan1272_loop:
    ($P10) = rx1270_cur."from"()
    inc $P10
    set rx1270_pos, $P10
    ge rx1270_pos, rx1270_eos, rxscan1272_done
  rxscan1272_scan:
    set_addr $I10, rxscan1272_loop
    rx1270_cur."!mark_push"(0, rx1270_pos, $I10)
  rxscan1272_done:
.annotate 'line', 249
  # rx subcapture "sym"
    set_addr $I10, rxcap_1273_fail
    rx1270_cur."!mark_push"(0, rx1270_pos, $I10)
  # rx literal  ".."
    add $I11, rx1270_pos, 2
    gt $I11, rx1270_eos, rx1270_fail
    sub $I11, rx1270_pos, rx1270_off
    substr $S10, rx1270_tgt, $I11, 2
    ne $S10, "..", rx1270_fail
    add rx1270_pos, 2
    set_addr $I10, rxcap_1273_fail
    ($I12, $I11) = rx1270_cur."!mark_peek"($I10)
    rx1270_cur."!cursor_pos"($I11)
    ($P10) = rx1270_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1270_pos, "")
    rx1270_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1273_done
  rxcap_1273_fail:
    goto rx1270_fail
  rxcap_1273_done:
  # rx subrule "O" subtype=capture negate=
    rx1270_cur."!cursor_pos"(rx1270_pos)
    $P10 = rx1270_cur."O"("%additive, :pirop<concat>")
    unless $P10, rx1270_fail
    rx1270_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1270_pos = $P10."pos"()
  # rx pass
    rx1270_cur."!cursor_pass"(rx1270_pos, "infix:sym<..>")
    if_null rx1270_debug, debug_335
    rx1270_cur."!cursor_debug"("PASS", "infix:sym<..>", " at pos=", rx1270_pos)
  debug_335:
    .return (rx1270_cur)
  rx1270_restart:
.annotate 'line', 10
    if_null rx1270_debug, debug_336
    rx1270_cur."!cursor_debug"("NEXT", "infix:sym<..>")
  debug_336:
  rx1270_fail:
    (rx1270_rep, rx1270_pos, $I10, $P10) = rx1270_cur."!mark_fail"(0)
    lt rx1270_pos, -1, rx1270_done
    eq rx1270_pos, -1, rx1270_fail
    jump $I10
  rx1270_done:
    rx1270_cur."!cursor_fail"()
    if_null rx1270_debug, debug_337
    rx1270_cur."!cursor_debug"("FAIL", "infix:sym<..>")
  debug_337:
    .return (rx1270_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<..>"  :subid("117_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "..")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<<>"  :subid("118_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1275_tgt
    .local int rx1275_pos
    .local int rx1275_off
    .local int rx1275_eos
    .local int rx1275_rep
    .local pmc rx1275_cur
    .local pmc rx1275_debug
    (rx1275_cur, rx1275_pos, rx1275_tgt, $I10) = self."!cursor_start"()
    getattribute rx1275_debug, rx1275_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1275_cur
    .local pmc match
    .lex "$/", match
    length rx1275_eos, rx1275_tgt
    gt rx1275_pos, rx1275_eos, rx1275_done
    set rx1275_off, 0
    lt rx1275_pos, 2, rx1275_start
    sub rx1275_off, rx1275_pos, 1
    substr rx1275_tgt, rx1275_tgt, rx1275_off
  rx1275_start:
    eq $I10, 1, rx1275_restart
    if_null rx1275_debug, debug_338
    rx1275_cur."!cursor_debug"("START", "infix:sym<<>")
  debug_338:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1277_done
    goto rxscan1277_scan
  rxscan1277_loop:
    ($P10) = rx1275_cur."from"()
    inc $P10
    set rx1275_pos, $P10
    ge rx1275_pos, rx1275_eos, rxscan1277_done
  rxscan1277_scan:
    set_addr $I10, rxscan1277_loop
    rx1275_cur."!mark_push"(0, rx1275_pos, $I10)
  rxscan1277_done:
.annotate 'line', 252
  # rx subcapture "sym"
    set_addr $I10, rxcap_1278_fail
    rx1275_cur."!mark_push"(0, rx1275_pos, $I10)
  # rx literal  "<"
    add $I11, rx1275_pos, 1
    gt $I11, rx1275_eos, rx1275_fail
    sub $I11, rx1275_pos, rx1275_off
    ord $I11, rx1275_tgt, $I11
    ne $I11, 60, rx1275_fail
    add rx1275_pos, 1
    set_addr $I10, rxcap_1278_fail
    ($I12, $I11) = rx1275_cur."!mark_peek"($I10)
    rx1275_cur."!cursor_pos"($I11)
    ($P10) = rx1275_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1275_pos, "")
    rx1275_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1278_done
  rxcap_1278_fail:
    goto rx1275_fail
  rxcap_1278_done:
  # rx subrule "O" subtype=capture negate=
    rx1275_cur."!cursor_pos"(rx1275_pos)
    $P10 = rx1275_cur."O"("%relational, :pirop<islt iPP>")
    unless $P10, rx1275_fail
    rx1275_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1275_pos = $P10."pos"()
  # rx pass
    rx1275_cur."!cursor_pass"(rx1275_pos, "infix:sym<<>")
    if_null rx1275_debug, debug_339
    rx1275_cur."!cursor_debug"("PASS", "infix:sym<<>", " at pos=", rx1275_pos)
  debug_339:
    .return (rx1275_cur)
  rx1275_restart:
.annotate 'line', 10
    if_null rx1275_debug, debug_340
    rx1275_cur."!cursor_debug"("NEXT", "infix:sym<<>")
  debug_340:
  rx1275_fail:
    (rx1275_rep, rx1275_pos, $I10, $P10) = rx1275_cur."!mark_fail"(0)
    lt rx1275_pos, -1, rx1275_done
    eq rx1275_pos, -1, rx1275_fail
    jump $I10
  rx1275_done:
    rx1275_cur."!cursor_fail"()
    if_null rx1275_debug, debug_341
    rx1275_cur."!cursor_debug"("FAIL", "infix:sym<<>")
  debug_341:
    .return (rx1275_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<<>"  :subid("119_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "<")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<<=>"  :subid("120_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1280_tgt
    .local int rx1280_pos
    .local int rx1280_off
    .local int rx1280_eos
    .local int rx1280_rep
    .local pmc rx1280_cur
    .local pmc rx1280_debug
    (rx1280_cur, rx1280_pos, rx1280_tgt, $I10) = self."!cursor_start"()
    getattribute rx1280_debug, rx1280_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1280_cur
    .local pmc match
    .lex "$/", match
    length rx1280_eos, rx1280_tgt
    gt rx1280_pos, rx1280_eos, rx1280_done
    set rx1280_off, 0
    lt rx1280_pos, 2, rx1280_start
    sub rx1280_off, rx1280_pos, 1
    substr rx1280_tgt, rx1280_tgt, rx1280_off
  rx1280_start:
    eq $I10, 1, rx1280_restart
    if_null rx1280_debug, debug_342
    rx1280_cur."!cursor_debug"("START", "infix:sym<<=>")
  debug_342:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1282_done
    goto rxscan1282_scan
  rxscan1282_loop:
    ($P10) = rx1280_cur."from"()
    inc $P10
    set rx1280_pos, $P10
    ge rx1280_pos, rx1280_eos, rxscan1282_done
  rxscan1282_scan:
    set_addr $I10, rxscan1282_loop
    rx1280_cur."!mark_push"(0, rx1280_pos, $I10)
  rxscan1282_done:
.annotate 'line', 253
  # rx subcapture "sym"
    set_addr $I10, rxcap_1283_fail
    rx1280_cur."!mark_push"(0, rx1280_pos, $I10)
  # rx literal  "<="
    add $I11, rx1280_pos, 2
    gt $I11, rx1280_eos, rx1280_fail
    sub $I11, rx1280_pos, rx1280_off
    substr $S10, rx1280_tgt, $I11, 2
    ne $S10, "<=", rx1280_fail
    add rx1280_pos, 2
    set_addr $I10, rxcap_1283_fail
    ($I12, $I11) = rx1280_cur."!mark_peek"($I10)
    rx1280_cur."!cursor_pos"($I11)
    ($P10) = rx1280_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1280_pos, "")
    rx1280_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1283_done
  rxcap_1283_fail:
    goto rx1280_fail
  rxcap_1283_done:
  # rx subrule "O" subtype=capture negate=
    rx1280_cur."!cursor_pos"(rx1280_pos)
    $P10 = rx1280_cur."O"("%relational, :pirop<isle iPP>")
    unless $P10, rx1280_fail
    rx1280_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1280_pos = $P10."pos"()
  # rx pass
    rx1280_cur."!cursor_pass"(rx1280_pos, "infix:sym<<=>")
    if_null rx1280_debug, debug_343
    rx1280_cur."!cursor_debug"("PASS", "infix:sym<<=>", " at pos=", rx1280_pos)
  debug_343:
    .return (rx1280_cur)
  rx1280_restart:
.annotate 'line', 10
    if_null rx1280_debug, debug_344
    rx1280_cur."!cursor_debug"("NEXT", "infix:sym<<=>")
  debug_344:
  rx1280_fail:
    (rx1280_rep, rx1280_pos, $I10, $P10) = rx1280_cur."!mark_fail"(0)
    lt rx1280_pos, -1, rx1280_done
    eq rx1280_pos, -1, rx1280_fail
    jump $I10
  rx1280_done:
    rx1280_cur."!cursor_fail"()
    if_null rx1280_debug, debug_345
    rx1280_cur."!cursor_debug"("FAIL", "infix:sym<<=>")
  debug_345:
    .return (rx1280_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<<=>"  :subid("121_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "<=")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<>>"  :subid("122_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1285_tgt
    .local int rx1285_pos
    .local int rx1285_off
    .local int rx1285_eos
    .local int rx1285_rep
    .local pmc rx1285_cur
    .local pmc rx1285_debug
    (rx1285_cur, rx1285_pos, rx1285_tgt, $I10) = self."!cursor_start"()
    getattribute rx1285_debug, rx1285_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1285_cur
    .local pmc match
    .lex "$/", match
    length rx1285_eos, rx1285_tgt
    gt rx1285_pos, rx1285_eos, rx1285_done
    set rx1285_off, 0
    lt rx1285_pos, 2, rx1285_start
    sub rx1285_off, rx1285_pos, 1
    substr rx1285_tgt, rx1285_tgt, rx1285_off
  rx1285_start:
    eq $I10, 1, rx1285_restart
    if_null rx1285_debug, debug_346
    rx1285_cur."!cursor_debug"("START", "infix:sym<>>")
  debug_346:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1287_done
    goto rxscan1287_scan
  rxscan1287_loop:
    ($P10) = rx1285_cur."from"()
    inc $P10
    set rx1285_pos, $P10
    ge rx1285_pos, rx1285_eos, rxscan1287_done
  rxscan1287_scan:
    set_addr $I10, rxscan1287_loop
    rx1285_cur."!mark_push"(0, rx1285_pos, $I10)
  rxscan1287_done:
.annotate 'line', 254
  # rx subcapture "sym"
    set_addr $I10, rxcap_1288_fail
    rx1285_cur."!mark_push"(0, rx1285_pos, $I10)
  # rx literal  ">"
    add $I11, rx1285_pos, 1
    gt $I11, rx1285_eos, rx1285_fail
    sub $I11, rx1285_pos, rx1285_off
    ord $I11, rx1285_tgt, $I11
    ne $I11, 62, rx1285_fail
    add rx1285_pos, 1
    set_addr $I10, rxcap_1288_fail
    ($I12, $I11) = rx1285_cur."!mark_peek"($I10)
    rx1285_cur."!cursor_pos"($I11)
    ($P10) = rx1285_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1285_pos, "")
    rx1285_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1288_done
  rxcap_1288_fail:
    goto rx1285_fail
  rxcap_1288_done:
  # rx subrule "O" subtype=capture negate=
    rx1285_cur."!cursor_pos"(rx1285_pos)
    $P10 = rx1285_cur."O"("%relational, :pirop<isgt iPP>")
    unless $P10, rx1285_fail
    rx1285_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1285_pos = $P10."pos"()
  # rx pass
    rx1285_cur."!cursor_pass"(rx1285_pos, "infix:sym<>>")
    if_null rx1285_debug, debug_347
    rx1285_cur."!cursor_debug"("PASS", "infix:sym<>>", " at pos=", rx1285_pos)
  debug_347:
    .return (rx1285_cur)
  rx1285_restart:
.annotate 'line', 10
    if_null rx1285_debug, debug_348
    rx1285_cur."!cursor_debug"("NEXT", "infix:sym<>>")
  debug_348:
  rx1285_fail:
    (rx1285_rep, rx1285_pos, $I10, $P10) = rx1285_cur."!mark_fail"(0)
    lt rx1285_pos, -1, rx1285_done
    eq rx1285_pos, -1, rx1285_fail
    jump $I10
  rx1285_done:
    rx1285_cur."!cursor_fail"()
    if_null rx1285_debug, debug_349
    rx1285_cur."!cursor_debug"("FAIL", "infix:sym<>>")
  debug_349:
    .return (rx1285_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<>>"  :subid("123_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", ">")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<>=>"  :subid("124_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1290_tgt
    .local int rx1290_pos
    .local int rx1290_off
    .local int rx1290_eos
    .local int rx1290_rep
    .local pmc rx1290_cur
    .local pmc rx1290_debug
    (rx1290_cur, rx1290_pos, rx1290_tgt, $I10) = self."!cursor_start"()
    getattribute rx1290_debug, rx1290_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1290_cur
    .local pmc match
    .lex "$/", match
    length rx1290_eos, rx1290_tgt
    gt rx1290_pos, rx1290_eos, rx1290_done
    set rx1290_off, 0
    lt rx1290_pos, 2, rx1290_start
    sub rx1290_off, rx1290_pos, 1
    substr rx1290_tgt, rx1290_tgt, rx1290_off
  rx1290_start:
    eq $I10, 1, rx1290_restart
    if_null rx1290_debug, debug_350
    rx1290_cur."!cursor_debug"("START", "infix:sym<>=>")
  debug_350:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1292_done
    goto rxscan1292_scan
  rxscan1292_loop:
    ($P10) = rx1290_cur."from"()
    inc $P10
    set rx1290_pos, $P10
    ge rx1290_pos, rx1290_eos, rxscan1292_done
  rxscan1292_scan:
    set_addr $I10, rxscan1292_loop
    rx1290_cur."!mark_push"(0, rx1290_pos, $I10)
  rxscan1292_done:
.annotate 'line', 255
  # rx subcapture "sym"
    set_addr $I10, rxcap_1293_fail
    rx1290_cur."!mark_push"(0, rx1290_pos, $I10)
  # rx literal  ">="
    add $I11, rx1290_pos, 2
    gt $I11, rx1290_eos, rx1290_fail
    sub $I11, rx1290_pos, rx1290_off
    substr $S10, rx1290_tgt, $I11, 2
    ne $S10, ">=", rx1290_fail
    add rx1290_pos, 2
    set_addr $I10, rxcap_1293_fail
    ($I12, $I11) = rx1290_cur."!mark_peek"($I10)
    rx1290_cur."!cursor_pos"($I11)
    ($P10) = rx1290_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1290_pos, "")
    rx1290_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1293_done
  rxcap_1293_fail:
    goto rx1290_fail
  rxcap_1293_done:
  # rx subrule "O" subtype=capture negate=
    rx1290_cur."!cursor_pos"(rx1290_pos)
    $P10 = rx1290_cur."O"("%relational, :pirop<isge iPP>")
    unless $P10, rx1290_fail
    rx1290_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1290_pos = $P10."pos"()
  # rx pass
    rx1290_cur."!cursor_pass"(rx1290_pos, "infix:sym<>=>")
    if_null rx1290_debug, debug_351
    rx1290_cur."!cursor_debug"("PASS", "infix:sym<>=>", " at pos=", rx1290_pos)
  debug_351:
    .return (rx1290_cur)
  rx1290_restart:
.annotate 'line', 10
    if_null rx1290_debug, debug_352
    rx1290_cur."!cursor_debug"("NEXT", "infix:sym<>=>")
  debug_352:
  rx1290_fail:
    (rx1290_rep, rx1290_pos, $I10, $P10) = rx1290_cur."!mark_fail"(0)
    lt rx1290_pos, -1, rx1290_done
    eq rx1290_pos, -1, rx1290_fail
    jump $I10
  rx1290_done:
    rx1290_cur."!cursor_fail"()
    if_null rx1290_debug, debug_353
    rx1290_cur."!cursor_debug"("FAIL", "infix:sym<>=>")
  debug_353:
    .return (rx1290_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<>=>"  :subid("125_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", ">=")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<==>"  :subid("126_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1295_tgt
    .local int rx1295_pos
    .local int rx1295_off
    .local int rx1295_eos
    .local int rx1295_rep
    .local pmc rx1295_cur
    .local pmc rx1295_debug
    (rx1295_cur, rx1295_pos, rx1295_tgt, $I10) = self."!cursor_start"()
    getattribute rx1295_debug, rx1295_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1295_cur
    .local pmc match
    .lex "$/", match
    length rx1295_eos, rx1295_tgt
    gt rx1295_pos, rx1295_eos, rx1295_done
    set rx1295_off, 0
    lt rx1295_pos, 2, rx1295_start
    sub rx1295_off, rx1295_pos, 1
    substr rx1295_tgt, rx1295_tgt, rx1295_off
  rx1295_start:
    eq $I10, 1, rx1295_restart
    if_null rx1295_debug, debug_354
    rx1295_cur."!cursor_debug"("START", "infix:sym<==>")
  debug_354:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1297_done
    goto rxscan1297_scan
  rxscan1297_loop:
    ($P10) = rx1295_cur."from"()
    inc $P10
    set rx1295_pos, $P10
    ge rx1295_pos, rx1295_eos, rxscan1297_done
  rxscan1297_scan:
    set_addr $I10, rxscan1297_loop
    rx1295_cur."!mark_push"(0, rx1295_pos, $I10)
  rxscan1297_done:
.annotate 'line', 256
  # rx subcapture "sym"
    set_addr $I10, rxcap_1298_fail
    rx1295_cur."!mark_push"(0, rx1295_pos, $I10)
  # rx literal  "=="
    add $I11, rx1295_pos, 2
    gt $I11, rx1295_eos, rx1295_fail
    sub $I11, rx1295_pos, rx1295_off
    substr $S10, rx1295_tgt, $I11, 2
    ne $S10, "==", rx1295_fail
    add rx1295_pos, 2
    set_addr $I10, rxcap_1298_fail
    ($I12, $I11) = rx1295_cur."!mark_peek"($I10)
    rx1295_cur."!cursor_pos"($I11)
    ($P10) = rx1295_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1295_pos, "")
    rx1295_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1298_done
  rxcap_1298_fail:
    goto rx1295_fail
  rxcap_1298_done:
  # rx subrule "O" subtype=capture negate=
    rx1295_cur."!cursor_pos"(rx1295_pos)
    $P10 = rx1295_cur."O"("%relational, :pirop<iseq iPP>")
    unless $P10, rx1295_fail
    rx1295_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1295_pos = $P10."pos"()
  # rx pass
    rx1295_cur."!cursor_pass"(rx1295_pos, "infix:sym<==>")
    if_null rx1295_debug, debug_355
    rx1295_cur."!cursor_debug"("PASS", "infix:sym<==>", " at pos=", rx1295_pos)
  debug_355:
    .return (rx1295_cur)
  rx1295_restart:
.annotate 'line', 10
    if_null rx1295_debug, debug_356
    rx1295_cur."!cursor_debug"("NEXT", "infix:sym<==>")
  debug_356:
  rx1295_fail:
    (rx1295_rep, rx1295_pos, $I10, $P10) = rx1295_cur."!mark_fail"(0)
    lt rx1295_pos, -1, rx1295_done
    eq rx1295_pos, -1, rx1295_fail
    jump $I10
  rx1295_done:
    rx1295_cur."!cursor_fail"()
    if_null rx1295_debug, debug_357
    rx1295_cur."!cursor_debug"("FAIL", "infix:sym<==>")
  debug_357:
    .return (rx1295_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<==>"  :subid("127_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "==")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<!=>"  :subid("128_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1300_tgt
    .local int rx1300_pos
    .local int rx1300_off
    .local int rx1300_eos
    .local int rx1300_rep
    .local pmc rx1300_cur
    .local pmc rx1300_debug
    (rx1300_cur, rx1300_pos, rx1300_tgt, $I10) = self."!cursor_start"()
    getattribute rx1300_debug, rx1300_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1300_cur
    .local pmc match
    .lex "$/", match
    length rx1300_eos, rx1300_tgt
    gt rx1300_pos, rx1300_eos, rx1300_done
    set rx1300_off, 0
    lt rx1300_pos, 2, rx1300_start
    sub rx1300_off, rx1300_pos, 1
    substr rx1300_tgt, rx1300_tgt, rx1300_off
  rx1300_start:
    eq $I10, 1, rx1300_restart
    if_null rx1300_debug, debug_358
    rx1300_cur."!cursor_debug"("START", "infix:sym<!=>")
  debug_358:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1302_done
    goto rxscan1302_scan
  rxscan1302_loop:
    ($P10) = rx1300_cur."from"()
    inc $P10
    set rx1300_pos, $P10
    ge rx1300_pos, rx1300_eos, rxscan1302_done
  rxscan1302_scan:
    set_addr $I10, rxscan1302_loop
    rx1300_cur."!mark_push"(0, rx1300_pos, $I10)
  rxscan1302_done:
.annotate 'line', 257
  # rx subcapture "sym"
    set_addr $I10, rxcap_1303_fail
    rx1300_cur."!mark_push"(0, rx1300_pos, $I10)
  # rx literal  "!="
    add $I11, rx1300_pos, 2
    gt $I11, rx1300_eos, rx1300_fail
    sub $I11, rx1300_pos, rx1300_off
    substr $S10, rx1300_tgt, $I11, 2
    ne $S10, "!=", rx1300_fail
    add rx1300_pos, 2
    set_addr $I10, rxcap_1303_fail
    ($I12, $I11) = rx1300_cur."!mark_peek"($I10)
    rx1300_cur."!cursor_pos"($I11)
    ($P10) = rx1300_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1300_pos, "")
    rx1300_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1303_done
  rxcap_1303_fail:
    goto rx1300_fail
  rxcap_1303_done:
  # rx subrule "O" subtype=capture negate=
    rx1300_cur."!cursor_pos"(rx1300_pos)
    $P10 = rx1300_cur."O"("%relational, :pirop<isne iPP>")
    unless $P10, rx1300_fail
    rx1300_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1300_pos = $P10."pos"()
  # rx pass
    rx1300_cur."!cursor_pass"(rx1300_pos, "infix:sym<!=>")
    if_null rx1300_debug, debug_359
    rx1300_cur."!cursor_debug"("PASS", "infix:sym<!=>", " at pos=", rx1300_pos)
  debug_359:
    .return (rx1300_cur)
  rx1300_restart:
.annotate 'line', 10
    if_null rx1300_debug, debug_360
    rx1300_cur."!cursor_debug"("NEXT", "infix:sym<!=>")
  debug_360:
  rx1300_fail:
    (rx1300_rep, rx1300_pos, $I10, $P10) = rx1300_cur."!mark_fail"(0)
    lt rx1300_pos, -1, rx1300_done
    eq rx1300_pos, -1, rx1300_fail
    jump $I10
  rx1300_done:
    rx1300_cur."!cursor_fail"()
    if_null rx1300_debug, debug_361
    rx1300_cur."!cursor_debug"("FAIL", "infix:sym<!=>")
  debug_361:
    .return (rx1300_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<!=>"  :subid("129_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "!=")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<and>"  :subid("130_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1305_tgt
    .local int rx1305_pos
    .local int rx1305_off
    .local int rx1305_eos
    .local int rx1305_rep
    .local pmc rx1305_cur
    .local pmc rx1305_debug
    (rx1305_cur, rx1305_pos, rx1305_tgt, $I10) = self."!cursor_start"()
    getattribute rx1305_debug, rx1305_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1305_cur
    .local pmc match
    .lex "$/", match
    length rx1305_eos, rx1305_tgt
    gt rx1305_pos, rx1305_eos, rx1305_done
    set rx1305_off, 0
    lt rx1305_pos, 2, rx1305_start
    sub rx1305_off, rx1305_pos, 1
    substr rx1305_tgt, rx1305_tgt, rx1305_off
  rx1305_start:
    eq $I10, 1, rx1305_restart
    if_null rx1305_debug, debug_362
    rx1305_cur."!cursor_debug"("START", "infix:sym<and>")
  debug_362:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1307_done
    goto rxscan1307_scan
  rxscan1307_loop:
    ($P10) = rx1305_cur."from"()
    inc $P10
    set rx1305_pos, $P10
    ge rx1305_pos, rx1305_eos, rxscan1307_done
  rxscan1307_scan:
    set_addr $I10, rxscan1307_loop
    rx1305_cur."!mark_push"(0, rx1305_pos, $I10)
  rxscan1307_done:
.annotate 'line', 259
  # rx subcapture "sym"
    set_addr $I10, rxcap_1308_fail
    rx1305_cur."!mark_push"(0, rx1305_pos, $I10)
  # rx literal  "and"
    add $I11, rx1305_pos, 3
    gt $I11, rx1305_eos, rx1305_fail
    sub $I11, rx1305_pos, rx1305_off
    substr $S10, rx1305_tgt, $I11, 3
    ne $S10, "and", rx1305_fail
    add rx1305_pos, 3
    set_addr $I10, rxcap_1308_fail
    ($I12, $I11) = rx1305_cur."!mark_peek"($I10)
    rx1305_cur."!cursor_pos"($I11)
    ($P10) = rx1305_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1305_pos, "")
    rx1305_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1308_done
  rxcap_1308_fail:
    goto rx1305_fail
  rxcap_1308_done:
  # rx subrule "O" subtype=capture negate=
    rx1305_cur."!cursor_pos"(rx1305_pos)
    $P10 = rx1305_cur."O"("%conjunction, :pasttype<if>")
    unless $P10, rx1305_fail
    rx1305_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1305_pos = $P10."pos"()
  # rx pass
    rx1305_cur."!cursor_pass"(rx1305_pos, "infix:sym<and>")
    if_null rx1305_debug, debug_363
    rx1305_cur."!cursor_debug"("PASS", "infix:sym<and>", " at pos=", rx1305_pos)
  debug_363:
    .return (rx1305_cur)
  rx1305_restart:
.annotate 'line', 10
    if_null rx1305_debug, debug_364
    rx1305_cur."!cursor_debug"("NEXT", "infix:sym<and>")
  debug_364:
  rx1305_fail:
    (rx1305_rep, rx1305_pos, $I10, $P10) = rx1305_cur."!mark_fail"(0)
    lt rx1305_pos, -1, rx1305_done
    eq rx1305_pos, -1, rx1305_fail
    jump $I10
  rx1305_done:
    rx1305_cur."!cursor_fail"()
    if_null rx1305_debug, debug_365
    rx1305_cur."!cursor_debug"("FAIL", "infix:sym<and>")
  debug_365:
    .return (rx1305_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<and>"  :subid("131_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "and")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "infix:sym<or>"  :subid("132_1337009632.56776") :method :outer("11_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .local string rx1310_tgt
    .local int rx1310_pos
    .local int rx1310_off
    .local int rx1310_eos
    .local int rx1310_rep
    .local pmc rx1310_cur
    .local pmc rx1310_debug
    (rx1310_cur, rx1310_pos, rx1310_tgt, $I10) = self."!cursor_start"()
    getattribute rx1310_debug, rx1310_cur, "$!debug"
    .lex unicode:"$\x{a2}", rx1310_cur
    .local pmc match
    .lex "$/", match
    length rx1310_eos, rx1310_tgt
    gt rx1310_pos, rx1310_eos, rx1310_done
    set rx1310_off, 0
    lt rx1310_pos, 2, rx1310_start
    sub rx1310_off, rx1310_pos, 1
    substr rx1310_tgt, rx1310_tgt, rx1310_off
  rx1310_start:
    eq $I10, 1, rx1310_restart
    if_null rx1310_debug, debug_366
    rx1310_cur."!cursor_debug"("START", "infix:sym<or>")
  debug_366:
    $I10 = self.'from'()
    ne $I10, -1, rxscan1312_done
    goto rxscan1312_scan
  rxscan1312_loop:
    ($P10) = rx1310_cur."from"()
    inc $P10
    set rx1310_pos, $P10
    ge rx1310_pos, rx1310_eos, rxscan1312_done
  rxscan1312_scan:
    set_addr $I10, rxscan1312_loop
    rx1310_cur."!mark_push"(0, rx1310_pos, $I10)
  rxscan1312_done:
.annotate 'line', 260
  # rx subcapture "sym"
    set_addr $I10, rxcap_1313_fail
    rx1310_cur."!mark_push"(0, rx1310_pos, $I10)
  # rx literal  "or"
    add $I11, rx1310_pos, 2
    gt $I11, rx1310_eos, rx1310_fail
    sub $I11, rx1310_pos, rx1310_off
    substr $S10, rx1310_tgt, $I11, 2
    ne $S10, "or", rx1310_fail
    add rx1310_pos, 2
    set_addr $I10, rxcap_1313_fail
    ($I12, $I11) = rx1310_cur."!mark_peek"($I10)
    rx1310_cur."!cursor_pos"($I11)
    ($P10) = rx1310_cur."!cursor_start"()
    $P10."!cursor_pass"(rx1310_pos, "")
    rx1310_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("sym")
    goto rxcap_1313_done
  rxcap_1313_fail:
    goto rx1310_fail
  rxcap_1313_done:
  # rx subrule "O" subtype=capture negate=
    rx1310_cur."!cursor_pos"(rx1310_pos)
    $P10 = rx1310_cur."O"("%disjunction, :pasttype<unless>")
    unless $P10, rx1310_fail
    rx1310_cur."!mark_push"(0, -1, 0, $P10)
    $P10."!cursor_names"("O")
    rx1310_pos = $P10."pos"()
  # rx pass
    rx1310_cur."!cursor_pass"(rx1310_pos, "infix:sym<or>")
    if_null rx1310_debug, debug_367
    rx1310_cur."!cursor_debug"("PASS", "infix:sym<or>", " at pos=", rx1310_pos)
  debug_367:
    .return (rx1310_cur)
  rx1310_restart:
.annotate 'line', 10
    if_null rx1310_debug, debug_368
    rx1310_cur."!cursor_debug"("NEXT", "infix:sym<or>")
  debug_368:
  rx1310_fail:
    (rx1310_rep, rx1310_pos, $I10, $P10) = rx1310_cur."!mark_fail"(0)
    lt rx1310_pos, -1, rx1310_done
    eq rx1310_pos, -1, rx1310_fail
    jump $I10
  rx1310_done:
    rx1310_cur."!cursor_fail"()
    if_null rx1310_debug, debug_369
    rx1310_cur."!cursor_debug"("FAIL", "infix:sym<or>")
  debug_369:
    .return (rx1310_cur)
    .return ()
.end


.namespace ["blu";"Grammar"]
.sub "!PREFIX__infix:sym<or>"  :subid("133_1337009632.56776") :method
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    $P100 = self."!PREFIX__!subrule"("O", "or")
    new $P101, "ResizablePMCArray"
    push $P101, $P100
    .return ($P101)
.end


.namespace ["blu";"Grammar"]
.sub "_block1314" :load :anon :subid("134_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 10
    .const '' $P1316 = "11_1337009632.56776" 
    $P100 = $P1316()
    .return ($P100)
.end


.namespace []
.sub "_block1317" :load :anon :subid("135_1337009632.56776")
.annotate 'file', "src/blu/Grammar.pm"
.annotate 'line', 1
    .const '' $P1319 = "10_1337009632.56776" 
    $P100 = $P1319()
    .return ($P100)
.end

