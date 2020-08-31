; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var9___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var9___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var10___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var10___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var11___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var11___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var12___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var12___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var13___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var13___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var14___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var14___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var15___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var15___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var16___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var16___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var17___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var17___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var18___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var18___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var22___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var22___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var23___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var23___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var24___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var24___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var25___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var25___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var26___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var26___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var27___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var27___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory34___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var35___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__fgets__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory39___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory40___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var41___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___madpack__v_strslice__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var43___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__clear__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory46___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var47___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___slice__mut_slice__as_slice__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var50___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___madpack__encode__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var52___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__push16__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var54___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___madpack__kv_byteslice__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var56___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__split__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var58___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___buffer__starts_with_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var60___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___madpack__v_cstr__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var62___madpack__end__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___madpack__end__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory64___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var65___err__ignore__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__ignore__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var67___json__parser__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___json__parser__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var69___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__append_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var71___buffer__split__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__split__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var73___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__mut_slice__append_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var76_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var76_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var77_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var77_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var76_literal_Unsigned_64___t0) )
)

(declare-fun var75___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var77_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var75___json__MAX_DEPTH__t1) )
)

(declare-fun var78_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var78_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var76_literal_Unsigned_64___t0) )
)

(assert
  (= var78_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var75___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var79_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var79_implicit_coercion_of_literal_Unsigned_64___t0 var76_literal_Unsigned_64___t0) :named A0))(declare-fun var75___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var75___json__MAX_DEPTH__t1  (ite true var79_implicit_coercion_of_literal_Unsigned_64___t0 var75___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var80___buffer__make__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__make__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var82___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__mut_slice__push64__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
(declare-fun var84___sysinfo__clean__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___sysinfo__clean__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:111
(declare-fun var86___sysinfo__firmware__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___sysinfo__firmware__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var89___time__more_than__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___time__more_than__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var91___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__empty__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var93___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___err__eprintf__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var95___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___slice__slice__atoi__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var98___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___protonerf__decode__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var100___err__check__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__check__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var102___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__copy_cstr__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var104___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___buffer__pop__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var106___err__make__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__make__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var108___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___madpack__to_preshared_index__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var110___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___madpack__as_slice__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var112___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___slice__slice__eq_bytes__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var114___madpack__key__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___madpack__key__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var116___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___protonerf__read_varint__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var118___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___slice__mut_slice__make__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var120___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___err__fail_with_errno__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var122___time__tick__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___time__tick__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var124___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___madpack__lookup__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var126___json__advance__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___json__advance__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var128___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__as_mut_slice__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var130___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___madpack__v_bool__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var132___time__real__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___time__real__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var135___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___madpack__decode__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var137___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__append_slice__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var139___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___madpack__next_v__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var141___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__mut_slice__append_obj__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var143___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___buffer__ends_with_cstr__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var145___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___madpack__v_null__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var147___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___slice__slice__make__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var149___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___buffer__substr__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var151___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__mut_slice__space__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var153___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___time__to_millis__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var157___err__fail__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___err__fail__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var159___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___madpack__kv_cstr__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var161___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___madpack__kv_array__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var163___buffer__format__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__format__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var165___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___buffer__eq_cstr__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var167___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___madpack__kv_uint__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var169___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__vformat__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var171___json__push__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___json__push__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var173___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___slice__slice__eq_cstr__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var175___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__copy_slice__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var177___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___madpack__empty_index__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var179___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___madpack__kv_null__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var181___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___err__fail_with_system_error__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var183___err__elog__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___err__elog__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var185___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___madpack__from_preshared_index__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:15
(declare-fun var187___sysinfo__uname__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___sysinfo__uname__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var189___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___buffer__as_slice__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:37
(declare-fun var191___sysinfo__mem__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___sysinfo__mem__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var193___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__copy_bytes__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var195___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__slice__eq__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var197___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__append_cstr__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var199___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___madpack__v_array__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var201___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___madpack__next_kv__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var203___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___madpack__skip__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var205___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___err__backtrace__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var208___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___madpack__kv_map__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var210___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__slice__sub__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:102
(declare-fun var212___sysinfo__cores__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___sysinfo__cores__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:56
(declare-fun var214___sysinfo__cpu__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___sysinfo__cpu__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var216___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___slice__mut_slice__push32__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var218___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___buffer__append_slice__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var220___err__to_str__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___err__to_str__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var222___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___madpack__gindex__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var224___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___err__fail_with_win32__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var226___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___buffer__cstr__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var229___buffer__push__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___buffer__push__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var231___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___madpack__v_uint__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var233___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___madpack__kv_bool__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var235___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__slen__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var237___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___time__to_seconds__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var239___buffer__available__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__available__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var241___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___madpack__v_map__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:102
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var244___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var244___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var245___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var245___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var246___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var246___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var247___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var247___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var248___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var248___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var249___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var249___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var250___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var250___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var251___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var251___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var252___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var252___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var253___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var253___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var254___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var254___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var255___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var255___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var256___err__abort__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___err__abort__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var258___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___madpack__kv_strslice__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var260___json__next__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___json__next__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var262___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___protonerf__next__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var264___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___buffer__append_bytes__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var266___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___slice__mut_slice__push__t0) )
)

(assert
  var267_true__t0
)

;


;----------------------------------------------
;function ::sysinfo::clean
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
(declare-fun var271_deref_S268_v__mem__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271_deref_S268_v__mem__t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_len_deref_S268_v____t0 () (_ BitVec 64))
(assert
  (= var273_len_deref_S268_v____t0 (theory0_len var271_deref_S268_v__mem__t0) )
)

(declare-fun var269_bt__t0 () (_ BitVec 64))
(assert (! (= var273_len_deref_S268_v____t0 var269_bt__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var268_v__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_safe_over_v__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_safe_over_v__t0 (theory1_safe var268_v__t0) )
)

(assert (! var274_interpretation_of_theory_safe_over_v__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
(declare-fun var275_cast_of_v__t0 () (_ BitVec 64))
(assert (! (= var275_cast_of_v__t0 var268_v__t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
(declare-fun var276_cast_of_v__t0 () (_ BitVec 64))
(assert (! (= var276_cast_of_v__t0 var268_v__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:154
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:18
(declare-fun var277_interpretation_of_theory_safe_over_cast_of_v__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_cast_of_v__t0 (theory1_safe var276_cast_of_v__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var278_interpretation_of_theory_len_over_deref_S268_v__mem__t0 () (_ BitVec 64))
(assert
  (= var278_interpretation_of_theory_len_over_deref_S268_v__mem__t0 (theory0_len var271_deref_S268_v__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var279_infix_expression__t0 () Bool)
(assert
  (=  var279_infix_expression__t0 (bvuge var278_interpretation_of_theory_len_over_deref_S268_v__mem__t0 var269_bt__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var280_infix_expression__t0 () Bool)
(assert
  (=  var280_infix_expression__t0 (and var277_interpretation_of_theory_safe_over_cast_of_v__t0 var279_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var282_interpretation_of_theory_len_over_deref_S268_v__mem__t0 () (_ BitVec 64))
(assert
  (= var282_interpretation_of_theory_len_over_deref_S268_v__mem__t0 (theory0_len var271_deref_S268_v__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var283_infix_expression__t0 () Bool)
(declare-fun var281_deref_S268_v__at__t0 () (_ BitVec 64))
(assert
  (=  var283_infix_expression__t0 (bvult var281_deref_S268_v__at__t0 var282_interpretation_of_theory_len_over_deref_S268_v__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (and var280_infix_expression__t0 var283_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var285_interpretation_of_theory_nullterm_over_deref_S268_v__mem__t0 () Bool)
(assert
  (= var285_interpretation_of_theory_nullterm_over_deref_S268_v__mem__t0 (theory2_nullterm var271_deref_S268_v__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (and var284_infix_expression__t0 var285_interpretation_of_theory_nullterm_over_deref_S268_v__mem__t0))
)

; end of theory_expression
(assert (! var286_infix_expression__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
; literal expr
(declare-fun var287_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var287_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var288_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var288_implicit_coercion_of_literal_Unsigned_1___t0 var287_literal_Unsigned_1___t0) :named A6)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:155
(declare-fun var289_infix_expression__t0 () Bool)
(assert
  (=  var289_infix_expression__t0 (bvugt var281_deref_S268_v__at__t0 var288_implicit_coercion_of_literal_Unsigned_1___t0))
)

(assert (! var289_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
; literal expr
(declare-fun var291_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var292_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_Unsigned_1___t0 var291_literal_Unsigned_1___t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
(declare-fun var293_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var293_infix_expression__t0 (bvsub var281_deref_S268_v__at__t0 var292_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var293_infix_expression__t0

) )

;  = "#x7fffffffffffffff"
(push 1)

(assert
  (not (= var293_infix_expression__t0 #x7fffffffffffffff))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
(declare-fun var294_len_deref_S268_v__mem___t0 () (_ BitVec 64))
(assert
  (= var294_len_deref_S268_v__mem___t0 (theory0_len var271_deref_S268_v__mem__t0) )
)

(declare-fun var295_infix_expression___len_deref_S268_v__mem___t0 () Bool)
(assert
  (=  var295_infix_expression___len_deref_S268_v__mem___t0 (bvult var293_infix_expression__t0 var294_len_deref_S268_v__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var295_infix_expression___len_deref_S268_v__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
(declare-fun var298_infix_expression__t0 () Bool)
(declare-fun var296_array_member_deref_S268_v__mem_infix_expression___t0 () (_ BitVec 64))
(declare-fun var297_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var298_infix_expression__t0 (= var296_array_member_deref_S268_v__mem_infix_expression___t0 var297_literal_char______t0))
)

(check-sat)

(get-value (

  var298_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var298_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:159
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:160
; literal expr
(declare-fun var299_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var299_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var300_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of_literal_Unsigned_1___t0 var299_literal_Unsigned_1___t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:160
(declare-fun var301_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var301_infix_expression__t0 (bvsub var281_deref_S268_v__at__t0 var300_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var301_infix_expression__t0

) )

;  = "#x12400000ffffffff"
(push 1)

(assert
  (not (= var301_infix_expression__t0 #x12400000ffffffff))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:160
(declare-fun var302_len_deref_S268_v__mem___t0 () (_ BitVec 64))
(assert
  (= var302_len_deref_S268_v__mem___t0 (theory0_len var271_deref_S268_v__mem__t0) )
)

(declare-fun var303_infix_expression___len_deref_S268_v__mem___t0 () Bool)
(assert
  (=  var303_infix_expression___len_deref_S268_v__mem___t0 (bvult var301_infix_expression__t0 var302_len_deref_S268_v__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var298_infix_expression__t0 (or (not var303_infix_expression___len_deref_S268_v__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:160
; literal expr
(declare-fun var305_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var305_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var306_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var306_implicit_coercion_of_literal_Unsigned_0___t0 var305_literal_Unsigned_0___t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:160
(declare-fun var307_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S268_v__mem_infix_expression____t0 () Bool)
(assert
  (= var307_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S268_v__mem_infix_expression____t0 (theory1_safe var306_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var304_array_member_deref_S268_v__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var307_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S268_v__mem_infix_expression____t0 (theory1_safe var304_array_member_deref_S268_v__mem_infix_expression___t1) )
)

(declare-fun var308_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S268_v__mem_infix_expression____t0 () Bool)
(assert
  (= var308_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S268_v__mem_infix_expression____t0 (theory2_nullterm var306_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var308_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S268_v__mem_infix_expression____t0 (theory2_nullterm var304_array_member_deref_S268_v__mem_infix_expression___t1) )
)

(declare-fun var304_array_member_deref_S268_v__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var304_array_member_deref_S268_v__mem_infix_expression___t1  (ite var298_infix_expression__t0 var306_implicit_coercion_of_literal_Unsigned_0___t0 var304_array_member_deref_S268_v__mem_infix_expression___t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; literal expr
(declare-fun var309_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var309_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var310_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var310_implicit_coercion_of_literal_Unsigned_1___t0 var309_literal_Unsigned_1___t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
(declare-fun var311_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var311_infix_expression__t0 (bvsub var281_deref_S268_v__at__t0 var310_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var311_infix_expression__t0

) )

;  = "#x020042000400007f"
(push 1)

(assert
  (not (= var311_infix_expression__t0 #x020042000400007f))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
(declare-fun var312_len_deref_S268_v__mem___t0 () (_ BitVec 64))
(assert
  (= var312_len_deref_S268_v__mem___t0 (theory0_len var271_deref_S268_v__mem__t0) )
)

(declare-fun var313_infix_expression___len_deref_S268_v__mem___t0 () Bool)
(assert
  (=  var313_infix_expression___len_deref_S268_v__mem___t0 (bvult var311_infix_expression__t0 var312_len_deref_S268_v__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var313_infix_expression___len_deref_S268_v__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
(declare-fun var316_infix_expression__t0 () Bool)
(declare-fun var314_array_member_deref_S268_v__mem_infix_expression___t0 () (_ BitVec 64))
(declare-fun var315_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var316_infix_expression__t0 (= var314_array_member_deref_S268_v__mem_infix_expression___t0 var315_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; literal expr
(declare-fun var317_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var317_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var318_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var318_implicit_coercion_of_literal_Unsigned_1___t0 var317_literal_Unsigned_1___t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
(declare-fun var319_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var319_infix_expression__t0 (bvsub var281_deref_S268_v__at__t0 var318_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var319_infix_expression__t0

) )

;  = "#x7fffffffffffffff"
(push 1)

(assert
  (not (= var319_infix_expression__t0 #x7fffffffffffffff))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
(declare-fun var320_len_deref_S268_v__mem___t0 () (_ BitVec 64))
(assert
  (= var320_len_deref_S268_v__mem___t0 (theory0_len var271_deref_S268_v__mem__t0) )
)

(declare-fun var321_infix_expression___len_deref_S268_v__mem___t0 () Bool)
(assert
  (=  var321_infix_expression___len_deref_S268_v__mem___t0 (bvult var319_infix_expression__t0 var320_len_deref_S268_v__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var321_infix_expression___len_deref_S268_v__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
(declare-fun var324_infix_expression__t0 () Bool)
(declare-fun var322_array_member_deref_S268_v__mem_infix_expression___t0 () (_ BitVec 64))
(declare-fun var323_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var324_infix_expression__t0 (= var322_array_member_deref_S268_v__mem_infix_expression___t0 var323_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
(declare-fun var325_infix_expression__t0 () Bool)
(assert
  (=  var325_infix_expression__t0 (or var316_infix_expression__t0 var324_infix_expression__t0))
)

(check-sat)

(get-value (

  var325_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var325_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:163
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:164
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:164
; literal expr
(declare-fun var326_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var326_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var327_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var327_implicit_coercion_of_literal_Unsigned_1___t0 var326_literal_Unsigned_1___t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:164
(declare-fun var328_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var328_infix_expression__t0 (bvsub var281_deref_S268_v__at__t0 var327_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var328_infix_expression__t0

) )

;  = "#x0000000000007fff"
(push 1)

(assert
  (not (= var328_infix_expression__t0 #x0000000000007fff))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:164
(declare-fun var329_len_deref_S268_v__mem___t0 () (_ BitVec 64))
(assert
  (= var329_len_deref_S268_v__mem___t0 (theory0_len var271_deref_S268_v__mem__t0) )
)

(declare-fun var330_infix_expression___len_deref_S268_v__mem___t0 () Bool)
(assert
  (=  var330_infix_expression___len_deref_S268_v__mem___t0 (bvult var328_infix_expression__t0 var329_len_deref_S268_v__mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var325_infix_expression__t0 (or (not var330_infix_expression___len_deref_S268_v__mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:164
; literal expr
(declare-fun var332_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var332_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var333_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var333_implicit_coercion_of_literal_Unsigned_0___t0 var332_literal_Unsigned_0___t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:164
(declare-fun var334_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S268_v__mem_infix_expression____t0 () Bool)
(assert
  (= var334_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S268_v__mem_infix_expression____t0 (theory1_safe var333_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(declare-fun var331_array_member_deref_S268_v__mem_infix_expression___t1 () (_ BitVec 64))
(assert
  (= var334_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S268_v__mem_infix_expression____t0 (theory1_safe var331_array_member_deref_S268_v__mem_infix_expression___t1) )
)

(declare-fun var335_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S268_v__mem_infix_expression____t0 () Bool)
(assert
  (= var335_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S268_v__mem_infix_expression____t0 (theory2_nullterm var333_implicit_coercion_of_literal_Unsigned_0___t0) )
)

(assert
  (= var335_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S268_v__mem_infix_expression____t0 (theory2_nullterm var331_array_member_deref_S268_v__mem_infix_expression___t1) )
)

(declare-fun var331_array_member_deref_S268_v__mem_infix_expression___t0 () (_ BitVec 64))
(assert
  (= var331_array_member_deref_S268_v__mem_infix_expression___t1  (ite var325_infix_expression__t0 var333_implicit_coercion_of_literal_Unsigned_0___t0 var331_array_member_deref_S268_v__mem_infix_expression___t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:166
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:166
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:166
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:166
(declare-fun var337_safe_deref_S268_v__mem_____safe_mm___t0 () Bool)
(assert
  (= var337_safe_deref_S268_v__mem_____safe_mm___t0 (theory1_safe var271_deref_S268_v__mem__t0) )
)

(declare-fun var336_mm__t1 () (_ BitVec 64))
(assert
  (= var337_safe_deref_S268_v__mem_____safe_mm___t0 (theory1_safe var336_mm__t1) )
)

(declare-fun var338_nullterm_deref_S268_v__mem_____nullterm_mm___t0 () Bool)
(assert
  (= var338_nullterm_deref_S268_v__mem_____nullterm_mm___t0 (theory2_nullterm var271_deref_S268_v__mem__t0) )
)

(assert
  (= var338_nullterm_deref_S268_v__mem_____nullterm_mm___t0 (theory2_nullterm var336_mm__t1) )
)

(declare-fun var336_mm__t0 () (_ BitVec 64))
(assert
  (= var336_mm__t1  (ite true var271_deref_S268_v__mem__t0 var336_mm__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; literal expr
(declare-fun var339_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var339_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var339_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var339_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
(declare-fun var340_len_mm___t0 () (_ BitVec 64))
(assert
  (= var340_len_mm___t0 (theory0_len var336_mm__t1) )
)

(declare-fun var341_literal_Unsigned_0____len_mm___t0 () Bool)
(assert
  (=  var341_literal_Unsigned_0____len_mm___t0 (bvult var339_literal_Unsigned_0___t0 var340_len_mm___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var341_literal_Unsigned_0____len_mm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
(declare-fun var344_infix_expression__t0 () Bool)
(declare-fun var342_array_member_mm_literal_Unsigned_0____t0 () (_ BitVec 64))
(declare-fun var343_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var344_infix_expression__t0 (= var342_array_member_mm_literal_Unsigned_0____t0 var343_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; literal expr
(declare-fun var345_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var345_literal_Unsigned_0___t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var345_literal_Unsigned_0___t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var345_literal_Unsigned_0___t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
(declare-fun var346_len_mm___t0 () (_ BitVec 64))
(assert
  (= var346_len_mm___t0 (theory0_len var336_mm__t1) )
)

(declare-fun var347_literal_Unsigned_0____len_mm___t0 () Bool)
(assert
  (=  var347_literal_Unsigned_0____len_mm___t0 (bvult var345_literal_Unsigned_0___t0 var346_len_mm___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var347_literal_Unsigned_0____len_mm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
(declare-fun var350_infix_expression__t0 () Bool)
(declare-fun var348_array_member_mm_literal_Unsigned_0____t0 () (_ BitVec 64))
(declare-fun var349_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var350_infix_expression__t0 (= var348_array_member_mm_literal_Unsigned_0____t0 var349_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
(declare-fun var351_infix_expression__t0 () Bool)
(assert
  (=  var351_infix_expression__t0 (or var344_infix_expression__t0 var350_infix_expression__t0))
)

(check-sat)

(get-value (

  var351_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var351_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:167
; end branch
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:170
(declare-fun var352_safe_mm_____safe_return___t0 () Bool)
(assert
  (= var352_safe_mm_____safe_return___t0 (theory1_safe var336_mm__t1) )
)

(declare-fun var290_return__t1 () (_ BitVec 64))
(assert
  (= var352_safe_mm_____safe_return___t0 (theory1_safe var290_return__t1) )
)

(declare-fun var353_nullterm_mm_____nullterm_return___t0 () Bool)
(assert
  (= var353_nullterm_mm_____nullterm_return___t0 (theory2_nullterm var336_mm__t1) )
)

(assert
  (= var353_nullterm_mm_____nullterm_return___t0 (theory2_nullterm var290_return__t1) )
)

(declare-fun var290_return__t0 () (_ BitVec 64))
(assert
  (= var290_return__t1  (ite true var336_mm__t1 var290_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
(declare-fun var354_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var354_interpretation_of_theory_safe_over_return__t0 (theory1_safe var290_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
(declare-fun var355_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var355_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var290_return__t1) )
)

(push 1)

(assert
  (and true (or (not var354_interpretation_of_theory_safe_over_return__t0 ) (not var355_interpretation_of_theory_nullterm_over_return__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var354_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var355_interpretation_of_theory_nullterm_over_return__t0 () Bool)
;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:156
(declare-fun var356_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_return__t0 (theory1_safe var290_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/sysinfo/src/lib.zz:157
(declare-fun var357_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var290_return__t1) )
)

(push 1)

(assert
  (and true (or (not var356_interpretation_of_theory_safe_over_return__t0 ) (not var357_interpretation_of_theory_nullterm_over_return__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var356_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var357_interpretation_of_theory_nullterm_over_return__t0 () Bool)
;end of function ::sysinfo::clean


(pop 1)

(declare-fun var271_deref_S268_v__mem__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_len_deref_S268_v____t0 () (_ BitVec 64))
(declare-fun var268_v__t0 () (_ BitVec 64))
(declare-fun var274_interpretation_of_theory_safe_over_v__t0 () Bool)
(declare-fun var277_interpretation_of_theory_safe_over_cast_of_v__t0 () Bool)
(declare-fun var278_interpretation_of_theory_len_over_deref_S268_v__mem__t0 () (_ BitVec 64))
(declare-fun var282_interpretation_of_theory_len_over_deref_S268_v__mem__t0 () (_ BitVec 64))
(declare-fun var281_deref_S268_v__at__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_nullterm_over_deref_S268_v__mem__t0 () Bool)
(declare-fun var287_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var291_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var294_len_deref_S268_v__mem___t0 () (_ BitVec 64))
(declare-fun var296_array_member_deref_S268_v__mem_infix_expression___t0 () (_ BitVec 64))
(declare-fun var297_literal_char______t0 () (_ BitVec 64))
(declare-fun var299_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var302_len_deref_S268_v__mem___t0 () (_ BitVec 64))
(declare-fun var305_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var307_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S268_v__mem_infix_expression____t0 () Bool)
(declare-fun var304_array_member_deref_S268_v__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var308_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S268_v__mem_infix_expression____t0 () Bool)
(declare-fun var309_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var312_len_deref_S268_v__mem___t0 () (_ BitVec 64))
(declare-fun var314_array_member_deref_S268_v__mem_infix_expression___t0 () (_ BitVec 64))
(declare-fun var315_literal_char______t0 () (_ BitVec 64))
(declare-fun var317_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var320_len_deref_S268_v__mem___t0 () (_ BitVec 64))
(declare-fun var322_array_member_deref_S268_v__mem_infix_expression___t0 () (_ BitVec 64))
(declare-fun var323_literal_char______t0 () (_ BitVec 64))
(declare-fun var326_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var329_len_deref_S268_v__mem___t0 () (_ BitVec 64))
(declare-fun var332_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var334_safe_implicit_coercion_of_literal_Unsigned_0______safe_array_member_deref_S268_v__mem_infix_expression____t0 () Bool)
(declare-fun var331_array_member_deref_S268_v__mem_infix_expression___t1 () (_ BitVec 64))
(declare-fun var335_nullterm_implicit_coercion_of_literal_Unsigned_0______nullterm_array_member_deref_S268_v__mem_infix_expression____t0 () Bool)
(declare-fun var337_safe_deref_S268_v__mem_____safe_mm___t0 () Bool)
(declare-fun var336_mm__t1 () (_ BitVec 64))
(declare-fun var338_nullterm_deref_S268_v__mem_____nullterm_mm___t0 () Bool)
(declare-fun var339_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var340_len_mm___t0 () (_ BitVec 64))
(declare-fun var342_array_member_mm_literal_Unsigned_0____t0 () (_ BitVec 64))
(declare-fun var343_literal_char______t0 () (_ BitVec 64))
(declare-fun var345_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var346_len_mm___t0 () (_ BitVec 64))
(declare-fun var348_array_member_mm_literal_Unsigned_0____t0 () (_ BitVec 64))
(declare-fun var349_literal_char______t0 () (_ BitVec 64))
(declare-fun var352_safe_mm_____safe_return___t0 () Bool)
(declare-fun var290_return__t1 () (_ BitVec 64))
(declare-fun var353_nullterm_mm_____nullterm_return___t0 () Bool)
(declare-fun var354_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var355_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var356_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var357_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(check-sat)

