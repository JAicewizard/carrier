; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/main.zz:1
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var9___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:26
(declare-fun var11___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___carrier__cmd_subscribe__cmd__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var14_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var14_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var15_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var15_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var14_literal_Unsigned_16___t0) )
)

(declare-fun var13___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var15_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var13___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var16_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var16_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var14_literal_Unsigned_16___t0) )
)

(assert
  (= var16_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var13___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var17_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var17_implicit_coercion_of_literal_Unsigned_16___t0 var14_literal_Unsigned_16___t0) :named A0))(declare-fun var13___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var13___hpack__decoder__DYNSIZE__t1  (ite true var17_implicit_coercion_of_literal_Unsigned_16___t0 var13___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var19___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___carrier__pq__clear__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory23___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory24___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var25___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__as_mut_slice__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var28___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__endpoint__do_not_move__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory32___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var33___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__identity__secret_from_str__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var35___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__starts_with_cstr__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var38___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var38___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var39___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var39___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var40___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var40___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var41___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var41___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var44___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___carrier__pq__wrapdec__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory48___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var49___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___carrier__config__auth_get__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var52___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var52___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var53___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var53___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var54___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var54___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var55___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var55___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var56___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var56___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var57___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var57___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var58___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var58___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var59___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var59___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var60___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var60___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var61___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var61___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var63___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var64___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var66___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var66___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var67___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var67___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var68___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var68___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var71___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var71___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var72___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var72___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var73___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var73___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var74___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var74___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var77___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__fail_with_errno__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var80_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var80_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var81_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var81_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var80_literal_Unsigned_16___t0) )
)

(declare-fun var79___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var81_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var79___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var82_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var82_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var80_literal_Unsigned_16___t0) )
)

(assert
  (= var82_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var79___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var83_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var83_implicit_coercion_of_literal_Unsigned_16___t0 var80_literal_Unsigned_16___t0) :named A1))(declare-fun var79___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__vault__MAX_BROKERS__t1  (ite true var83_implicit_coercion_of_literal_Unsigned_16___t0 var79___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var86___io__await__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___io__await__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var89___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__noise__complete__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var91___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__copy_slice__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory94___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var95___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___hpack__decoder__decode__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:51
(declare-fun var97___carrier__subscribe__on_close__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__subscribe__on_close__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var99___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__connect__on_close__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
(declare-fun var101___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__cmd_stream__cmd__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var103___io__valid__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___io__valid__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:138
(declare-fun var106___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__sync__iwait__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var108___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__endpoint__start__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var110___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__vformat__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var112___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__noise__initiate_insecure__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:50
(declare-fun var114___carrier__publish__close_publish__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__publish__close_publish__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var117___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var118___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var119___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var120___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var120___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var121___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var121___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var122___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var122___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var123___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var123___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var124___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var124___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var125___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var125___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var127___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var127___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var128___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var128___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var129___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var129___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var130___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var130___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var137_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var137_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var138_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var138_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var137_literal_Unsigned_64___t0) )
)

(declare-fun var136___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var138_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var136___toml__MAX_DEPTH__t1) )
)

(declare-fun var139_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var139_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var137_literal_Unsigned_64___t0) )
)

(assert
  (= var139_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var136___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var140_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var140_implicit_coercion_of_literal_Unsigned_64___t0 var137_literal_Unsigned_64___t0) :named A2))(declare-fun var136___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var136___toml__MAX_DEPTH__t1  (ite true var140_implicit_coercion_of_literal_Unsigned_64___t0 var136___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var144___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var147___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___netio__udp__bind__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sft.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var153___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__append_bytes__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var155___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var158___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___carrier__router__disconnect__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var160___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__stream__index__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var163___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var165___err__make__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__make__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var167___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___time__to_millis__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var171___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__channel__open__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var173___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__shell__out_shell_stream__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var175___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__slice__eq_bytes__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:35
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:37
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var180___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var180___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var181___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var181___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var182___io__select__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___io__select__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var184___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var190___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/config.zz:113
(declare-fun var193___carrier__config__return_ok__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__config__return_ok__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var196_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var196_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var197_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var197_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var196_literal_Unsigned_32___t0) )
)

(declare-fun var195___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var197_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var195___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var198_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var198_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var196_literal_Unsigned_32___t0) )
)

(assert
  (= var198_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var195___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var199_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var199_implicit_coercion_of_literal_Unsigned_32___t0 var196_literal_Unsigned_32___t0) :named A3))(declare-fun var195___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var195___carrier__sha256__HASHLEN__t1  (ite true var199_implicit_coercion_of_literal_Unsigned_32___t0 var195___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var205___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var207___buffer__make__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___buffer__make__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var209___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___carrier__sync__start__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var213___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var213___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var214___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var214___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var215___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var215___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var216___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var216___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var217___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var217___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var218___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var218___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var219___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var219___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var220___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var220___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var221___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var221___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var222___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var222___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var223___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var223___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var224___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var224___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var227___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___net__address__ip_to_buffer__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var229___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__endpoint__shutdown__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var232___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__bootstrap__poll__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var235___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var237___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var239___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___buffer__append_slice__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var243___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___netio__tcp__connect__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var246___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var246___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var247___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var247___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var248___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var248___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var249___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var249___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory252___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var253___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___madpack__kv_map__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var258___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___carrier__channel__disco__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var260___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___carrier__vault__vector_time__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var262___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__cipher__decrypt__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var264___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__sync__connect__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var268___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___io__write_bytes__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var271___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___slice__mut_slice__append_cstr__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var273___err__abort__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___err__abort__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var286___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var286___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var287___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var288___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var291_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var291_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var292_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var292_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var291_literal_Unsigned_6___t0) )
)

(declare-fun var290___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var292_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var290___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var293_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var293_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var291_literal_Unsigned_6___t0) )
)

(assert
  (= var293_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var290___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var294_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var294_implicit_coercion_of_literal_Unsigned_6___t0 var291_literal_Unsigned_6___t0) :named A4))(declare-fun var290___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var290___carrier__router__MAX_CHANNELS__t1  (ite true var294_implicit_coercion_of_literal_Unsigned_6___t0 var290___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var296___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___madpack__gindex__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var298___json__push__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___json__push__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var300___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__cstr_eq__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var302___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
(declare-fun var304___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__cmd_vault__print_identity__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
(declare-fun var306___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__cmd_publish__cmd__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
(declare-fun var308___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___carrier__cmd_shell__cmd__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
(declare-fun var310___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__cmd_vault__cmd__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:22
(declare-fun var312___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___carrier__revision__build_id__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:14
; : /home/runner/work/carrier/carrier/core/src/main.zz:14
(declare-fun var315_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  var316_true__t0
)

(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory2_nullterm var315_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:14
(declare-fun var318_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 () Bool)
(assert
  (= var318_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 (theory1_safe var315_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(declare-fun var314___carrier__main__USAGE__t1 () (_ BitVec 64))
(assert
  (= var318_safe_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______safe___carrier__main__USAGE___t0 (theory1_safe var314___carrier__main__USAGE__t1) )
)

(declare-fun var319_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 () Bool)
(assert
  (= var319_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 (theory2_nullterm var315_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio____t0) )
)

(assert
  (= var319_nullterm_literal_string___devguard_carrier_is_a_secure_message_system_for_IoT__Usage______carrier__subcommand___Subcommands______config______________change_carrier_configuration_____identity____________print_out_identity_____vault_______________vault_subcommands_____publish_____________publish_services_on_carrier_____subscribe___________receive_network_updates_____shell_______________open_a_shell_____stream______________connect_a_stream_to_stdio_______nullterm___carrier__main__USAGE___t0 (theory2_nullterm var314___carrier__main__USAGE__t1) )
)

(declare-fun var320_len___carrier__main__USAGE___t0 () (_ BitVec 64))
(assert
  (= var320_len___carrier__main__USAGE___t0 (theory0_len var314___carrier__main__USAGE__t1) )
)

(assert
  (= var320_len___carrier__main__USAGE___t0 (_ bv426 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:30
(declare-fun var321___carrier__main__main__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__main__main__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:45
(declare-fun var324___carrier__cmd_subscribe__on_unpublish__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__cmd_subscribe__on_unpublish__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var326___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__stream__cancel__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:37
(declare-fun var328___carrier__publish__publish__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___carrier__publish__publish__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var330___buffer__push__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___buffer__push__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var332___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var334___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___madpack__v_null__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var336___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___buffer__eq_cstr__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var338___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__router__next_channel__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var340___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___carrier__identity__identity_to_string__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var342___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___carrier__channel__shutdown__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var344___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___buffer__cstr__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var346___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__shell__in_shell_poll__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var349___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var349___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var350___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var350___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var351___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var351___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var352___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var352___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var353___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var353___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var354___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var354___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var356___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___io__write_cstr__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var358___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var362___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__router__close__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var364___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var366___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___madpack__to_preshared_index__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var368___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var370___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___madpack__from_preshared_index__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var372___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__sync__open_with_headers__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var374___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___madpack__v_map__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var376___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___carrier__symmetric__split__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var378___io__wait__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___io__wait__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var380___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var382___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__channel__alloc_stream__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var384___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__channel__poll__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var386___madpack__end__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___madpack__end__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var388___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___slice__slice__eq_cstr__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var390___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___slice__slice__split__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var392___madpack__key__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___madpack__key__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory394___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var395___pool__make__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___pool__make__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var397___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__cmd_common__print_identity__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:130
(declare-fun var399___carrier__sft__sft_close__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__sft__sft_close__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var401___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var403___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___madpack__kv_null__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var405___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___buffer__copy_bytes__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var407___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___madpack__encode__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var409___toml__parser__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___toml__parser__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var411___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___madpack__v_bool__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var413___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var413___carrier__peering__received__t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var415___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___slice__mut_slice__push__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
(declare-fun var417___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__config__auth_add_stream__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
(declare-fun var419___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__config__net_get__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var421___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___madpack__v_strslice__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var423___buffer__available__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___buffer__available__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var426___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___madpack__kv_cstr__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var428___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___net__address__set_ip__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var432___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___madpack__skip__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var434___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___net__address__eq__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var436___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__endpoint__native__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var439_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var439_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var440_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var440_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var439_literal_Unsigned_64___t0) )
)

(declare-fun var438___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var440_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var438___json__MAX_DEPTH__t1) )
)

(declare-fun var441_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var441_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var439_literal_Unsigned_64___t0) )
)

(assert
  (= var441_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var438___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var442_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var442_implicit_coercion_of_literal_Unsigned_64___t0 var439_literal_Unsigned_64___t0) :named A5))(declare-fun var438___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var438___json__MAX_DEPTH__t1  (ite true var442_implicit_coercion_of_literal_Unsigned_64___t0 var438___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var443___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___slice__slice__empty__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var445___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___netio__udp__recvfrom__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var447___time__more_than__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___time__more_than__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var449___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__sync__open__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var451___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___madpack__next_kv__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var453___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___netio__udp__close__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var455___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__vault__close__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var457___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__stream__incomming_stream__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var459___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___hpack__decoder__decode_literal__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var461___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__shell__in_shell_close__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var463___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___err__fail_with_system_error__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var465___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__shell__out_shell_close__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory467___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var468___pool__free__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___pool__free__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var470___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var472___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__endpoint__broker__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var474___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___protonerf__next__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var476___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___time__to_seconds__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var478___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___madpack__lookup__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var480___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___err__backtrace__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var483___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var483___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var484___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var484___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var485___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var485___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var486___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var486___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var487___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var487___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var488___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var488___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var489___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var489___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var490___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var490___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var491___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__pq__alloc__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var493___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var495___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__connect__on_stream__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var498___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___io__read_slice__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var500___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var502___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___carrier__vault_toml__close__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var504___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__identity__eq__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var506___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__pq__wrapinc__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var508___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___carrier__peering__from_proto__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var510___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var512___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___carrier__pq__send__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var514___err__check__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___err__check__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var516___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__shell__out_shell_poll__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var518___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___madpack__empty_index__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var520___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__endpoint__from_vault__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var522___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___netio__tcp__send__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:42
(declare-fun var524___carrier__subscribe__start__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__subscribe__start__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var526___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__noise__initiate__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var529___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___carrier__pq__cancel__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var531___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__channel__from_transfer__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var533___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___pool__alloc__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var535___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__stream__stream__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var537___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__router__shutdown__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:32
(declare-fun var539___carrier__pub_sysinfo__sysinfo_open__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__pub_sysinfo__sysinfo_open__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var541___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___carrier__cipher__init__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var543___io__read__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___io__read__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var545___buffer__format__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___buffer__format__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var547___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___netio__udp__sendto__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var549___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var551___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__vault__get_network__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var553___net__address__none__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___net__address__none__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var555___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__vault__add_authorization__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var557___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___slice__mut_slice__push32__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var559___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___err__eprintf__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var561___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___io__read_bytes__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var563___io__write__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___io__write__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var565___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___madpack__v_cstr__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var567___toml__push__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___toml__push__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var569___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___slice__mut_slice__push64__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var571___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___buffer__slen__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var573___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__initiator__complete__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var575___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var577___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___carrier__symmetric__mix_key__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var579___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___buffer__append_cstr__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var581___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__channel__open_with_headers__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var583___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__channel__handle_open_frame__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pub_sysinfo.zz:68
(declare-fun var585___carrier__pub_sysinfo__sensors_open__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__pub_sysinfo__sensors_open__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var588___json__parser__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___json__parser__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var590___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__shell__in_shell_stream__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var592___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__endpoint__close__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var594___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var596___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__config__net_join_stream__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var598___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var600___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___slice__mut_slice__make__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var602___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__endpoint__register_stream__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var604___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___slice__slice__atoi__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var606___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___net__address__to_buffer__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
(declare-fun var608___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__config__return_err__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var610___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__sha256__init__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var612___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault__authorize_connect__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var614___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___madpack__decode__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var616___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___net__address__get_port__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var618___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var620___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___carrier__endpoint__poll__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var622___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__vault__list_authorizations__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var624___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__vault_ik__i_close__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var627___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___madpack__as_slice__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var629___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___madpack__v_array__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var631___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___buffer__pop__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var633___err__fail__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___err__fail__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var635___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___buffer__substr__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var638___toml__close__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___toml__close__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var640___buffer__split__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___buffer__split__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var643___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var644_true__t0 () Bool)
(assert
  (= var644_true__t0 (theory1_safe var643___io__unix__make__t0) )
)

(assert
  var644_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var645___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var646_true__t0 () Bool)
(assert
  (= var646_true__t0 (theory1_safe var645___buffer__copy_cstr__t0) )
)

(assert
  var646_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var647___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var648_true__t0 () Bool)
(assert
  (= var648_true__t0 (theory1_safe var647___slice__mut_slice__append_slice__t0) )
)

(assert
  var648_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var649___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var650_true__t0 () Bool)
(assert
  (= var650_true__t0 (theory1_safe var649___madpack__kv_byteslice__t0) )
)

(assert
  var650_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var651___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__sha256__update__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var653___io__timeout__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___io__timeout__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var655___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var657___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__stream__do_poll__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:34
(declare-fun var660___carrier__cmd_subscribe__on_publish__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__cmd_subscribe__on_publish__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var665___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__shell__in_shell_open__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var667___toml__next__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___toml__next__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var669___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___carrier__noise__accept__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var671___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___slice__mut_slice__space__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var673___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__symmetric__mix_hash__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var676___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___slice__slice__eq__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var678___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault__get_principal_identity__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var680___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var682___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var684___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__endpoint__cluster_target__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var686___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___madpack__next_v__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var688___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___madpack__v_uint__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var690___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var693___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___err__fail_with_win32__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var695___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var697___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___netio__tcp__recv__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var699___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var701___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___carrier__noise__receive__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var703___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___slice__mut_slice__append_bytes__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var705___json__next__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___json__next__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var707___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___slice__slice__make__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var709___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___pool__free_bytes__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var711___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___io__unix__select_fd__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var713___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__cipher__encrypt__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var715___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__sha256__finish__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var717___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___carrier__vault__broker_count__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var719___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__vault__sign_local__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var721___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__channel__clean_closed__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var723___io__wake__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___io__wake__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var725___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___slice__mut_slice__push16__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var727___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___carrier__vault__get_local_identity__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var729___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___carrier__vault__del_authorization__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var731___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___protonerf__read_varint__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var733___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___madpack__kv_bool__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var735___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var737___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___carrier__vault_ik__from_ik__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var739___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__pq__ack__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var741___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__bootstrap__close__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var743___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___carrier__channel__stream_exists__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var745___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var746_true__t0 () Bool)
(assert
  (= var746_true__t0 (theory1_safe var745___carrier__identity__address_from_str__t0) )
)

(assert
  var746_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var747___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var748_true__t0 () Bool)
(assert
  (= var748_true__t0 (theory1_safe var747___carrier__connect__start__t0) )
)

(assert
  var748_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var749___io__channel__t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var749___io__channel__t0) )
)

(assert
  var750_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var751___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var752_true__t0 () Bool)
(assert
  (= var752_true__t0 (theory1_safe var751___buffer__as_slice__t0) )
)

(assert
  var752_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var753___io__readline__t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753___io__readline__t0) )
)

(assert
  var754_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var756___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var758___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var762___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___netio__tcp__close__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var764___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__stream__close__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var766___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___hpack__decoder__next__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var768___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___buffer__fgets__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:33
(declare-fun var770___carrier__sft__sft_open__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__sft__sft_open__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var772___err__ignore__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___err__ignore__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var774___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__sync__wait__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var776___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___carrier__channel__ack__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var778___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__vault__set_network__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var780___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__symmetric__init__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var782___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___slice__slice__sub__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var785___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var786_true__t0 () Bool)
(assert
  (= var786_true__t0 (theory1_safe var785___carrier__identity__secretkit_generate__t0) )
)

(assert
  var786_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:132
(declare-fun var787___carrier__publish__stream_connect__t0 () (_ BitVec 64))
(declare-fun var788_true__t0 () Bool)
(assert
  (= var788_true__t0 (theory1_safe var787___carrier__publish__stream_connect__t0) )
)

(assert
  var788_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var789___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789___protonerf__decode__t0) )
)

(assert
  var790_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var791___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var792_true__t0 () Bool)
(assert
  (= var792_true__t0 (theory1_safe var791___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var792_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sft.zz:92
(declare-fun var793___carrier__sft__sft_stream__t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var793___carrier__sft__sft_stream__t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var796___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___net__address__get_ip__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var798___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var800___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var801_true__t0 () Bool)
(assert
  (= var801_true__t0 (theory1_safe var800___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var801_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var802___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var803_true__t0 () Bool)
(assert
  (= var803_true__t0 (theory1_safe var802___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var803_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var804___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var804___carrier__pq__keepalive__t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var806___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var807_true__t0 () Bool)
(assert
  (= var807_true__t0 (theory1_safe var806___carrier__endpoint__do_complete__t0) )
)

(assert
  var807_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var808___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var809_true__t0 () Bool)
(assert
  (= var809_true__t0 (theory1_safe var808___carrier__endpoint__none__t0) )
)

(assert
  var809_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/publish.zz:57
(declare-fun var810___carrier__publish__stream_to_publish__t0 () (_ BitVec 64))
(declare-fun var811_true__t0 () Bool)
(assert
  (= var811_true__t0 (theory1_safe var810___carrier__publish__stream_to_publish__t0) )
)

(assert
  var811_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var813___pool__each__t0 () (_ BitVec 64))
(declare-fun var814_true__t0 () Bool)
(assert
  (= var814_true__t0 (theory1_safe var813___pool__each__t0) )
)

(assert
  var814_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var815___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var816_true__t0 () Bool)
(assert
  (= var816_true__t0 (theory1_safe var815___slice__mut_slice__append_obj__t0) )
)

(assert
  var816_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var817___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var818_true__t0 () Bool)
(assert
  (= var818_true__t0 (theory1_safe var817___carrier__identity__identity_from_str__t0) )
)

(assert
  var818_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var819___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var820_true__t0 () Bool)
(assert
  (= var820_true__t0 (theory1_safe var819___carrier__sync__close__t0) )
)

(assert
  var820_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var821___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var821___hpack__decoder__decode_integer__t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var823___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var824_true__t0 () Bool)
(assert
  (= var824_true__t0 (theory1_safe var823___net__address__from_str_ipv6__t0) )
)

(assert
  var824_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/responder.zz:18
(declare-fun var825___carrier__responder__accept_insecure__t0 () (_ BitVec 64))
(declare-fun var826_true__t0 () Bool)
(assert
  (= var826_true__t0 (theory1_safe var825___carrier__responder__accept_insecure__t0) )
)

(assert
  var826_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var827___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var828_true__t0 () Bool)
(assert
  (= var828_true__t0 (theory1_safe var827___carrier__channel__push__t0) )
)

(assert
  var828_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var829___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory1_safe var829___buffer__clear__t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var831___err__to_str__t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831___err__to_str__t0) )
)

(assert
  var832_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var833___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var834_true__t0 () Bool)
(assert
  (= var834_true__t0 (theory1_safe var833___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var834_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/subscribe.zz:60
(declare-fun var835___carrier__subscribe__on_stream__t0 () (_ BitVec 64))
(declare-fun var836_true__t0 () Bool)
(assert
  (= var836_true__t0 (theory1_safe var835___carrier__subscribe__on_stream__t0) )
)

(assert
  var836_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var837___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var838_true__t0 () Bool)
(assert
  (= var838_true__t0 (theory1_safe var837___io__unix__reset__t0) )
)

(assert
  var838_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var839___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var840_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var841___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841___net__address__from_buffer__t0) )
)

(assert
  var842_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var843___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory1_safe var843___carrier__identity__secret_generate__t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var845___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var845___net__address__from_str_ipv4__t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var847___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var848_true__t0 () Bool)
(assert
  (= var848_true__t0 (theory1_safe var847___carrier__identity__signature_from_str__t0) )
)

(assert
  var848_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var849___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var850_true__t0 () Bool)
(assert
  (= var850_true__t0 (theory1_safe var849___madpack__kv_array__t0) )
)

(assert
  var850_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:172
(declare-fun var851___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory1_safe var851___carrier__config__auth_del_stream__t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var853___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var853___net__address__set_port__t0) )
)

(assert
  var854_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var855___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var856_true__t0 () Bool)
(assert
  (= var856_true__t0 (theory1_safe var855___carrier__channel__cleanup__t0) )
)

(assert
  var856_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var857___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var858_true__t0 () Bool)
(assert
  (= var858_true__t0 (theory1_safe var857___pool__malloc__t0) )
)

(assert
  var858_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var859___err__elog__t0 () (_ BitVec 64))
(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory1_safe var859___err__elog__t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var861___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var861___net__address__from_cstr__t0) )
)

(assert
  var862_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:93
(declare-fun var863___carrier__cmd_stream__out_poll__t0 () (_ BitVec 64))
(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory1_safe var863___carrier__cmd_stream__out_poll__t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var865___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865___carrier__identity__address_from_cstr__t0) )
)

(assert
  var866_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var867___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory1_safe var867___carrier__stream__incomming_close__t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var869___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869___net__address__valid__t0) )
)

(assert
  var870_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var871___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var871___carrier__noise__receive_insecure__t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var873___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873___carrier__cmd_common__on_printer_stream__t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var875___io__close__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875___io__close__t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var877___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877___slice__mut_slice__as_slice__t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var879___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var881___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881___buffer__ends_with_cstr__t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var883___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883___carrier__initiator__initiate__t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var885___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885___carrier__router__push__t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:153
(declare-fun var887___carrier__cmd_stream__out_stream__t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887___carrier__cmd_stream__out_stream__t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var889___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889___carrier__pq__window__t0) )
)

(assert
  var890_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var891___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var892_true__t0 () Bool)
(assert
  (= var892_true__t0 (theory1_safe var891___carrier__vault__sign_principal__t0) )
)

(assert
  var892_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var893___json__advance__t0 () (_ BitVec 64))
(declare-fun var894_true__t0 () Bool)
(assert
  (= var894_true__t0 (theory1_safe var893___json__advance__t0) )
)

(assert
  var894_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var895___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895___carrier__vault__get_network_secret__t0) )
)

(assert
  var896_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var897___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var897___net__address__from_str__t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var899___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899___carrier__endpoint__next_broker__t0) )
)

(assert
  var900_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var901___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var902_true__t0 () Bool)
(assert
  (= var902_true__t0 (theory1_safe var901___carrier__identity__alias_from_str__t0) )
)

(assert
  var902_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var903___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var903___carrier__channel__send_close_frame__t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var905___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var906_true__t0 () Bool)
(assert
  (= var906_true__t0 (theory1_safe var905___carrier__router__poll__t0) )
)

(assert
  var906_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var907___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var907___madpack__kv_strslice__t0) )
)

(assert
  var908_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:179
(declare-fun var909___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var910_true__t0 () Bool)
(assert
  (= var910_true__t0 (theory1_safe var909___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var910_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:188
(declare-fun var911___carrier__cmd_stream__out_close__t0 () (_ BitVec 64))
(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory1_safe var911___carrier__cmd_stream__out_close__t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var913___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var914_true__t0 () Bool)
(assert
  (= var914_true__t0 (theory1_safe var913___madpack__kv_uint__t0) )
)

(assert
  var914_true__t0
)

;


;----------------------------------------------
;function ::carrier::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/src/main.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var916_argv__t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var917_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var916_argv__t0) )
)

(assert (! var917_interpretation_of_theory_safe_over_argv__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/src/main.zz:31
(declare-fun var918_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var915_argc__t0 () (_ BitVec 64))
(assert (! (= var918_cast_of_argc__t0 var915_argc__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/main.zz:31
; call of len
; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; : /home/runner/work/carrier/carrier/core/src/main.zz:31
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/main.zz:31
(declare-fun var919_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var919_interpretation_of_theory_len_over_argv__t0 (theory0_len var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:31
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (= var918_cast_of_argc__t0 var919_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var920_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:30
; : /home/runner/work/carrier/carrier/core/src/main.zz:34
; : /home/runner/work/carrier/carrier/core/src/main.zz:34
; : /home/runner/work/carrier/carrier/core/src/main.zz:34
; literal expr
(declare-fun var922_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var922_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var923_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var923_implicit_coercion_of_literal_Unsigned_1___t0 var922_literal_Unsigned_1___t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/main.zz:34
(declare-fun var924_infix_expression__t0 () Bool)
(assert
  (=  var924_infix_expression__t0 (bvsgt var915_argc__t0 var923_implicit_coercion_of_literal_Unsigned_1___t0))
)

(check-sat)

(get-value (

  var924_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var924_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:34
; : /home/runner/work/carrier/carrier/core/src/main.zz:36
; : /home/runner/work/carrier/carrier/core/src/main.zz:36
; : /home/runner/work/carrier/carrier/core/src/main.zz:36
; : /home/runner/work/carrier/carrier/core/src/main.zz:36
; literal expr
(declare-fun var926_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var926_literal_Unsigned_1___t0 (_ bv1 64))

)

(check-sat)

(get-value (

  var926_literal_Unsigned_1___t0

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var926_literal_Unsigned_1___t0 #x0000000000000001))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/main.zz:36
(declare-fun var927_len_argv___t0 () (_ BitVec 64))
(assert
  (= var927_len_argv___t0 (theory0_len var916_argv__t0) )
)

(declare-fun var928_literal_Unsigned_1____len_argv___t0 () Bool)
(assert
  (=  var928_literal_Unsigned_1____len_argv___t0 (bvult var926_literal_Unsigned_1___t0 var927_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var924_infix_expression__t0 (or (not var928_literal_Unsigned_1____len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:36
(declare-fun var929_array_member_argv_literal_Unsigned_1____t0 () (_ BitVec 64))
(declare-fun var930_safe_array_member_argv_literal_Unsigned_1_______safe_arg___t0 () Bool)
(assert
  (= var930_safe_array_member_argv_literal_Unsigned_1_______safe_arg___t0 (theory1_safe var929_array_member_argv_literal_Unsigned_1____t0) )
)

(declare-fun var925_arg__t1 () (_ BitVec 64))
(assert
  (= var930_safe_array_member_argv_literal_Unsigned_1_______safe_arg___t0 (theory1_safe var925_arg__t1) )
)

(declare-fun var931_nullterm_array_member_argv_literal_Unsigned_1_______nullterm_arg___t0 () Bool)
(assert
  (= var931_nullterm_array_member_argv_literal_Unsigned_1_______nullterm_arg___t0 (theory2_nullterm var929_array_member_argv_literal_Unsigned_1____t0) )
)

(assert
  (= var931_nullterm_array_member_argv_literal_Unsigned_1_______nullterm_arg___t0 (theory2_nullterm var925_arg__t1) )
)

(declare-fun var925_arg__t0 () (_ BitVec 64))
(assert
  (= var925_arg__t1  (ite var924_infix_expression__t0 var929_array_member_argv_literal_Unsigned_1____t0 var925_arg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/main.zz:37
(declare-fun var932_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var932_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var925_arg__t1) )
)

(assert (! var932_interpretation_of_theory_nullterm_over_arg__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:37
(declare-fun var933_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var933_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:40
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:40
; : /home/runner/work/carrier/carrier/core/src/main.zz:40
; : /home/runner/work/carrier/carrier/core/src/main.zz:40
(declare-fun var934_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_string__identity___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory2_nullterm var934_literal_string__identity___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:40
; : /home/runner/work/carrier/carrier/core/src/main.zz:40
(declare-fun var937_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(assert
  (= var938_true__t0 (theory1_safe var937_literal_string__identity___t0) )
)

(assert
  var938_true__t0
)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory2_nullterm var937_literal_string__identity___t0) )
)

(assert
  var939_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var940_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var940_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var941_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var941_implicit_coercion_of_literal_Unsigned_0___t0 var940_literal_Unsigned_0___t0) :named A11)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var942_infix_expression__t0 () Bool)
(assert
  (=  var942_infix_expression__t0 (= var925_arg__t1 var941_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var943_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var943_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var925_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var944_infix_expression__t0 () Bool)
(assert
  (=  var944_infix_expression__t0 (or var942_infix_expression__t0 var943_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var945_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var945_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var946_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var946_implicit_coercion_of_literal_Unsigned_0___t0 var945_literal_Unsigned_0___t0) :named A12)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var947_infix_expression__t0 () Bool)
(assert
  (=  var947_infix_expression__t0 (= var937_literal_string__identity___t0 var946_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var948_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var937_literal_string__identity___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (or var947_infix_expression__t0 var948_interpretation_of_theory_nullterm_over_literal_string__identity___t0))
)

(push 1)

(assert
  (and var924_infix_expression__t0 (or (not var944_infix_expression__t0 ) (not var949_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var940_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var943_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var945_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:40
; callsite effects
; end of callsite effects
(declare-fun var950_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var950_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var950_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:40
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
(declare-fun var952_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var952_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var953_e_trace__t0 () (_ BitVec 64))
(assert
  (= var952_literal_Unsigned_1000___t0 (theory0_len var953_e_trace__t0) )
)

; literal expr
(declare-fun var954_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var954_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var955_literal_array_955__t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(assert
  (= var956_true__t0 (theory1_safe var955_literal_array_955__t0) )
)

(assert
  var956_true__t0
)

(declare-fun var957_safe_literal_array_955_____safe_e___t0 () Bool)
(assert
  (= var957_safe_literal_array_955_____safe_e___t0 (theory1_safe var955_literal_array_955__t0) )
)

(declare-fun var951_e__t1 () (_ BitVec 64))
(assert
  (= var957_safe_literal_array_955_____safe_e___t0 (theory1_safe var951_e__t1) )
)

(declare-fun var958_nullterm_literal_array_955_____nullterm_e___t0 () Bool)
(assert
  (= var958_nullterm_literal_array_955_____nullterm_e___t0 (theory2_nullterm var955_literal_array_955__t0) )
)

(assert
  (= var958_nullterm_literal_array_955_____nullterm_e___t0 (theory2_nullterm var951_e__t1) )
)

(declare-fun var959_len_e___t0 () (_ BitVec 64))
(assert
  (= var959_len_e___t0 (theory0_len var951_e__t1) )
)

(assert
  (= var959_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
(declare-fun var960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var961_len_addressof_e____t0 (theory0_len var960_addressof_e___t0) )
)

(assert
  (= var961_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var960_addressof_e___t0 (_ bv951 64))

)

(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var960_addressof_e___t0) )
)

(assert
  var962_true__t0
)

(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var964_len_addressof_e____t0 (theory0_len var963_addressof_e___t0) )
)

(assert
  (= var964_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var963_addressof_e___t0 (_ bv951 64))

)

(declare-fun var965_true__t0 () Bool)
(assert
  (= var965_true__t0 (theory1_safe var963_addressof_e___t0) )
)

(assert
  var965_true__t0
)

(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var967_len_addressof_e____t0 (theory0_len var966_addressof_e___t0) )
)

(assert
  (= var967_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var966_addressof_e___t0 (_ bv951 64))

)

(declare-fun var968_true__t0 () Bool)
(assert
  (= var968_true__t0 (theory1_safe var966_addressof_e___t0) )
)

(assert
  var968_true__t0
)

(declare-fun var969_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var969_cast_of_addressof_e___t0 var966_addressof_e___t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/main.zz:41
; literal expr
(declare-fun var970_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var970_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var971_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var969_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) (or (not var971_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var971_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 951 to temporal +1 because of function borrow
(declare-fun var951_e__t2 () (_ BitVec 64))
(assert
  (= var951_e__t2  (ite ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) var951_e__t2 var951_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:41
; callsite effects
(declare-fun var972_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var974_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var974_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var972_return_value_of___err__make__t0) )
)

(declare-fun var973_return__t1 () (_ BitVec 64))
(assert
  (= var974_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var973_return__t1) )
)

(declare-fun var975_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var975_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var972_return_value_of___err__make__t0) )
)

(assert
  (= var975_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var973_return__t1) )
)

(declare-fun var973_return__t0 () (_ BitVec 64))
(assert
  (= var973_return__t1  (ite ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) var972_return_value_of___err__make__t0 var973_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var976_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var976_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var951_e__t2) )
)

(assert (! var976_interpretation_of_theory___err__checked_over_e__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:41
(declare-fun var977_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var977_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var973_return__t1) )
)

(declare-fun var972_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var977_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var972_return_value_of___err__make__t1) )
)

(declare-fun var978_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var978_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var973_return__t1) )
)

(assert
  (= var978_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var972_return_value_of___err__make__t1) )
)

(assert
  (= var972_return_value_of___err__make__t1  (ite ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) var973_return__t1 var972_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; literal expr
(declare-fun var980_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var980_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var981_literal_array_981__t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(assert
  (= var982_true__t0 (theory1_safe var981_literal_array_981__t0) )
)

(assert
  var982_true__t0
)

(declare-fun var983_safe_literal_array_981_____safe_va___t0 () Bool)
(assert
  (= var983_safe_literal_array_981_____safe_va___t0 (theory1_safe var981_literal_array_981__t0) )
)

(declare-fun var979_va__t1 () (_ BitVec 64))
(assert
  (= var983_safe_literal_array_981_____safe_va___t0 (theory1_safe var979_va__t1) )
)

(declare-fun var984_nullterm_literal_array_981_____nullterm_va___t0 () Bool)
(assert
  (= var984_nullterm_literal_array_981_____nullterm_va___t0 (theory2_nullterm var981_literal_array_981__t0) )
)

(assert
  (= var984_nullterm_literal_array_981_____nullterm_va___t0 (theory2_nullterm var979_va__t1) )
)

(declare-fun var985_len_va___t0 () (_ BitVec 64))
(assert
  (= var985_len_va___t0 (theory0_len var979_va__t1) )
)

(assert
  (= var985_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
(declare-fun var986_addressof_va___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var987_len_addressof_va____t0 (theory0_len var986_addressof_va___t0) )
)

(assert
  (= var987_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var986_addressof_va___t0 (_ bv979 64))

)

(declare-fun var988_true__t0 () Bool)
(assert
  (= var988_true__t0 (theory1_safe var986_addressof_va___t0) )
)

(assert
  var988_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
(declare-fun var989_addressof_e___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var990_len_addressof_e____t0 (theory0_len var989_addressof_e___t0) )
)

(assert
  (= var990_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var989_addressof_e___t0 (_ bv951 64))

)

(declare-fun var991_true__t0 () Bool)
(assert
  (= var991_true__t0 (theory1_safe var989_addressof_e___t0) )
)

(assert
  var991_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
(declare-fun var992_addressof_e___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var993_len_addressof_e____t0 (theory0_len var992_addressof_e___t0) )
)

(assert
  (= var993_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var992_addressof_e___t0 (_ bv951 64))

)

(declare-fun var994_true__t0 () Bool)
(assert
  (= var994_true__t0 (theory1_safe var992_addressof_e___t0) )
)

(assert
  var994_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:42
(declare-fun var995_addressof_va___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var996_len_addressof_va____t0 (theory0_len var995_addressof_va___t0) )
)

(assert
  (= var996_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var995_addressof_va___t0 (_ bv979 64))

)

(declare-fun var997_true__t0 () Bool)
(assert
  (= var997_true__t0 (theory1_safe var995_addressof_va___t0) )
)

(assert
  var997_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
(declare-fun var998_addressof_e___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var999_len_addressof_e____t0 (theory0_len var998_addressof_e___t0) )
)

(assert
  (= var999_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var998_addressof_e___t0 (_ bv951 64))

)

(declare-fun var1000_true__t0 () Bool)
(assert
  (= var1000_true__t0 (theory1_safe var998_addressof_e___t0) )
)

(assert
  var1000_true__t0
)

(declare-fun var1001_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1001_cast_of_addressof_e___t0 var998_addressof_e___t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/main.zz:41
; literal expr
(declare-fun var1002_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1002_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1001_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1004_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1004_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var995_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
(declare-fun var1005_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1005_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var951_e__t2) )
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) (or (not var1003_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1004_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1005_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1005_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 979 to temporal +1 because of function borrow
(declare-fun var979_va__t2 () (_ BitVec 64))
(assert
  (= var979_va__t2  (ite ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) var979_va__t2 var979_va__t1)  )
)

; 951 to temporal +1 because of function borrow
(declare-fun var951_e__t3 () (_ BitVec 64))
(assert
  (= var951_e__t3  (ite ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) var951_e__t3 var951_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:42
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; call
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1009_len_addressof_e____t0 (theory0_len var1008_addressof_e___t0) )
)

(assert
  (= var1009_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1008_addressof_e___t0 (_ bv951 64))

)

(declare-fun var1010_true__t0 () Bool)
(assert
  (= var1010_true__t0 (theory1_safe var1008_addressof_e___t0) )
)

(assert
  var1010_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var1011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1012_len_addressof_e____t0 (theory0_len var1011_addressof_e___t0) )
)

(assert
  (= var1012_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1011_addressof_e___t0 (_ bv951 64))

)

(declare-fun var1013_true__t0 () Bool)
(assert
  (= var1013_true__t0 (theory1_safe var1011_addressof_e___t0) )
)

(assert
  var1013_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var1014_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1015_len_addressof_e____t0 (theory0_len var1014_addressof_e___t0) )
)

(assert
  (= var1015_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1014_addressof_e___t0 (_ bv951 64))

)

(declare-fun var1016_true__t0 () Bool)
(assert
  (= var1016_true__t0 (theory1_safe var1014_addressof_e___t0) )
)

(assert
  var1016_true__t0
)

(declare-fun var1017_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1017_cast_of_addressof_e___t0 var1014_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/main.zz:41
; literal expr
(declare-fun var1018_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1018_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1019_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1019_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1020_true__t0
)

(declare-fun var1021_true__t0 () Bool)
(assert
  (= var1021_true__t0 (theory2_nullterm var1019_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1021_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1022_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(assert
  (= var1023_true__t0 (theory1_safe var1022_literal_string____carrier__main__main___t0) )
)

(assert
  var1023_true__t0
)

(declare-fun var1024_true__t0 () Bool)
(assert
  (= var1024_true__t0 (theory2_nullterm var1022_literal_string____carrier__main__main___t0) )
)

(assert
  var1024_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1025_literal_Unsigned_43___t0 () (_ BitVec 64))
(assert
  (= var1025_literal_Unsigned_43___t0 (_ bv43 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1017_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) (or (not var1026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 951 to temporal +1 because of function borrow
(declare-fun var951_e__t4 () (_ BitVec 64))
(assert
  (= var951_e__t4  (ite ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) var951_e__t4 var951_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:43
; callsite effects
(declare-fun var1027_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1029_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1029_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1027_return_value_of___err__abort__t0) )
)

(declare-fun var1028_return__t1 () (_ BitVec 64))
(assert
  (= var1029_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1028_return__t1) )
)

(declare-fun var1030_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1030_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1027_return_value_of___err__abort__t0) )
)

(assert
  (= var1030_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1028_return__t1) )
)

(declare-fun var1028_return__t0 () (_ BitVec 64))
(assert
  (= var1028_return__t1  (ite ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) var1027_return_value_of___err__abort__t0 var1028_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1031_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1031_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var951_e__t4) )
)

(assert (! var1031_interpretation_of_theory___err__checked_over_e__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:43
(declare-fun var1032_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1032_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1028_return__t1) )
)

(declare-fun var1027_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1032_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1027_return_value_of___err__abort__t1) )
)

(declare-fun var1033_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1033_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1028_return__t1) )
)

(assert
  (= var1033_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1027_return_value_of___err__abort__t1) )
)

(assert
  (= var1027_return_value_of___err__abort__t1  (ite ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) var1028_return__t1 var1027_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:45
; call of ::carrier::cmd_vault::print_identity
; : /home/runner/work/carrier/carrier/core/src/main.zz:45
; : /home/runner/work/carrier/carrier/core/src/main.zz:45
; : /home/runner/work/carrier/carrier/core/src/main.zz:45
; : /home/runner/work/carrier/carrier/core/src/main.zz:45
(declare-fun var1034_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_va____t0 (theory0_len var1034_addressof_va___t0) )
)

(assert
  (= var1035_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_va___t0 (_ bv979 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_va___t0) )
)

(assert
  var1036_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:45
; : /home/runner/work/carrier/carrier/core/src/main.zz:45
; : /home/runner/work/carrier/carrier/core/src/main.zz:45
; : /home/runner/work/carrier/carrier/core/src/main.zz:45
; : /home/runner/work/carrier/carrier/core/src/main.zz:45
(declare-fun var1037_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_va____t0 (theory0_len var1037_addressof_va___t0) )
)

(assert
  (= var1038_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_va___t0 (_ bv979 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_va___t0) )
)

(assert
  var1039_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:45
; : /home/runner/work/carrier/carrier/core/src/main.zz:45
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1040_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1040_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:18
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1041_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1041_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1037_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var1042_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1042_cast_of_argc__t0 var915_argc__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var1043_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1043_interpretation_of_theory_len_over_argv__t0 (theory0_len var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:19
(declare-fun var1044_infix_expression__t0 () Bool)
(assert
  (=  var1044_infix_expression__t0 (= var1042_cast_of_argc__t0 var1043_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) (or (not var1040_interpretation_of_theory_safe_over_argv__t0 ) (not var1041_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1044_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1040_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1043_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 979 to temporal +1 because of function borrow
(declare-fun var979_va__t3 () (_ BitVec 64))
(assert
  (= var979_va__t3  (ite ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) var979_va__t3 var979_va__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:45
; callsite effects
; end of callsite effects
(declare-fun var921_return__t1 () (_ BitVec 64))
(declare-fun var1045_return_value_of___carrier__cmd_vault__print_identity__t0 () (_ BitVec 64))
(declare-fun var921_return__t0 () (_ BitVec 64))
(assert
  (= var921_return__t1  (ite ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ) var1045_return_value_of___carrier__cmd_vault__print_identity__t0 var921_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ))
(assert
  (not ( and var924_infix_expression__t0 var950_return_value_of___buffer__cstr_eq__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
(declare-fun var1046_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(assert
  (= var1047_true__t0 (theory1_safe var1046_literal_string__publish___t0) )
)

(assert
  var1047_true__t0
)

(declare-fun var1048_true__t0 () Bool)
(assert
  (= var1048_true__t0 (theory2_nullterm var1046_literal_string__publish___t0) )
)

(assert
  var1048_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
(declare-fun var1049_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(assert
  (= var1050_true__t0 (theory1_safe var1049_literal_string__publish___t0) )
)

(assert
  var1050_true__t0
)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory2_nullterm var1049_literal_string__publish___t0) )
)

(assert
  var1051_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1052_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1052_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1053_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1053_implicit_coercion_of_literal_Unsigned_0___t0 var1052_literal_Unsigned_0___t0) :named A19)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1054_infix_expression__t0 () Bool)
(assert
  (=  var1054_infix_expression__t0 (= var925_arg__t1 var1053_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1055_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1055_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var925_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1056_infix_expression__t0 () Bool)
(assert
  (=  var1056_infix_expression__t0 (or var1054_infix_expression__t0 var1055_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1057_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1057_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1058_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1058_implicit_coercion_of_literal_Unsigned_0___t0 var1057_literal_Unsigned_0___t0) :named A20)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1059_infix_expression__t0 () Bool)
(assert
  (=  var1059_infix_expression__t0 (= var1049_literal_string__publish___t0 var1058_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1060_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(assert
  (= var1060_interpretation_of_theory_nullterm_over_literal_string__publish___t0 (theory2_nullterm var1049_literal_string__publish___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1061_infix_expression__t0 () Bool)
(assert
  (=  var1061_infix_expression__t0 (or var1059_infix_expression__t0 var1060_interpretation_of_theory_nullterm_over_literal_string__publish___t0))
)

(push 1)

(assert
  (and var924_infix_expression__t0 (or (not var1056_infix_expression__t0 ) (not var1061_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1052_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1057_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1060_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; callsite effects
; end of callsite effects
(declare-fun var1062_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1062_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1062_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:46
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
(declare-fun var1064_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1064_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1065_e_trace__t0 () (_ BitVec 64))
(assert
  (= var1064_literal_Unsigned_1000___t0 (theory0_len var1065_e_trace__t0) )
)

; literal expr
(declare-fun var1066_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1066_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1067_literal_array_1067__t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(assert
  (= var1068_true__t0 (theory1_safe var1067_literal_array_1067__t0) )
)

(assert
  var1068_true__t0
)

(declare-fun var1069_safe_literal_array_1067_____safe_e___t0 () Bool)
(assert
  (= var1069_safe_literal_array_1067_____safe_e___t0 (theory1_safe var1067_literal_array_1067__t0) )
)

(declare-fun var1063_e__t1 () (_ BitVec 64))
(assert
  (= var1069_safe_literal_array_1067_____safe_e___t0 (theory1_safe var1063_e__t1) )
)

(declare-fun var1070_nullterm_literal_array_1067_____nullterm_e___t0 () Bool)
(assert
  (= var1070_nullterm_literal_array_1067_____nullterm_e___t0 (theory2_nullterm var1067_literal_array_1067__t0) )
)

(assert
  (= var1070_nullterm_literal_array_1067_____nullterm_e___t0 (theory2_nullterm var1063_e__t1) )
)

(declare-fun var1071_len_e___t0 () (_ BitVec 64))
(assert
  (= var1071_len_e___t0 (theory0_len var1063_e__t1) )
)

(assert
  (= var1071_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
(declare-fun var1072_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1073_len_addressof_e____t0 (theory0_len var1072_addressof_e___t0) )
)

(assert
  (= var1073_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1072_addressof_e___t0 (_ bv1063 64))

)

(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1072_addressof_e___t0) )
)

(assert
  var1074_true__t0
)

(declare-fun var1075_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_e____t0 (theory0_len var1075_addressof_e___t0) )
)

(assert
  (= var1076_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_e___t0 (_ bv1063 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_e___t0) )
)

(assert
  var1077_true__t0
)

(declare-fun var1078_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1079_len_addressof_e____t0 (theory0_len var1078_addressof_e___t0) )
)

(assert
  (= var1079_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1078_addressof_e___t0 (_ bv1063 64))

)

(declare-fun var1080_true__t0 () Bool)
(assert
  (= var1080_true__t0 (theory1_safe var1078_addressof_e___t0) )
)

(assert
  var1080_true__t0
)

(declare-fun var1081_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1081_cast_of_addressof_e___t0 var1078_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/main.zz:47
; literal expr
(declare-fun var1082_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1082_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1081_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) (or (not var1083_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1063 to temporal +1 because of function borrow
(declare-fun var1063_e__t2 () (_ BitVec 64))
(assert
  (= var1063_e__t2  (ite ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) var1063_e__t2 var1063_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:47
; callsite effects
(declare-fun var1084_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1086_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1086_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1084_return_value_of___err__make__t0) )
)

(declare-fun var1085_return__t1 () (_ BitVec 64))
(assert
  (= var1086_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1085_return__t1) )
)

(declare-fun var1087_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1087_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1084_return_value_of___err__make__t0) )
)

(assert
  (= var1087_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1085_return__t1) )
)

(declare-fun var1085_return__t0 () (_ BitVec 64))
(assert
  (= var1085_return__t1  (ite ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) var1084_return_value_of___err__make__t0 var1085_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var1088_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1088_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var1063_e__t2) )
)

(assert (! var1088_interpretation_of_theory___err__checked_over_e__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:47
(declare-fun var1089_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1089_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1085_return__t1) )
)

(declare-fun var1084_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1089_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1084_return_value_of___err__make__t1) )
)

(declare-fun var1090_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1090_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1085_return__t1) )
)

(assert
  (= var1090_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1084_return_value_of___err__make__t1) )
)

(assert
  (= var1084_return_value_of___err__make__t1  (ite ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) var1085_return__t1 var1084_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; literal expr
(declare-fun var1092_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1092_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1093_literal_array_1093__t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(assert
  (= var1094_true__t0 (theory1_safe var1093_literal_array_1093__t0) )
)

(assert
  var1094_true__t0
)

(declare-fun var1095_safe_literal_array_1093_____safe_va___t0 () Bool)
(assert
  (= var1095_safe_literal_array_1093_____safe_va___t0 (theory1_safe var1093_literal_array_1093__t0) )
)

(declare-fun var1091_va__t1 () (_ BitVec 64))
(assert
  (= var1095_safe_literal_array_1093_____safe_va___t0 (theory1_safe var1091_va__t1) )
)

(declare-fun var1096_nullterm_literal_array_1093_____nullterm_va___t0 () Bool)
(assert
  (= var1096_nullterm_literal_array_1093_____nullterm_va___t0 (theory2_nullterm var1093_literal_array_1093__t0) )
)

(assert
  (= var1096_nullterm_literal_array_1093_____nullterm_va___t0 (theory2_nullterm var1091_va__t1) )
)

(declare-fun var1097_len_va___t0 () (_ BitVec 64))
(assert
  (= var1097_len_va___t0 (theory0_len var1091_va__t1) )
)

(assert
  (= var1097_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
(declare-fun var1098_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1099_len_addressof_va____t0 (theory0_len var1098_addressof_va___t0) )
)

(assert
  (= var1099_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1098_addressof_va___t0 (_ bv1091 64))

)

(declare-fun var1100_true__t0 () Bool)
(assert
  (= var1100_true__t0 (theory1_safe var1098_addressof_va___t0) )
)

(assert
  var1100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
(declare-fun var1101_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1102_len_addressof_e____t0 (theory0_len var1101_addressof_e___t0) )
)

(assert
  (= var1102_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1101_addressof_e___t0 (_ bv1063 64))

)

(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1101_addressof_e___t0) )
)

(assert
  var1103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
(declare-fun var1104_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1105_len_addressof_e____t0 (theory0_len var1104_addressof_e___t0) )
)

(assert
  (= var1105_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1104_addressof_e___t0 (_ bv1063 64))

)

(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1104_addressof_e___t0) )
)

(assert
  var1106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:48
(declare-fun var1107_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1108_len_addressof_va____t0 (theory0_len var1107_addressof_va___t0) )
)

(assert
  (= var1108_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1107_addressof_va___t0 (_ bv1091 64))

)

(declare-fun var1109_true__t0 () Bool)
(assert
  (= var1109_true__t0 (theory1_safe var1107_addressof_va___t0) )
)

(assert
  var1109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
(declare-fun var1110_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1111_len_addressof_e____t0 (theory0_len var1110_addressof_e___t0) )
)

(assert
  (= var1111_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1110_addressof_e___t0 (_ bv1063 64))

)

(declare-fun var1112_true__t0 () Bool)
(assert
  (= var1112_true__t0 (theory1_safe var1110_addressof_e___t0) )
)

(assert
  var1112_true__t0
)

(declare-fun var1113_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1113_cast_of_addressof_e___t0 var1110_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/main.zz:47
; literal expr
(declare-fun var1114_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1114_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1115_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1113_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1116_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1116_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1107_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
(declare-fun var1117_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1117_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var1063_e__t2) )
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) (or (not var1115_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1116_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1117_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1116_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1117_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1091 to temporal +1 because of function borrow
(declare-fun var1091_va__t2 () (_ BitVec 64))
(assert
  (= var1091_va__t2  (ite ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) var1091_va__t2 var1091_va__t1)  )
)

; 1063 to temporal +1 because of function borrow
(declare-fun var1063_e__t3 () (_ BitVec 64))
(assert
  (= var1063_e__t3  (ite ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) var1063_e__t3 var1063_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:48
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; call
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var1120_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1121_len_addressof_e____t0 (theory0_len var1120_addressof_e___t0) )
)

(assert
  (= var1121_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1120_addressof_e___t0 (_ bv1063 64))

)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1120_addressof_e___t0) )
)

(assert
  var1122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var1123_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1124_len_addressof_e____t0 (theory0_len var1123_addressof_e___t0) )
)

(assert
  (= var1124_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1123_addressof_e___t0 (_ bv1063 64))

)

(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory1_safe var1123_addressof_e___t0) )
)

(assert
  var1125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var1126_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1127_len_addressof_e____t0 (theory0_len var1126_addressof_e___t0) )
)

(assert
  (= var1127_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1126_addressof_e___t0 (_ bv1063 64))

)

(declare-fun var1128_true__t0 () Bool)
(assert
  (= var1128_true__t0 (theory1_safe var1126_addressof_e___t0) )
)

(assert
  var1128_true__t0
)

(declare-fun var1129_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1129_cast_of_addressof_e___t0 var1126_addressof_e___t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/main.zz:47
; literal expr
(declare-fun var1130_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1130_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1131_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1132_true__t0
)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory2_nullterm var1131_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1134_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1134_literal_string____carrier__main__main___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory2_nullterm var1134_literal_string____carrier__main__main___t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1137_literal_Unsigned_49___t0 () (_ BitVec 64))
(assert
  (= var1137_literal_Unsigned_49___t0 (_ bv49 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1138_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1129_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) (or (not var1138_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1063 to temporal +1 because of function borrow
(declare-fun var1063_e__t4 () (_ BitVec 64))
(assert
  (= var1063_e__t4  (ite ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) var1063_e__t4 var1063_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:49
; callsite effects
(declare-fun var1139_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1141_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1141_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1139_return_value_of___err__abort__t0) )
)

(declare-fun var1140_return__t1 () (_ BitVec 64))
(assert
  (= var1141_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1140_return__t1) )
)

(declare-fun var1142_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1142_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1139_return_value_of___err__abort__t0) )
)

(assert
  (= var1142_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1140_return__t1) )
)

(declare-fun var1140_return__t0 () (_ BitVec 64))
(assert
  (= var1140_return__t1  (ite ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) var1139_return_value_of___err__abort__t0 var1140_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1143_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1143_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var1063_e__t4) )
)

(assert (! var1143_interpretation_of_theory___err__checked_over_e__t0 :named A25))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:49
(declare-fun var1144_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1144_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1140_return__t1) )
)

(declare-fun var1139_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1144_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1139_return_value_of___err__abort__t1) )
)

(declare-fun var1145_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1145_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1140_return__t1) )
)

(assert
  (= var1145_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1139_return_value_of___err__abort__t1) )
)

(assert
  (= var1139_return_value_of___err__abort__t1  (ite ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) var1140_return__t1 var1139_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:51
; call of ::carrier::cmd_publish::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:51
; : /home/runner/work/carrier/carrier/core/src/main.zz:51
; : /home/runner/work/carrier/carrier/core/src/main.zz:51
; : /home/runner/work/carrier/carrier/core/src/main.zz:51
; : /home/runner/work/carrier/carrier/core/src/main.zz:51
; : /home/runner/work/carrier/carrier/core/src/main.zz:51
; : /home/runner/work/carrier/carrier/core/src/main.zz:51
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:14
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1146_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var1147_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1147_cast_of_argc__t0 var915_argc__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var1148_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1148_interpretation_of_theory_len_over_argv__t0 (theory0_len var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_publish.zz:15
(declare-fun var1149_infix_expression__t0 () Bool)
(assert
  (=  var1149_infix_expression__t0 (= var1147_cast_of_argc__t0 var1148_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) (or (not var1146_interpretation_of_theory_safe_over_argv__t0 ) (not var1149_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1146_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1148_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:51
; callsite effects
; end of callsite effects
(declare-fun var921_return__t2 () (_ BitVec 64))
(declare-fun var1150_return_value_of___carrier__cmd_publish__cmd__t0 () (_ BitVec 64))
(assert
  (= var921_return__t2  (ite ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ) var1150_return_value_of___carrier__cmd_publish__cmd__t0 var921_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var924_infix_expression__t0 var1062_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
(declare-fun var1151_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(assert
  (= var1152_true__t0 (theory1_safe var1151_literal_string__shell___t0) )
)

(assert
  var1152_true__t0
)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory2_nullterm var1151_literal_string__shell___t0) )
)

(assert
  var1153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
(declare-fun var1154_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(assert
  (= var1155_true__t0 (theory1_safe var1154_literal_string__shell___t0) )
)

(assert
  var1155_true__t0
)

(declare-fun var1156_true__t0 () Bool)
(assert
  (= var1156_true__t0 (theory2_nullterm var1154_literal_string__shell___t0) )
)

(assert
  var1156_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1157_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1157_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1158_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1158_implicit_coercion_of_literal_Unsigned_0___t0 var1157_literal_Unsigned_0___t0) :named A27)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (= var925_arg__t1 var1158_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1160_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1160_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var925_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (or var1159_infix_expression__t0 var1160_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1162_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1162_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1163_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1163_implicit_coercion_of_literal_Unsigned_0___t0 var1162_literal_Unsigned_0___t0) :named A28)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1164_infix_expression__t0 () Bool)
(assert
  (=  var1164_infix_expression__t0 (= var1154_literal_string__shell___t0 var1163_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1165_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
(assert
  (= var1165_interpretation_of_theory_nullterm_over_literal_string__shell___t0 (theory2_nullterm var1154_literal_string__shell___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1166_infix_expression__t0 () Bool)
(assert
  (=  var1166_infix_expression__t0 (or var1164_infix_expression__t0 var1165_interpretation_of_theory_nullterm_over_literal_string__shell___t0))
)

(push 1)

(assert
  (and var924_infix_expression__t0 (or (not var1161_infix_expression__t0 ) (not var1166_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1157_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1160_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1162_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1165_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; callsite effects
; end of callsite effects
(declare-fun var1167_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1167_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1167_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:52
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; call of ::carrier::cmd_shell::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1168_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1168_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var1169_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1169_cast_of_argc__t0 var915_argc__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var1170_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1170_interpretation_of_theory_len_over_argv__t0 (theory0_len var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var1171_infix_expression__t0 () Bool)
(assert
  (=  var1171_infix_expression__t0 (= var1169_cast_of_argc__t0 var1170_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1167_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) ) (or (not var1168_interpretation_of_theory_safe_over_argv__t0 ) (not var1171_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1168_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1170_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:53
; callsite effects
; end of callsite effects
(declare-fun var921_return__t3 () (_ BitVec 64))
(declare-fun var1172_return_value_of___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(assert
  (= var921_return__t3  (ite ( and var924_infix_expression__t0 var1167_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) ) var1172_return_value_of___carrier__cmd_shell__cmd__t0 var921_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var924_infix_expression__t0 var1167_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var924_infix_expression__t0 var1167_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
(declare-fun var1173_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1173_literal_string__subscribe___t0) )
)

(assert
  var1174_true__t0
)

(declare-fun var1175_true__t0 () Bool)
(assert
  (= var1175_true__t0 (theory2_nullterm var1173_literal_string__subscribe___t0) )
)

(assert
  var1175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
(declare-fun var1176_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1177_true__t0 () Bool)
(assert
  (= var1177_true__t0 (theory1_safe var1176_literal_string__subscribe___t0) )
)

(assert
  var1177_true__t0
)

(declare-fun var1178_true__t0 () Bool)
(assert
  (= var1178_true__t0 (theory2_nullterm var1176_literal_string__subscribe___t0) )
)

(assert
  var1178_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1179_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1179_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1180_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1180_implicit_coercion_of_literal_Unsigned_0___t0 var1179_literal_Unsigned_0___t0) :named A30)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1181_infix_expression__t0 () Bool)
(assert
  (=  var1181_infix_expression__t0 (= var925_arg__t1 var1180_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1182_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1182_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var925_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (or var1181_infix_expression__t0 var1182_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1184_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1184_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1185_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1185_implicit_coercion_of_literal_Unsigned_0___t0 var1184_literal_Unsigned_0___t0) :named A31)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1186_infix_expression__t0 () Bool)
(assert
  (=  var1186_infix_expression__t0 (= var1176_literal_string__subscribe___t0 var1185_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1187_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
(assert
  (= var1187_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 (theory2_nullterm var1176_literal_string__subscribe___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1188_infix_expression__t0 () Bool)
(assert
  (=  var1188_infix_expression__t0 (or var1186_infix_expression__t0 var1187_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0))
)

(push 1)

(assert
  (and var924_infix_expression__t0 (or (not var1183_infix_expression__t0 ) (not var1188_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1179_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1182_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1184_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1187_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; callsite effects
; end of callsite effects
(declare-fun var1189_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1189_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1189_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:54
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; call of ::carrier::cmd_subscribe::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1190_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1190_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1191_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1191_cast_of_argc__t0 var915_argc__t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1192_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1192_interpretation_of_theory_len_over_argv__t0 (theory0_len var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_subscribe.zz:27
(declare-fun var1193_infix_expression__t0 () Bool)
(assert
  (=  var1193_infix_expression__t0 (= var1191_cast_of_argc__t0 var1192_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1189_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) ) (or (not var1190_interpretation_of_theory_safe_over_argv__t0 ) (not var1193_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1190_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1192_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:55
; callsite effects
; end of callsite effects
(declare-fun var921_return__t4 () (_ BitVec 64))
(declare-fun var1194_return_value_of___carrier__cmd_subscribe__cmd__t0 () (_ BitVec 64))
(assert
  (= var921_return__t4  (ite ( and var924_infix_expression__t0 var1189_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) ) var1194_return_value_of___carrier__cmd_subscribe__cmd__t0 var921_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var924_infix_expression__t0 var1189_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var924_infix_expression__t0 var1189_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
(declare-fun var1195_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(assert
  (= var1196_true__t0 (theory1_safe var1195_literal_string__vault___t0) )
)

(assert
  var1196_true__t0
)

(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory2_nullterm var1195_literal_string__vault___t0) )
)

(assert
  var1197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
(declare-fun var1198_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(assert
  (= var1199_true__t0 (theory1_safe var1198_literal_string__vault___t0) )
)

(assert
  var1199_true__t0
)

(declare-fun var1200_true__t0 () Bool)
(assert
  (= var1200_true__t0 (theory2_nullterm var1198_literal_string__vault___t0) )
)

(assert
  var1200_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1201_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1201_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1202_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1202_implicit_coercion_of_literal_Unsigned_0___t0 var1201_literal_Unsigned_0___t0) :named A33)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1203_infix_expression__t0 () Bool)
(assert
  (=  var1203_infix_expression__t0 (= var925_arg__t1 var1202_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1204_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1204_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var925_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1205_infix_expression__t0 () Bool)
(assert
  (=  var1205_infix_expression__t0 (or var1203_infix_expression__t0 var1204_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1206_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1206_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1207_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1207_implicit_coercion_of_literal_Unsigned_0___t0 var1206_literal_Unsigned_0___t0) :named A34)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (= var1198_literal_string__vault___t0 var1207_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1209_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(assert
  (= var1209_interpretation_of_theory_nullterm_over_literal_string__vault___t0 (theory2_nullterm var1198_literal_string__vault___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1210_infix_expression__t0 () Bool)
(assert
  (=  var1210_infix_expression__t0 (or var1208_infix_expression__t0 var1209_interpretation_of_theory_nullterm_over_literal_string__vault___t0))
)

(push 1)

(assert
  (and var924_infix_expression__t0 (or (not var1205_infix_expression__t0 ) (not var1210_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1201_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1204_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1206_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1209_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; callsite effects
; end of callsite effects
(declare-fun var1211_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1211_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1211_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:56
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
(declare-fun var1213_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1213_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var1214_e_trace__t0 () (_ BitVec 64))
(assert
  (= var1213_literal_Unsigned_1000___t0 (theory0_len var1214_e_trace__t0) )
)

; literal expr
(declare-fun var1215_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1215_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1216_literal_array_1216__t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1216_literal_array_1216__t0) )
)

(assert
  var1217_true__t0
)

(declare-fun var1218_safe_literal_array_1216_____safe_e___t0 () Bool)
(assert
  (= var1218_safe_literal_array_1216_____safe_e___t0 (theory1_safe var1216_literal_array_1216__t0) )
)

(declare-fun var1212_e__t1 () (_ BitVec 64))
(assert
  (= var1218_safe_literal_array_1216_____safe_e___t0 (theory1_safe var1212_e__t1) )
)

(declare-fun var1219_nullterm_literal_array_1216_____nullterm_e___t0 () Bool)
(assert
  (= var1219_nullterm_literal_array_1216_____nullterm_e___t0 (theory2_nullterm var1216_literal_array_1216__t0) )
)

(assert
  (= var1219_nullterm_literal_array_1216_____nullterm_e___t0 (theory2_nullterm var1212_e__t1) )
)

(declare-fun var1220_len_e___t0 () (_ BitVec 64))
(assert
  (= var1220_len_e___t0 (theory0_len var1212_e__t1) )
)

(assert
  (= var1220_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
(declare-fun var1221_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1222_len_addressof_e____t0 (theory0_len var1221_addressof_e___t0) )
)

(assert
  (= var1222_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1221_addressof_e___t0 (_ bv1212 64))

)

(declare-fun var1223_true__t0 () Bool)
(assert
  (= var1223_true__t0 (theory1_safe var1221_addressof_e___t0) )
)

(assert
  var1223_true__t0
)

(declare-fun var1224_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1225_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1225_len_addressof_e____t0 (theory0_len var1224_addressof_e___t0) )
)

(assert
  (= var1225_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1224_addressof_e___t0 (_ bv1212 64))

)

(declare-fun var1226_true__t0 () Bool)
(assert
  (= var1226_true__t0 (theory1_safe var1224_addressof_e___t0) )
)

(assert
  var1226_true__t0
)

(declare-fun var1227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1228_len_addressof_e____t0 (theory0_len var1227_addressof_e___t0) )
)

(assert
  (= var1228_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1227_addressof_e___t0 (_ bv1212 64))

)

(declare-fun var1229_true__t0 () Bool)
(assert
  (= var1229_true__t0 (theory1_safe var1227_addressof_e___t0) )
)

(assert
  var1229_true__t0
)

(declare-fun var1230_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1230_cast_of_addressof_e___t0 var1227_addressof_e___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/main.zz:57
; literal expr
(declare-fun var1231_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1231_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1230_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) (or (not var1232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1212 to temporal +1 because of function borrow
(declare-fun var1212_e__t2 () (_ BitVec 64))
(assert
  (= var1212_e__t2  (ite ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) var1212_e__t2 var1212_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:57
; callsite effects
(declare-fun var1233_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1235_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var1235_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1233_return_value_of___err__make__t0) )
)

(declare-fun var1234_return__t1 () (_ BitVec 64))
(assert
  (= var1235_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var1234_return__t1) )
)

(declare-fun var1236_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var1236_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1233_return_value_of___err__make__t0) )
)

(assert
  (= var1236_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var1234_return__t1) )
)

(declare-fun var1234_return__t0 () (_ BitVec 64))
(assert
  (= var1234_return__t1  (ite ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) var1233_return_value_of___err__make__t0 var1234_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:27
(declare-fun var1237_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1237_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var1212_e__t2) )
)

(assert (! var1237_interpretation_of_theory___err__checked_over_e__t0 :named A36))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:57
(declare-fun var1238_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var1238_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1234_return__t1) )
)

(declare-fun var1233_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var1238_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var1233_return_value_of___err__make__t1) )
)

(declare-fun var1239_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var1239_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1234_return__t1) )
)

(assert
  (= var1239_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var1233_return_value_of___err__make__t1) )
)

(assert
  (= var1233_return_value_of___err__make__t1  (ite ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) var1234_return__t1 var1233_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; literal expr
(declare-fun var1241_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1241_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1242_literal_array_1242__t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(assert
  (= var1243_true__t0 (theory1_safe var1242_literal_array_1242__t0) )
)

(assert
  var1243_true__t0
)

(declare-fun var1244_safe_literal_array_1242_____safe_va___t0 () Bool)
(assert
  (= var1244_safe_literal_array_1242_____safe_va___t0 (theory1_safe var1242_literal_array_1242__t0) )
)

(declare-fun var1240_va__t1 () (_ BitVec 64))
(assert
  (= var1244_safe_literal_array_1242_____safe_va___t0 (theory1_safe var1240_va__t1) )
)

(declare-fun var1245_nullterm_literal_array_1242_____nullterm_va___t0 () Bool)
(assert
  (= var1245_nullterm_literal_array_1242_____nullterm_va___t0 (theory2_nullterm var1242_literal_array_1242__t0) )
)

(assert
  (= var1245_nullterm_literal_array_1242_____nullterm_va___t0 (theory2_nullterm var1240_va__t1) )
)

(declare-fun var1246_len_va___t0 () (_ BitVec 64))
(assert
  (= var1246_len_va___t0 (theory0_len var1240_va__t1) )
)

(assert
  (= var1246_len_va___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; call of ::carrier::vault_toml::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
(declare-fun var1247_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1248_len_addressof_va____t0 (theory0_len var1247_addressof_va___t0) )
)

(assert
  (= var1248_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1247_addressof_va___t0 (_ bv1240 64))

)

(declare-fun var1249_true__t0 () Bool)
(assert
  (= var1249_true__t0 (theory1_safe var1247_addressof_va___t0) )
)

(assert
  var1249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
(declare-fun var1250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1251_len_addressof_e____t0 (theory0_len var1250_addressof_e___t0) )
)

(assert
  (= var1251_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1250_addressof_e___t0 (_ bv1212 64))

)

(declare-fun var1252_true__t0 () Bool)
(assert
  (= var1252_true__t0 (theory1_safe var1250_addressof_e___t0) )
)

(assert
  var1252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
(declare-fun var1253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1254_len_addressof_e____t0 (theory0_len var1253_addressof_e___t0) )
)

(assert
  (= var1254_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1253_addressof_e___t0 (_ bv1212 64))

)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory1_safe var1253_addressof_e___t0) )
)

(assert
  var1255_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:58
(declare-fun var1256_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1257_len_addressof_va____t0 (theory0_len var1256_addressof_va___t0) )
)

(assert
  (= var1257_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1256_addressof_va___t0 (_ bv1240 64))

)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory1_safe var1256_addressof_va___t0) )
)

(assert
  var1258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
(declare-fun var1259_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1260_len_addressof_e____t0 (theory0_len var1259_addressof_e___t0) )
)

(assert
  (= var1260_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1259_addressof_e___t0 (_ bv1212 64))

)

(declare-fun var1261_true__t0 () Bool)
(assert
  (= var1261_true__t0 (theory1_safe var1259_addressof_e___t0) )
)

(assert
  var1261_true__t0
)

(declare-fun var1262_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1262_cast_of_addressof_e___t0 var1259_addressof_e___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/main.zz:57
; literal expr
(declare-fun var1263_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1263_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1264_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1262_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1265_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1265_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1256_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:34
(declare-fun var1266_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1266_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var1212_e__t2) )
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) (or (not var1264_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1265_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1266_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1266_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 1240 to temporal +1 because of function borrow
(declare-fun var1240_va__t2 () (_ BitVec 64))
(assert
  (= var1240_va__t2  (ite ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) var1240_va__t2 var1240_va__t1)  )
)

; 1212 to temporal +1 because of function borrow
(declare-fun var1212_e__t3 () (_ BitVec 64))
(assert
  (= var1212_e__t3  (ite ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) var1212_e__t3 var1212_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; call
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
(declare-fun var1269_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1270_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1270_len_addressof_e____t0 (theory0_len var1269_addressof_e___t0) )
)

(assert
  (= var1270_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1269_addressof_e___t0 (_ bv1212 64))

)

(declare-fun var1271_true__t0 () Bool)
(assert
  (= var1271_true__t0 (theory1_safe var1269_addressof_e___t0) )
)

(assert
  var1271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
(declare-fun var1272_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1273_len_addressof_e____t0 (theory0_len var1272_addressof_e___t0) )
)

(assert
  (= var1273_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1272_addressof_e___t0 (_ bv1212 64))

)

(declare-fun var1274_true__t0 () Bool)
(assert
  (= var1274_true__t0 (theory1_safe var1272_addressof_e___t0) )
)

(assert
  var1274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
(declare-fun var1275_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1276_len_addressof_e____t0 (theory0_len var1275_addressof_e___t0) )
)

(assert
  (= var1276_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1275_addressof_e___t0 (_ bv1212 64))

)

(declare-fun var1277_true__t0 () Bool)
(assert
  (= var1277_true__t0 (theory1_safe var1275_addressof_e___t0) )
)

(assert
  var1277_true__t0
)

(declare-fun var1278_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1278_cast_of_addressof_e___t0 var1275_addressof_e___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/main.zz:57
; literal expr
(declare-fun var1279_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1279_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1280_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1281_true__t0 () Bool)
(assert
  (= var1281_true__t0 (theory1_safe var1280_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1281_true__t0
)

(declare-fun var1282_true__t0 () Bool)
(assert
  (= var1282_true__t0 (theory2_nullterm var1280_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0) )
)

(assert
  var1282_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1283_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(assert
  (= var1284_true__t0 (theory1_safe var1283_literal_string____carrier__main__main___t0) )
)

(assert
  var1284_true__t0
)

(declare-fun var1285_true__t0 () Bool)
(assert
  (= var1285_true__t0 (theory2_nullterm var1283_literal_string____carrier__main__main___t0) )
)

(assert
  var1285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1286_literal_Unsigned_59___t0 () (_ BitVec 64))
(assert
  (= var1286_literal_Unsigned_59___t0 (_ bv59 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1278_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) (or (not var1287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 1212 to temporal +1 because of function borrow
(declare-fun var1212_e__t4 () (_ BitVec 64))
(assert
  (= var1212_e__t4  (ite ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) var1212_e__t4 var1212_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:59
; callsite effects
(declare-fun var1288_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1290_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1288_return_value_of___err__abort__t0) )
)

(declare-fun var1289_return__t1 () (_ BitVec 64))
(assert
  (= var1290_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1291_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1291_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1288_return_value_of___err__abort__t0) )
)

(assert
  (= var1291_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1289_return__t1) )
)

(declare-fun var1289_return__t0 () (_ BitVec 64))
(assert
  (= var1289_return__t1  (ite ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) var1288_return_value_of___err__abort__t0 var1289_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:174
(declare-fun var1292_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1292_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var1212_e__t4) )
)

(assert (! var1292_interpretation_of_theory___err__checked_over_e__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:59
(declare-fun var1293_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1293_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1289_return__t1) )
)

(declare-fun var1288_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1293_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1288_return_value_of___err__abort__t1) )
)

(declare-fun var1294_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1294_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1289_return__t1) )
)

(assert
  (= var1294_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1288_return_value_of___err__abort__t1) )
)

(assert
  (= var1288_return_value_of___err__abort__t1  (ite ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) var1289_return__t1 var1288_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; call of ::carrier::cmd_vault::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1295_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1296_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1296_len_addressof_va____t0 (theory0_len var1295_addressof_va___t0) )
)

(assert
  (= var1296_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1295_addressof_va___t0 (_ bv1240 64))

)

(declare-fun var1297_true__t0 () Bool)
(assert
  (= var1297_true__t0 (theory1_safe var1295_addressof_va___t0) )
)

(assert
  var1297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
(declare-fun var1298_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1299_len_addressof_va____t0 () (_ BitVec 64))
(assert
  (= var1299_len_addressof_va____t0 (theory0_len var1298_addressof_va___t0) )
)

(assert
  (= var1299_len_addressof_va____t0 (_ bv1 64))

)

(assert
  (= var1298_addressof_va___t0 (_ bv1240 64))

)

(declare-fun var1300_true__t0 () Bool)
(assert
  (= var1300_true__t0 (theory1_safe var1298_addressof_va___t0) )
)

(assert
  var1300_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1301_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1301_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1302_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(assert
  (= var1302_interpretation_of_theory_safe_over_addressof_va___t0 (theory1_safe var1298_addressof_va___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1303_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1303_cast_of_argc__t0 var915_argc__t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1304_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1304_interpretation_of_theory_len_over_argv__t0 (theory0_len var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_vault.zz:37
(declare-fun var1305_infix_expression__t0 () Bool)
(assert
  (=  var1305_infix_expression__t0 (= var1303_cast_of_argc__t0 var1304_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) (or (not var1301_interpretation_of_theory_safe_over_argv__t0 ) (not var1302_interpretation_of_theory_safe_over_addressof_va___t0 ) (not var1305_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1301_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1302_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1304_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; 1240 to temporal +1 because of function borrow
(declare-fun var1240_va__t3 () (_ BitVec 64))
(assert
  (= var1240_va__t3  (ite ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) var1240_va__t3 var1240_va__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:61
; callsite effects
; end of callsite effects
(declare-fun var921_return__t5 () (_ BitVec 64))
(declare-fun var1306_return_value_of___carrier__cmd_vault__cmd__t0 () (_ BitVec 64))
(assert
  (= var921_return__t5  (ite ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ) var1306_return_value_of___carrier__cmd_vault__cmd__t0 var921_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var924_infix_expression__t0 var1211_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
(declare-fun var1307_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(assert
  (= var1308_true__t0 (theory1_safe var1307_literal_string__stream___t0) )
)

(assert
  var1308_true__t0
)

(declare-fun var1309_true__t0 () Bool)
(assert
  (= var1309_true__t0 (theory2_nullterm var1307_literal_string__stream___t0) )
)

(assert
  var1309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
(declare-fun var1310_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(assert
  (= var1311_true__t0 (theory1_safe var1310_literal_string__stream___t0) )
)

(assert
  var1311_true__t0
)

(declare-fun var1312_true__t0 () Bool)
(assert
  (= var1312_true__t0 (theory2_nullterm var1310_literal_string__stream___t0) )
)

(assert
  var1312_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1313_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1313_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1314_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1314_implicit_coercion_of_literal_Unsigned_0___t0 var1313_literal_Unsigned_0___t0) :named A41)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1315_infix_expression__t0 () Bool)
(assert
  (=  var1315_infix_expression__t0 (= var925_arg__t1 var1314_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1316_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1316_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var925_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1317_infix_expression__t0 () Bool)
(assert
  (=  var1317_infix_expression__t0 (or var1315_infix_expression__t0 var1316_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1318_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1318_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1319_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1319_implicit_coercion_of_literal_Unsigned_0___t0 var1318_literal_Unsigned_0___t0) :named A42)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1320_infix_expression__t0 () Bool)
(assert
  (=  var1320_infix_expression__t0 (= var1310_literal_string__stream___t0 var1319_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1321_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
(assert
  (= var1321_interpretation_of_theory_nullterm_over_literal_string__stream___t0 (theory2_nullterm var1310_literal_string__stream___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1322_infix_expression__t0 () Bool)
(assert
  (=  var1322_infix_expression__t0 (or var1320_infix_expression__t0 var1321_interpretation_of_theory_nullterm_over_literal_string__stream___t0))
)

(push 1)

(assert
  (and var924_infix_expression__t0 (or (not var1317_infix_expression__t0 ) (not var1322_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1313_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1316_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1318_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1321_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; callsite effects
; end of callsite effects
(declare-fun var1323_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1323_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1323_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:62
; : /home/runner/work/carrier/carrier/core/src/main.zz:63
; call of ::carrier::cmd_stream::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/src/main.zz:63
; : /home/runner/work/carrier/carrier/core/src/main.zz:63
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1324_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1324_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1325_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1325_cast_of_argc__t0 var915_argc__t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1326_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1326_interpretation_of_theory_len_over_argv__t0 (theory0_len var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1327_infix_expression__t0 () Bool)
(assert
  (=  var1327_infix_expression__t0 (= var1325_cast_of_argc__t0 var1326_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1323_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) (not var1211_return_value_of___buffer__cstr_eq__t0) ) (or (not var1324_interpretation_of_theory_safe_over_argv__t0 ) (not var1327_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1324_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1326_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:63
; callsite effects
; end of callsite effects
(declare-fun var921_return__t6 () (_ BitVec 64))
(declare-fun var1328_return_value_of___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(assert
  (= var921_return__t6  (ite ( and var924_infix_expression__t0 var1323_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) (not var1211_return_value_of___buffer__cstr_eq__t0) ) var1328_return_value_of___carrier__cmd_stream__cmd__t0 var921_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var924_infix_expression__t0 var1323_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) (not var1211_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var924_infix_expression__t0 var1323_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) (not var1211_return_value_of___buffer__cstr_eq__t0) ))
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; call of ::buffer::cstr_eq
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
(declare-fun var1329_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(assert
  (= var1330_true__t0 (theory1_safe var1329_literal_string__get___t0) )
)

(assert
  var1330_true__t0
)

(declare-fun var1331_true__t0 () Bool)
(assert
  (= var1331_true__t0 (theory2_nullterm var1329_literal_string__get___t0) )
)

(assert
  var1331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
(declare-fun var1332_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(assert
  (= var1333_true__t0 (theory1_safe var1332_literal_string__get___t0) )
)

(assert
  var1333_true__t0
)

(declare-fun var1334_true__t0 () Bool)
(assert
  (= var1334_true__t0 (theory2_nullterm var1332_literal_string__get___t0) )
)

(assert
  var1334_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; literal expr
(declare-fun var1335_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1335_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1336_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1336_implicit_coercion_of_literal_Unsigned_0___t0 var1335_literal_Unsigned_0___t0) :named A44)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1337_infix_expression__t0 () Bool)
(assert
  (=  var1337_infix_expression__t0 (= var925_arg__t1 var1336_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1338_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(assert
  (= var1338_interpretation_of_theory_nullterm_over_arg__t0 (theory2_nullterm var925_arg__t1) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:253
(declare-fun var1339_infix_expression__t0 () Bool)
(assert
  (=  var1339_infix_expression__t0 (or var1337_infix_expression__t0 var1338_interpretation_of_theory_nullterm_over_arg__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; literal expr
(declare-fun var1340_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1340_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1341_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1341_implicit_coercion_of_literal_Unsigned_0___t0 var1340_literal_Unsigned_0___t0) :named A45)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1342_infix_expression__t0 () Bool)
(assert
  (=  var1342_infix_expression__t0 (= var1332_literal_string__get___t0 var1341_implicit_coercion_of_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1343_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(assert
  (= var1343_interpretation_of_theory_nullterm_over_literal_string__get___t0 (theory2_nullterm var1332_literal_string__get___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:254
(declare-fun var1344_infix_expression__t0 () Bool)
(assert
  (=  var1344_infix_expression__t0 (or var1342_infix_expression__t0 var1343_interpretation_of_theory_nullterm_over_literal_string__get___t0))
)

(push 1)

(assert
  (and var924_infix_expression__t0 (or (not var1339_infix_expression__t0 ) (not var1344_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1335_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1338_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1340_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1343_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; callsite effects
; end of callsite effects
(declare-fun var1345_return_value_of___buffer__cstr_eq__t0 () Bool)
(check-sat)

(get-value (

  var1345_return_value_of___buffer__cstr_eq__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var1345_return_value_of___buffer__cstr_eq__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/main.zz:64
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; call of ::carrier::cmd_stream::cmd
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1346_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var1346_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1347_cast_of_argc__t0 () (_ BitVec 64))
(assert (! (= var1347_cast_of_argc__t0 var915_argc__t0) :named A46)); : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1348_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var1348_interpretation_of_theory_len_over_argv__t0 (theory0_len var916_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_stream.zz:26
(declare-fun var1349_infix_expression__t0 () Bool)
(assert
  (=  var1349_infix_expression__t0 (= var1347_cast_of_argc__t0 var1348_interpretation_of_theory_len_over_argv__t0))
)

(push 1)

(assert
  (and ( and var924_infix_expression__t0 var1345_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) (not var1211_return_value_of___buffer__cstr_eq__t0) (not var1323_return_value_of___buffer__cstr_eq__t0) ) (or (not var1346_interpretation_of_theory_safe_over_argv__t0 ) (not var1349_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1346_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:65
; callsite effects
; end of callsite effects
(declare-fun var921_return__t7 () (_ BitVec 64))
(declare-fun var1350_return_value_of___carrier__cmd_stream__cmd__t0 () (_ BitVec 64))
(assert
  (= var921_return__t7  (ite ( and var924_infix_expression__t0 var1345_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) (not var1211_return_value_of___buffer__cstr_eq__t0) (not var1323_return_value_of___buffer__cstr_eq__t0) ) var1350_return_value_of___carrier__cmd_stream__cmd__t0 var921_return__t6)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var924_infix_expression__t0 var1345_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) (not var1211_return_value_of___buffer__cstr_eq__t0) (not var1323_return_value_of___buffer__cstr_eq__t0) ))
(assert
  (not ( and var924_infix_expression__t0 var1345_return_value_of___buffer__cstr_eq__t0 (not var950_return_value_of___buffer__cstr_eq__t0) (not var1062_return_value_of___buffer__cstr_eq__t0) (not var1167_return_value_of___buffer__cstr_eq__t0) (not var1189_return_value_of___buffer__cstr_eq__t0) (not var1211_return_value_of___buffer__cstr_eq__t0) (not var1323_return_value_of___buffer__cstr_eq__t0) ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/main.zz:70
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/main.zz:70
; : /home/runner/work/carrier/carrier/core/src/main.zz:70
; : /home/runner/work/carrier/carrier/core/src/main.zz:70
(declare-fun var1351_literal_string__carrier__s__zz____t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(assert
  (= var1352_true__t0 (theory1_safe var1351_literal_string__carrier__s__zz____t0) )
)

(assert
  var1352_true__t0
)

(declare-fun var1353_true__t0 () Bool)
(assert
  (= var1353_true__t0 (theory2_nullterm var1351_literal_string__carrier__s__zz____t0) )
)

(assert
  var1353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:70
; call of ::carrier::revision::build_id
; : /home/runner/work/carrier/carrier/core/src/main.zz:70
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/main.zz:70
; callsite effects
(declare-fun var1354_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1356_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1356_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1354_return_value_of___carrier__revision__build_id__t0) )
)

(declare-fun var1355_return__t1 () (_ BitVec 64))
(assert
  (= var1356_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1355_return__t1) )
)

(declare-fun var1357_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1357_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1354_return_value_of___carrier__revision__build_id__t0) )
)

(assert
  (= var1357_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1355_return__t1) )
)

(declare-fun var1355_return__t0 () (_ BitVec 64))
(assert
  (= var1355_return__t1  (ite true var1354_return_value_of___carrier__revision__build_id__t0 var1355_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:23
(declare-fun var1358_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var1358_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var1355_return__t1) )
)

(assert (! var1358_interpretation_of_theory_nullterm_over_return__t0 :named A47))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:70
(declare-fun var1359_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1359_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1355_return__t1) )
)

(declare-fun var1354_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(assert
  (= var1359_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1354_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1360_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1360_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1355_return__t1) )
)

(assert
  (= var1360_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1354_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1354_return_value_of___carrier__revision__build_id__t1  (ite true var1355_return__t1 var1354_return_value_of___carrier__revision__build_id__t0)  )
)

(declare-fun var1362_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(assert
  (= var1362_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1354_return_value_of___carrier__revision__build_id__t1) )
)

(declare-fun var1361_return__t1 () (_ BitVec 64))
(assert
  (= var1362_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1363_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(assert
  (= var1363_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1354_return_value_of___carrier__revision__build_id__t1) )
)

(assert
  (= var1363_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 (theory2_nullterm var1361_return__t1) )
)

(declare-fun var1361_return__t0 () (_ BitVec 64))
(assert
  (= var1361_return__t1  (ite true var1354_return_value_of___carrier__revision__build_id__t1 var1361_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; call of safe
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/revision.zz:24
(declare-fun var1364_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var1364_interpretation_of_theory_safe_over_return__t0 (theory1_safe var1361_return__t1) )
)

(assert (! var1364_interpretation_of_theory_safe_over_return__t0 :named A48))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/main.zz:70
(declare-fun var1365_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1365_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1361_return__t1) )
)

(declare-fun var1354_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(assert
  (= var1365_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 (theory1_safe var1354_return_value_of___carrier__revision__build_id__t2) )
)

(declare-fun var1366_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(assert
  (= var1366_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1361_return__t1) )
)

(assert
  (= var1366_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 (theory2_nullterm var1354_return_value_of___carrier__revision__build_id__t2) )
)

(assert
  (= var1354_return_value_of___carrier__revision__build_id__t2  (ite true var1361_return__t1 var1354_return_value_of___carrier__revision__build_id__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/main.zz:70
; : /home/runner/work/carrier/carrier/core/src/main.zz:71
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/main.zz:71
; : /home/runner/work/carrier/carrier/core/src/main.zz:71
; : /home/runner/work/carrier/carrier/core/src/main.zz:71
(declare-fun var1368_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(assert
  (= var1369_true__t0 (theory1_safe var1368_literal_string___s___t0) )
)

(assert
  var1369_true__t0
)

(declare-fun var1370_true__t0 () Bool)
(assert
  (= var1370_true__t0 (theory2_nullterm var1368_literal_string___s___t0) )
)

(assert
  var1370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/main.zz:71
; : /home/runner/work/carrier/carrier/core/src/main.zz:71
; : /home/runner/work/carrier/carrier/core/src/main.zz:72
; literal expr
(declare-fun var1372_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var1372_literal_Unsigned_1___t0 (_ bv1 64))

)

(declare-fun var1373_implicit_coercion_of_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert (! (= var1373_implicit_coercion_of_literal_Unsigned_1___t0 var1372_literal_Unsigned_1___t0) :named A49))(declare-fun var921_return__t8 () (_ BitVec 64))
(assert
  (= var921_return__t8  (ite true var1373_implicit_coercion_of_literal_Unsigned_1___t0 var921_return__t7)  )
)

;end of function ::carrier::main::main


(pop 1)

(declare-fun var916_argv__t0 () (_ BitVec 64))
(declare-fun var917_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var919_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var922_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var926_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var927_len_argv___t0 () (_ BitVec 64))
(declare-fun var929_array_member_argv_literal_Unsigned_1____t0 () (_ BitVec 64))
(declare-fun var930_safe_array_member_argv_literal_Unsigned_1_______safe_arg___t0 () Bool)
(declare-fun var925_arg__t1 () (_ BitVec 64))
(declare-fun var931_nullterm_array_member_argv_literal_Unsigned_1_______nullterm_arg___t0 () Bool)
(declare-fun var932_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var933_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var934_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var938_true__t0 () Bool)
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var943_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var945_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var950_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var952_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var953_e_trace__t0 () (_ BitVec 64))
(declare-fun var954_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var955_literal_array_955__t0 () (_ BitVec 64))
(declare-fun var956_true__t0 () Bool)
(declare-fun var957_safe_literal_array_955_____safe_e___t0 () Bool)
(declare-fun var951_e__t1 () (_ BitVec 64))
(declare-fun var958_nullterm_literal_array_955_____nullterm_e___t0 () Bool)
(declare-fun var959_len_e___t0 () (_ BitVec 64))
(declare-fun var960_addressof_e___t0 () (_ BitVec 64))
(declare-fun var961_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_addressof_e___t0 () (_ BitVec 64))
(declare-fun var964_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var965_true__t0 () Bool)
(declare-fun var966_addressof_e___t0 () (_ BitVec 64))
(declare-fun var967_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var968_true__t0 () Bool)
(declare-fun var970_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var971_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var972_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var974_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var973_return__t1 () (_ BitVec 64))
(declare-fun var975_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var976_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var977_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var972_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var978_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var980_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var981_literal_array_981__t0 () (_ BitVec 64))
(declare-fun var982_true__t0 () Bool)
(declare-fun var983_safe_literal_array_981_____safe_va___t0 () Bool)
(declare-fun var979_va__t1 () (_ BitVec 64))
(declare-fun var984_nullterm_literal_array_981_____nullterm_va___t0 () Bool)
(declare-fun var985_len_va___t0 () (_ BitVec 64))
(declare-fun var986_addressof_va___t0 () (_ BitVec 64))
(declare-fun var987_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var988_true__t0 () Bool)
(declare-fun var989_addressof_e___t0 () (_ BitVec 64))
(declare-fun var990_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var991_true__t0 () Bool)
(declare-fun var992_addressof_e___t0 () (_ BitVec 64))
(declare-fun var993_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var994_true__t0 () Bool)
(declare-fun var995_addressof_va___t0 () (_ BitVec 64))
(declare-fun var996_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var997_true__t0 () Bool)
(declare-fun var998_addressof_e___t0 () (_ BitVec 64))
(declare-fun var999_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1000_true__t0 () Bool)
(declare-fun var1002_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1003_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1004_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1005_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1008_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1009_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1010_true__t0 () Bool)
(declare-fun var1011_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1012_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1013_true__t0 () Bool)
(declare-fun var1014_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1015_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1016_true__t0 () Bool)
(declare-fun var1018_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1019_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1021_true__t0 () Bool)
(declare-fun var1022_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1023_true__t0 () Bool)
(declare-fun var1024_true__t0 () Bool)
(declare-fun var1025_literal_Unsigned_43___t0 () (_ BitVec 64))
(declare-fun var1026_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1027_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1029_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1028_return__t1 () (_ BitVec 64))
(declare-fun var1030_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1031_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1032_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1027_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1033_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1034_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1037_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1040_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1041_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1043_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1046_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1047_true__t0 () Bool)
(declare-fun var1048_true__t0 () Bool)
(declare-fun var1049_literal_string__publish___t0 () (_ BitVec 64))
(declare-fun var1050_true__t0 () Bool)
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1055_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1057_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1060_interpretation_of_theory_nullterm_over_literal_string__publish___t0 () Bool)
(declare-fun var1062_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1064_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1065_e_trace__t0 () (_ BitVec 64))
(declare-fun var1066_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1067_literal_array_1067__t0 () (_ BitVec 64))
(declare-fun var1068_true__t0 () Bool)
(declare-fun var1069_safe_literal_array_1067_____safe_e___t0 () Bool)
(declare-fun var1063_e__t1 () (_ BitVec 64))
(declare-fun var1070_nullterm_literal_array_1067_____nullterm_e___t0 () Bool)
(declare-fun var1071_len_e___t0 () (_ BitVec 64))
(declare-fun var1072_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1073_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1079_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1080_true__t0 () Bool)
(declare-fun var1082_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1084_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1086_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1085_return__t1 () (_ BitVec 64))
(declare-fun var1087_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1088_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1089_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1084_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1090_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1092_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1093_literal_array_1093__t0 () (_ BitVec 64))
(declare-fun var1094_true__t0 () Bool)
(declare-fun var1095_safe_literal_array_1093_____safe_va___t0 () Bool)
(declare-fun var1091_va__t1 () (_ BitVec 64))
(declare-fun var1096_nullterm_literal_array_1093_____nullterm_va___t0 () Bool)
(declare-fun var1097_len_va___t0 () (_ BitVec 64))
(declare-fun var1098_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1099_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1100_true__t0 () Bool)
(declare-fun var1101_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1102_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1105_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1108_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1109_true__t0 () Bool)
(declare-fun var1110_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1111_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1112_true__t0 () Bool)
(declare-fun var1114_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1115_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1116_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1117_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1120_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1126_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1127_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1128_true__t0 () Bool)
(declare-fun var1130_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_literal_Unsigned_49___t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1139_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1141_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1140_return__t1 () (_ BitVec 64))
(declare-fun var1142_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1143_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1144_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1139_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1145_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1146_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1148_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1151_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1152_true__t0 () Bool)
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_literal_string__shell___t0 () (_ BitVec 64))
(declare-fun var1155_true__t0 () Bool)
(declare-fun var1156_true__t0 () Bool)
(declare-fun var1157_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1160_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1162_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1165_interpretation_of_theory_nullterm_over_literal_string__shell___t0 () Bool)
(declare-fun var1167_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1168_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1170_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1173_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1175_true__t0 () Bool)
(declare-fun var1176_literal_string__subscribe___t0 () (_ BitVec 64))
(declare-fun var1177_true__t0 () Bool)
(declare-fun var1178_true__t0 () Bool)
(declare-fun var1179_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1182_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1184_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1187_interpretation_of_theory_nullterm_over_literal_string__subscribe___t0 () Bool)
(declare-fun var1189_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1190_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1192_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1195_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1196_true__t0 () Bool)
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_literal_string__vault___t0 () (_ BitVec 64))
(declare-fun var1199_true__t0 () Bool)
(declare-fun var1200_true__t0 () Bool)
(declare-fun var1201_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1204_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1206_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1209_interpretation_of_theory_nullterm_over_literal_string__vault___t0 () Bool)
(declare-fun var1211_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1213_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1214_e_trace__t0 () (_ BitVec 64))
(declare-fun var1215_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1216_literal_array_1216__t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_safe_literal_array_1216_____safe_e___t0 () Bool)
(declare-fun var1212_e__t1 () (_ BitVec 64))
(declare-fun var1219_nullterm_literal_array_1216_____nullterm_e___t0 () Bool)
(declare-fun var1220_len_e___t0 () (_ BitVec 64))
(declare-fun var1221_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1222_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1223_true__t0 () Bool)
(declare-fun var1224_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1225_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1226_true__t0 () Bool)
(declare-fun var1227_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1228_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1229_true__t0 () Bool)
(declare-fun var1231_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1232_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1233_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var1235_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var1234_return__t1 () (_ BitVec 64))
(declare-fun var1236_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var1237_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1238_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var1233_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var1239_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var1241_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1242_literal_array_1242__t0 () (_ BitVec 64))
(declare-fun var1243_true__t0 () Bool)
(declare-fun var1244_safe_literal_array_1242_____safe_va___t0 () Bool)
(declare-fun var1240_va__t1 () (_ BitVec 64))
(declare-fun var1245_nullterm_literal_array_1242_____nullterm_va___t0 () Bool)
(declare-fun var1246_len_va___t0 () (_ BitVec 64))
(declare-fun var1247_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1248_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1249_true__t0 () Bool)
(declare-fun var1250_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1251_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1252_true__t0 () Bool)
(declare-fun var1253_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1260_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1261_true__t0 () Bool)
(declare-fun var1263_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1264_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1265_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1266_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1269_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1270_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1271_true__t0 () Bool)
(declare-fun var1272_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1273_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1274_true__t0 () Bool)
(declare-fun var1275_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1276_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1277_true__t0 () Bool)
(declare-fun var1279_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1280_literal_string___home_runner_work_carrier_carrier_core_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var1281_true__t0 () Bool)
(declare-fun var1282_true__t0 () Bool)
(declare-fun var1283_literal_string____carrier__main__main___t0 () (_ BitVec 64))
(declare-fun var1284_true__t0 () Bool)
(declare-fun var1285_true__t0 () Bool)
(declare-fun var1286_literal_Unsigned_59___t0 () (_ BitVec 64))
(declare-fun var1287_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1288_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1290_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1289_return__t1 () (_ BitVec 64))
(declare-fun var1291_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1292_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1293_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1288_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1294_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1295_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1296_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1297_true__t0 () Bool)
(declare-fun var1298_addressof_va___t0 () (_ BitVec 64))
(declare-fun var1299_len_addressof_va____t0 () (_ BitVec 64))
(declare-fun var1300_true__t0 () Bool)
(declare-fun var1301_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1302_interpretation_of_theory_safe_over_addressof_va___t0 () Bool)
(declare-fun var1304_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1307_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1308_true__t0 () Bool)
(declare-fun var1309_true__t0 () Bool)
(declare-fun var1310_literal_string__stream___t0 () (_ BitVec 64))
(declare-fun var1311_true__t0 () Bool)
(declare-fun var1312_true__t0 () Bool)
(declare-fun var1313_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1316_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1318_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1321_interpretation_of_theory_nullterm_over_literal_string__stream___t0 () Bool)
(declare-fun var1323_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1324_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1326_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1329_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1330_true__t0 () Bool)
(declare-fun var1331_true__t0 () Bool)
(declare-fun var1332_literal_string__get___t0 () (_ BitVec 64))
(declare-fun var1333_true__t0 () Bool)
(declare-fun var1334_true__t0 () Bool)
(declare-fun var1335_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1338_interpretation_of_theory_nullterm_over_arg__t0 () Bool)
(declare-fun var1340_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1343_interpretation_of_theory_nullterm_over_literal_string__get___t0 () Bool)
(declare-fun var1345_return_value_of___buffer__cstr_eq__t0 () Bool)
(declare-fun var1346_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var1348_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var1351_literal_string__carrier__s__zz____t0 () (_ BitVec 64))
(declare-fun var1352_true__t0 () Bool)
(declare-fun var1353_true__t0 () Bool)
(declare-fun var1354_return_value_of___carrier__revision__build_id__t0 () (_ BitVec 64))
(declare-fun var1356_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1355_return__t1 () (_ BitVec 64))
(declare-fun var1357_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1358_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var1359_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1354_return_value_of___carrier__revision__build_id__t1 () (_ BitVec 64))
(declare-fun var1360_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1362_safe_return_value_of___carrier__revision__build_id_____safe_return___t0 () Bool)
(declare-fun var1361_return__t1 () (_ BitVec 64))
(declare-fun var1363_nullterm_return_value_of___carrier__revision__build_id_____nullterm_return___t0 () Bool)
(declare-fun var1364_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var1365_safe_return_____safe_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1354_return_value_of___carrier__revision__build_id__t2 () (_ BitVec 64))
(declare-fun var1366_nullterm_return_____nullterm_return_value_of___carrier__revision__build_id___t0 () Bool)
(declare-fun var1368_literal_string___s___t0 () (_ BitVec 64))
(declare-fun var1369_true__t0 () Bool)
(declare-fun var1370_true__t0 () Bool)
(declare-fun var1372_literal_Unsigned_1___t0 () (_ BitVec 64))
(check-sat)

