; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/noise.zz:10
; : /home/runner/work/carrier/carrier/core/src/noise.zz:4
; : /home/runner/work/carrier/carrier/core/src/noise.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory14___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var15___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var18___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___carrier__bootstrap__close__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory21___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var22___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___buffer__append_cstr__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var25___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___carrier__channel__ack__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var27___buffer__format__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__format__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var29___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var30_true__t0 () Bool)
(assert
  (= var30_true__t0 (theory1_safe var29___carrier__vault_ik__i_close__t0) )
)

(assert
  var30_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var32___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___carrier__endpoint__broker__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory35___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var36___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var39___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var42___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___carrier__stream__close__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var45___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var48_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var48_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var49_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var49_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var48_literal_Unsigned_16___t0) )
)

(declare-fun var47___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var49_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var47___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var50_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var50_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var48_literal_Unsigned_16___t0) )
)

(assert
  (= var50_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var47___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var51_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var51_implicit_coercion_of_literal_Unsigned_16___t0 var48_literal_Unsigned_16___t0) :named A0))(declare-fun var47___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var47___carrier__vault__MAX_BROKERS__t1  (ite true var51_implicit_coercion_of_literal_Unsigned_16___t0 var47___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory53___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var54___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__mut_slice__append_cstr__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var56___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___carrier__identity__secret_from_str__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var59___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___protonerf__read_varint__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var61___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__endpoint__do_not_move__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var64___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___carrier__router__disconnect__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var67___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var67___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var68___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var68___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var69___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var69___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var70___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var70___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var72___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___io__write_bytes__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var74___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___carrier__router__close__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var77___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__symmetric__init__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var82___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var82___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var83___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var83___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var84___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var84___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var85___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var85___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var86___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var86___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var87___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var87___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var88___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var88___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var89___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var89___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var90___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var90___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var91___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var91___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var92___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var92___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var93___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var93___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory97___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var98___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___madpack__kv_bool__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var100___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__ends_with_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var102___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var105___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var105___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var106___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var106___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var107___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var107___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var108___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var108___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var109___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var109___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var110___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var110___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var111___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var111___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var112___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var112___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var113___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var113___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var116___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var116___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var117___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var117___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var118___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var118___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var119___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var119___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var126___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___carrier__pq__ack__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var128___buffer__push__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___buffer__push__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var134___io__close__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___io__close__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var136___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___err__fail_with_errno__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var140___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var140___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var141___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var141___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var142___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var142___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var149___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__symmetric__mix_hash__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var152___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__noise__receive_insecure__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var155___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var157___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___buffer__eq_cstr__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var159___io__readline__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___io__readline__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var161___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var163___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__stream__do_poll__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory165___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var166___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___protonerf__decode__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var168___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___buffer__substr__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var170___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var173___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__identity__nullcheck__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var175___err__check__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___err__check__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var177___err__fail__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___err__fail__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:31
(declare-fun var179___carrier__channel__InvalidFrame__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory3_symbol var179___carrier__channel__InvalidFrame__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var181___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__identity__dh__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var183___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__symmetric__mix_key__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var186___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__noise__complete__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var188___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___buffer__fgets__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var190___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___madpack__gindex__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var193___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__pq__clear__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var195___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___madpack__v_map__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var197___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var200___io__await__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___io__await__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var202___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__channel__send_close_frame__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var204___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___carrier__identity__address_from_secret__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var206___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___carrier__noise__receive__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var209___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var209___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var210___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var210___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var211___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__pq__send__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var213___buffer__available__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___buffer__available__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var215___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___madpack__empty_index__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var217___madpack__end__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___madpack__end__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var219___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__channel__poll__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var221___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault__add_authorization__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var225_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var225_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var226_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var226_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var225_literal_Unsigned_16___t0) )
)

(declare-fun var224___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var226_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var224___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var227_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var227_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var225_literal_Unsigned_16___t0) )
)

(assert
  (= var227_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var224___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var228_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var228_implicit_coercion_of_literal_Unsigned_16___t0 var225_literal_Unsigned_16___t0) :named A1))(declare-fun var224___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var224___hpack__decoder__DYNSIZE__t1  (ite true var228_implicit_coercion_of_literal_Unsigned_16___t0 var224___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var229___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___net__address__from_str_ipv6__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var232___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var232___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var233___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var233___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var235___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___slice__slice__eq_bytes__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var237___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var240___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault__sign_local__t0) )
)

(assert
  var241_true__t0
)

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

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var245___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__vault__vector_time__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var247___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___net__address__ip_to_buffer__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var249___io__read__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___io__read__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var253___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var254___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var255___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var256___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var256___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var257___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___carrier__peering__received__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var259___madpack__key__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___madpack__key__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var262___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var264___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var266___toml__close__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___toml__close__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var268___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___buffer__vformat__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var272___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var272___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var273___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var273___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var274___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var274___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var275___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var275___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var276___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var276___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var277___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var277___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var282___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___io__read_slice__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var284___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___time__to_millis__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var286___err__make__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___err__make__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var288___err__to_str__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___err__to_str__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var290___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__identity__secret_generate__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var292___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var294___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var298_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var298_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var299_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var299_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var298_literal_Unsigned_32___t0) )
)

(declare-fun var297___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var299_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var297___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var300_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var300_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var298_literal_Unsigned_32___t0) )
)

(assert
  (= var300_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var297___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var301_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of_literal_Unsigned_32___t0 var298_literal_Unsigned_32___t0) :named A2))(declare-fun var297___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var297___carrier__sha256__HASHLEN__t1  (ite true var301_implicit_coercion_of_literal_Unsigned_32___t0 var297___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var302___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___carrier__sha256__finish__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var304___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___madpack__v_uint__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var306___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__bootstrap__poll__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var308___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___slice__mut_slice__append_obj__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var310___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__vault__get_network__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var312___json__advance__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___json__advance__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var314___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__noise__accept__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var316___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__identity__isnull__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var319___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__identity__address_from_cstr__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var321___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory323___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var325_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var325_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var326_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var326_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var325_literal_Unsigned_64___t0) )
)

(declare-fun var324___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var326_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var324___toml__MAX_DEPTH__t1) )
)

(declare-fun var327_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var327_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var325_literal_Unsigned_64___t0) )
)

(assert
  (= var327_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var324___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var328_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var328_implicit_coercion_of_literal_Unsigned_64___t0 var325_literal_Unsigned_64___t0) :named A3))(declare-fun var324___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var324___toml__MAX_DEPTH__t1  (ite true var328_implicit_coercion_of_literal_Unsigned_64___t0 var324___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var329___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___netio__tcp__recv__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var331___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___madpack__from_preshared_index__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var333___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var335___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__channel__disco__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var337___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__pq__wrapdec__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var339___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__endpoint__native__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var342___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___madpack__kv_byteslice__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var345___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__stream__index__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var348___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___hpack__decoder__decode_integer__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var350___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var350___net__address__to_buffer__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var352___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___madpack__lookup__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var356___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var356___slice__mut_slice__push64__t0) )
)

(assert
  var357_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var358___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___madpack__v_strslice__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var360___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__endpoint__none__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var362___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var364___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___err__eprintf__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var366___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__router__poll__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var368___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__identity__identity_from_str__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var370___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var372___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___madpack__v_array__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var375___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var375___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var376___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var376___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var377___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var377___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var378___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var378___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var379___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var379___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var380___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var380___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var381___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var381___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var382___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var382___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var383___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var383___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var384___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var384___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var387_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var387_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var388_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var388_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var387_literal_Unsigned_64___t0) )
)

(declare-fun var386___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var388_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var386___json__MAX_DEPTH__t1) )
)

(declare-fun var389_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var389_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var387_literal_Unsigned_64___t0) )
)

(assert
  (= var389_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var386___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var390_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var390_implicit_coercion_of_literal_Unsigned_64___t0 var387_literal_Unsigned_64___t0) :named A4))(declare-fun var386___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var386___json__MAX_DEPTH__t1  (ite true var390_implicit_coercion_of_literal_Unsigned_64___t0 var386___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var391___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__channel__shutdown__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var393___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___carrier__pq__cancel__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var395___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___net__address__valid__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var398___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__channel__open_with_headers__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var400___toml__next__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___toml__next__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var403___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__identity__alias_from_str__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var407___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var407___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var408___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var408___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var409___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var409___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var410___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var410___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var411___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var411___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var412___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var412___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var413___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var413___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var414___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var414___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var415___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var416_true__t0 () Bool)
(assert
  (= var416_true__t0 (theory1_safe var415___carrier__pq__alloc__t0) )
)

(assert
  var416_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var417___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__endpoint__start__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var419___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__vault__set_network__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var421___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___hpack__decoder__next__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var423___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___carrier__channel__open__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var425___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__identity__secretkit_generate__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var427___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___carrier__vault__close__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var429___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___carrier__identity__eq__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var431___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__channel__push__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var433___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___carrier__vault__del_authorization__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var435___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var437___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var440___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var440___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var441___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var441___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var442___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var442___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var443___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___buffer__clear__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var445___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__vault__broker_count__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var447___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___net__address__from_str_ipv4__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var449___toml__push__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___toml__push__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var451___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__pq__window__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var453___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___buffer__pop__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var455___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var457___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___net__address__set_port__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var459___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__pq__wrapinc__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var461___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var466___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var467_true__t0 () Bool)
(assert
  (= var467_true__t0 (theory1_safe var466___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var467_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var468___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var469_true__t0 () Bool)
(assert
  (= var469_true__t0 (theory1_safe var468___madpack__as_slice__t0) )
)

(assert
  var469_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var470___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var470___madpack__kv_map__t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var472___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__vault__authorize_connect__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var475___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var477___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var479___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___madpack__kv_uint__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var483___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___slice__slice__eq_cstr__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var486___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__initiator__complete__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var488___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var489_true__t0 () Bool)
(assert
  (= var489_true__t0 (theory1_safe var488___hpack__decoder__decode__t0) )
)

(assert
  var489_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var490___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var490___madpack__decode__t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var492___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var493_true__t0 () Bool)
(assert
  (= var493_true__t0 (theory1_safe var492___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var493_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var496___io__valid__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___io__valid__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var498___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var500___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var502___net__address__none__t0 () (_ BitVec 64))
(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory1_safe var502___net__address__none__t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var504___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var506___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___carrier__router__next_channel__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var508___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var509_true__t0 () Bool)
(assert
  (= var509_true__t0 (theory1_safe var508___slice__slice__atoi__t0) )
)

(assert
  var509_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var510___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var511_true__t0 () Bool)
(assert
  (= var511_true__t0 (theory1_safe var510___carrier__endpoint__next_broker__t0) )
)

(assert
  var511_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var512___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___buffer__append_bytes__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var514___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__noise__initiate_insecure__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var516___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__endpoint__poll__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var518___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___madpack__v_bool__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var520___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___buffer__cstr__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var522___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___err__backtrace__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var524___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__vault_toml__i_get_principal_identity__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var528___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___buffer__slen__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var530___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var532___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault_toml__close__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var534___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__cipher__init__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var536___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___net__address__get_ip__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var538___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___err__fail_with_win32__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var540___json__next__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___json__next__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var542___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___slice__slice__empty__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var544___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___hpack__decoder__decode_literal__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var548___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__peering__from_proto__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var550___json__push__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___json__push__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var552___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__endpoint__shutdown__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var554___io__select__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___io__select__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var556___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__vault_ik__from_ik__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var558___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var560___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___time__to_seconds__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var562___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault__sign_principal__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var564___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___madpack__encode__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var566___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__channel__handle_open_frame__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var568___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___slice__mut_slice__push16__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var570___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___netio__udp__bind__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var572___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___netio__udp__close__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var574___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___slice__mut_slice__push32__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var576___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var578___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___madpack__next_kv__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var580___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___net__address__from_str__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var582___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___madpack__v_null__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var584___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___madpack__skip__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var588___err__elog__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___err__elog__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var596___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var596___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var597___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var597___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var598___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var598___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var599___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var599___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var601_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var601_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var602_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var602_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var601_literal_Unsigned_6___t0) )
)

(declare-fun var600___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var602_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var600___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var603_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var603_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var601_literal_Unsigned_6___t0) )
)

(assert
  (= var603_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var600___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var604_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var604_implicit_coercion_of_literal_Unsigned_6___t0 var601_literal_Unsigned_6___t0) :named A5))(declare-fun var600___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var600___carrier__router__MAX_CHANNELS__t1  (ite true var604_implicit_coercion_of_literal_Unsigned_6___t0 var600___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var606___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___slice__mut_slice__append_slice__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var608___time__more_than__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___time__more_than__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var611___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__endpoint__cluster_target__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var613___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var615___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___io__write_cstr__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var617___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___slice__slice__sub__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var619___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___slice__mut_slice__append_bytes__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var621___io__timeout__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___io__timeout__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var623___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__symmetric__split__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var625___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var627___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___buffer__as_slice__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var629___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___net__address__eq__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var631___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___err__fail_with_system_error__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var633___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___net__address__get_port__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var635___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___slice__mut_slice__push__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var637___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__identity__identity_to_string__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var639___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___slice__slice__make__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var642___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___slice__slice__split__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var644___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__channel__alloc_stream__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var646___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___net__address__from_cstr__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var648___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__router__push__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var651___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var652_true__t0 () Bool)
(assert
  (= var652_true__t0 (theory1_safe var651___carrier__pq__keepalive__t0) )
)

(assert
  var652_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var653___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var654_true__t0 () Bool)
(assert
  (= var654_true__t0 (theory1_safe var653___carrier__stream__cancel__t0) )
)

(assert
  var654_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var655___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var656_true__t0 () Bool)
(assert
  (= var656_true__t0 (theory1_safe var655___carrier__endpoint__from_vault__t0) )
)

(assert
  var656_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var657___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__vault__list_authorizations__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var659___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___carrier__vault__get_principal_identity__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var661___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var662_true__t0 () Bool)
(assert
  (= var662_true__t0 (theory1_safe var661___buffer__copy_cstr__t0) )
)

(assert
  var662_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var663___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__channel__from_transfer__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var665___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault__get_local_identity__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var667___json__parser__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___json__parser__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var669___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___buffer__starts_with_cstr__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var671___io__wait__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___io__wait__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var673___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___carrier__stream__incomming_close__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var675___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___netio__udp__sendto__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory677___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var678___pool__free__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___pool__free__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var680___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__identity__signature_from_str__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var682___pool__each__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___pool__each__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var684___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___netio__tcp__send__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var687___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___netio__udp__recvfrom__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var689___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___pool__free_bytes__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var691___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___slice__mut_slice__as_slice__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var693___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___carrier__identity__address_from_str__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var695___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___pool__alloc__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var697___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__channel__clean_closed__t0) )
)

(assert
  var698_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var699___buffer__make__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___buffer__make__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var701___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___slice__mut_slice__space__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var703___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__channel__cleanup__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var705___err__abort__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___err__abort__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var707___pool__make__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___pool__make__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var709___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___net__address__from_buffer__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var711___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___slice__slice__eq__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var713___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__vault__get_network_secret__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var715___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__stream__stream__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var717___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___madpack__kv_null__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var719___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___carrier__sha256__update__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var721___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__channel__stream_exists__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var723___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var725___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___carrier__cipher__decrypt__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var727___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___buffer__copy_slice__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var729___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___madpack__kv_cstr__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var731___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___carrier__initiator__initiate__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var733___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___buffer__append_slice__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var735___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___buffer__as_mut_slice__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var737___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___madpack__kv_strslice__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var739___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var741___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___madpack__to_preshared_index__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var743___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var744_true__t0 () Bool)
(assert
  (= var744_true__t0 (theory1_safe var743___netio__tcp__close__t0) )
)

(assert
  var744_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var746___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___io__read_bytes__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var748___buffer__split__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___buffer__split__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var750___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__sha256__init__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var752___io__channel__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___io__channel__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var754___io__write__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___io__write__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var756___io__wake__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___io__wake__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var758___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var760___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__cipher__encrypt__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var762___err__ignore__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___err__ignore__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var764___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___net__address__set_ip__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var766___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___buffer__copy_bytes__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var768___toml__parser__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___toml__parser__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var770___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___carrier__router__shutdown__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var772___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___madpack__next_v__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var774___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var776___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___slice__mut_slice__make__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var778___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__endpoint__close__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var780___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___protonerf__next__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var782___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___carrier__endpoint__register_stream__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var784___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__endpoint__do_complete__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var786___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___madpack__v_cstr__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var788___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___madpack__kv_array__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var790___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___carrier__stream__incomming_stream__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var792___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___pool__malloc__t0) )
)

(assert
  var793_true__t0
)

;


;----------------------------------------------
;function ::carrier::noise::receive
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
(declare-fun var798_deref_S795_e__trace__t0 () (_ BitVec 64))
(declare-fun var799_len_deref_S795_e____t0 () (_ BitVec 64))
(assert
  (= var799_len_deref_S795_e____t0 (theory0_len var798_deref_S795_e__trace__t0) )
)

(declare-fun var796_et__t0 () (_ BitVec 64))
(assert (! (= var799_len_deref_S795_e____t0 var796_et__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; : /home/runner/work/carrier/carrier/core/src/noise.zz:175
; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; : /home/runner/work/carrier/carrier/core/src/noise.zz:177
; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; : /home/runner/work/carrier/carrier/core/src/noise.zz:179
; : /home/runner/work/carrier/carrier/core/src/noise.zz:178
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var804_packet__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_packet__t0 () Bool)
(assert
  (= var806_interpretation_of_theory_safe_over_packet__t0 (theory1_safe var804_packet__t0) )
)

(assert (! var806_interpretation_of_theory_safe_over_packet__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:176
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var802_prologue__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var802_prologue__t0) )
)

(assert (! var807_interpretation_of_theory_safe_over_prologue__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:174
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var800_payload__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var800_payload__t0) )
)

(assert (! var808_interpretation_of_theory_safe_over_payload__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var795_e__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_e__t0 (theory1_safe var795_e__t0) )
)

(assert (! var809_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:172
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var794_self__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var810_interpretation_of_theory_safe_over_self__t0 (theory1_safe var794_self__t0) )
)

(assert (! var810_interpretation_of_theory_safe_over_self__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:182
(declare-fun var797_deref_S795_e___t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory14___err__checked var797_deref_S795_e___t0) )
)

(assert (! var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var812_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var812_interpretation_of_theory_len_over_packet__t0 (theory0_len var804_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
; : /home/runner/work/carrier/carrier/core/src/noise.zz:183
(declare-fun var813_infix_expression__t0 () Bool)
(declare-fun var805_packet_len__t0 () (_ BitVec 64))
(assert
  (=  var813_infix_expression__t0 (bvuge var812_interpretation_of_theory_len_over_packet__t0 var805_packet_len__t0))
)

(assert (! var813_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var814_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var814_interpretation_of_theory_len_over_prologue__t0 (theory0_len var802_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
; : /home/runner/work/carrier/carrier/core/src/noise.zz:184
(declare-fun var815_infix_expression__t0 () Bool)
(declare-fun var803_prologue_len__t0 () (_ BitVec 64))
(assert
  (=  var815_infix_expression__t0 (bvuge var814_interpretation_of_theory_len_over_prologue__t0 var803_prologue_len__t0))
)

(assert (! var815_infix_expression__t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var816_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var816_interpretation_of_theory_len_over_payload__t0 (theory0_len var800_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
; : /home/runner/work/carrier/carrier/core/src/noise.zz:185
(declare-fun var817_infix_expression__t0 () Bool)
(declare-fun var801_payload_len__t0 () (_ BitVec 64))
(assert
  (=  var817_infix_expression__t0 (bvuge var816_interpretation_of_theory_len_over_payload__t0 var801_payload_len__t0))
)

(assert (! var817_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var818_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(assert
  (= var818_interpretation_of_theory_len_over_packet__t0 (theory0_len var804_packet__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:186
; literal expr
(declare-fun var819_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var819_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var820_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var820_implicit_coercion_of_literal_Unsigned_32___t0 var819_literal_Unsigned_32___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/noise.zz:186
(declare-fun var821_infix_expression__t0 () Bool)
(assert
  (=  var821_infix_expression__t0 (bvugt var818_interpretation_of_theory_len_over_packet__t0 var820_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var821_infix_expression__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:181
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; begin safe ptr check
(declare-fun var824_safe_self___t0 () Bool)
(assert
  (= var824_safe_self___t0 (theory1_safe var794_self__t0) )
)

(push 1)

(assert
  (and true (or (not var824_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var826_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var826_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var826_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var826_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
(declare-fun var827_deref_var794_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_var794_self__ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var828_len_deref_var794_self__ephemeral_k___t0 (theory0_len var827_deref_var794_self__ephemeral_k__t0) )
)

(assert
  (= var828_len_deref_var794_self__ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var827_deref_var794_self__ephemeral_k__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
(declare-fun var830_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var830_cast_of_e__t0 var795_e__t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var831_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 () Bool)
(assert
  (= var831_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 (theory1_safe var827_deref_var794_self__ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var832_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var830_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var833_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var833_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory14___err__checked var797_deref_S795_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var834_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var834_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var835_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var835_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var836_infix_expression__t0 () Bool)
(assert
  (=  var836_infix_expression__t0 (bvuge var834_literal_Unsigned_32___t0 var835_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var831_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 ) (not var832_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var833_interpretation_of_theory___err__checked_over_deref_S795_e___t0 ) (not var836_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var831_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var833_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var834_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var835_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t1 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t1  (ite true var797_deref_S795_e___t1 var797_deref_S795_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:188
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
(declare-fun var838_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_e__t0 var795_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(assert
  (= var840_true__t0 (theory1_safe var839_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var840_true__t0
)

(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory2_nullterm var839_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var842_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842_literal_string____carrier__noise__receive___t0) )
)

(assert
  var843_true__t0
)

(declare-fun var844_true__t0 () Bool)
(assert
  (= var844_true__t0 (theory2_nullterm var842_literal_string____carrier__noise__receive___t0) )
)

(assert
  var844_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var845_literal_Unsigned_189___t0 () (_ BitVec 64))
(assert
  (= var845_literal_Unsigned_189___t0 (_ bv189 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var846_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var838_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var846_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t2 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t2  (ite true var797_deref_S795_e___t2 var797_deref_S795_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; callsite effects
(declare-fun var848_return__t1 () Bool)
(declare-fun var847_return_value_of___err__check__t0 () Bool)
(declare-fun var848_return__t0 () Bool)
(assert
  (= var848_return__t1  (ite true var847_return_value_of___err__check__t0 var848_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var849_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var849_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var850_infix_expression__t0 () Bool)
(assert
  (=  var850_infix_expression__t0 (= var848_return__t1 var849_literal_Unsigned_4294967295___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var851_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory14___err__checked var797_deref_S795_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (or var850_infix_expression__t0 var851_interpretation_of_theory___err__checked_over_deref_S795_e___t0))
)

(assert (! var852_infix_expression__t0 :named A20))(check-sat)

(declare-fun var847_return_value_of___err__check__t1 () Bool)
(assert
  (= var847_return_value_of___err__check__t1  (ite true var848_return__t1 var847_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var847_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var847_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; : /home/runner/work/carrier/carrier/core/src/noise.zz:189
; : /home/runner/work/carrier/carrier/core/src/noise.zz:190
; literal expr
(declare-fun var853_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var853_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var854_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var854_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var853_literal_Unsigned_0___t0) )
)

(declare-fun var822_return__t1 () (_ BitVec 64))
(assert
  (= var854_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var822_return__t1) )
)

(declare-fun var855_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var855_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var853_literal_Unsigned_0___t0) )
)

(assert
  (= var855_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var822_return__t1) )
)

(declare-fun var856_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var856_implicit_coercion_of_literal_Unsigned_0___t0 var853_literal_Unsigned_0___t0) :named A21))(declare-fun var822_return__t0 () (_ BitVec 64))
(assert
  (= var822_return__t1  (ite var847_return_value_of___err__check__t1 var856_implicit_coercion_of_literal_Unsigned_0___t0 var822_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var847_return_value_of___err__check__t1)
(assert
  (not var847_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; literal expr
(declare-fun var857_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var857_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; literal expr
(declare-fun var858_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var858_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
(declare-fun var859_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var859_infix_expression__t0 (bvadd var857_literal_Unsigned_32___t0 var858_literal_Unsigned_16___t0))
)

(declare-fun var860_implicit_coercion_of_infix_expression__t0 () (_ BitVec 64))
(assert (! (= var860_implicit_coercion_of_infix_expression__t0 var859_infix_expression__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/noise.zz:193
(declare-fun var861_infix_expression__t0 () Bool)
(assert
  (=  var861_infix_expression__t0 (bvult var805_packet_len__t0 var860_implicit_coercion_of_infix_expression__t0))
)

(check-sat)

(get-value (

  var861_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var861_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:193
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var862_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862_literal_string__in_buffer_underflow___t0) )
)

(assert
  var863_true__t0
)

(declare-fun var864_true__t0 () Bool)
(assert
  (= var864_true__t0 (theory2_nullterm var862_literal_string__in_buffer_underflow___t0) )
)

(assert
  var864_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var865_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var865_cast_of_e__t0 var795_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var866_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var867_true__t0
)

(declare-fun var868_true__t0 () Bool)
(assert
  (= var868_true__t0 (theory2_nullterm var866_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var868_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var869_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(assert
  (= var870_true__t0 (theory1_safe var869_literal_string____carrier__noise__receive___t0) )
)

(assert
  var870_true__t0
)

(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory2_nullterm var869_literal_string____carrier__noise__receive___t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var872_literal_Unsigned_194___t0 () (_ BitVec 64))
(assert
  (= var872_literal_Unsigned_194___t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var873_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873_literal_string__in_buffer_underflow___t0) )
)

(assert
  var874_true__t0
)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory2_nullterm var873_literal_string__in_buffer_underflow___t0) )
)

(assert
  var875_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var876_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var876_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 (theory1_safe var873_literal_string__in_buffer_underflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var877_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var865_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(assert
  (= var878_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 (theory2_nullterm var873_literal_string__in_buffer_underflow___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var879_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var879_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var179___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var861_infix_expression__t0 (or (not var876_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 ) (not var877_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var878_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 ) (not var879_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var876_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var879_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t3 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t3  (ite var861_infix_expression__t0 var797_deref_S795_e___t3 var797_deref_S795_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
; callsite effects
(declare-fun var880_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var882_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var880_return_value_of___err__fail__t0) )
)

(declare-fun var881_return__t1 () (_ BitVec 64))
(assert
  (= var882_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var880_return_value_of___err__fail__t0) )
)

(assert
  (= var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var881_return__t1) )
)

(declare-fun var881_return__t0 () (_ BitVec 64))
(assert
  (= var881_return__t1  (ite var861_infix_expression__t0 var880_return_value_of___err__fail__t0 var881_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var884_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var884_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory14___err__checked var797_deref_S795_e___t3) )
)

(assert (! var884_interpretation_of_theory___err__checked_over_deref_S795_e___t0 :named A24))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:194
(declare-fun var885_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var885_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var881_return__t1) )
)

(declare-fun var880_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var885_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var880_return_value_of___err__fail__t1) )
)

(declare-fun var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var881_return__t1) )
)

(assert
  (= var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var880_return_value_of___err__fail__t1) )
)

(assert
  (= var880_return_value_of___err__fail__t1  (ite var861_infix_expression__t0 var881_return__t1 var880_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:195
; literal expr
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var887_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var888_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var888_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var887_literal_Unsigned_0___t0) )
)

(declare-fun var822_return__t2 () (_ BitVec 64))
(assert
  (= var888_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var822_return__t2) )
)

(declare-fun var889_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var889_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var887_literal_Unsigned_0___t0) )
)

(assert
  (= var889_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var822_return__t2) )
)

(declare-fun var890_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var890_implicit_coercion_of_literal_Unsigned_0___t0 var887_literal_Unsigned_0___t0) :named A25))(assert
  (= var822_return__t2  (ite var861_infix_expression__t0 var890_implicit_coercion_of_literal_Unsigned_0___t0 var822_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var861_infix_expression__t0)
(assert
  (not var861_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; literal expr
(declare-fun var891_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var891_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var892_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var892_implicit_coercion_of_literal_Unsigned_16___t0 var891_literal_Unsigned_16___t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/noise.zz:197
(declare-fun var893_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var893_infix_expression__t0 (bvsub var805_packet_len__t0 var892_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
(declare-fun var894_infix_expression__t0 () Bool)
(assert
  (=  var894_infix_expression__t0 (bvult var801_payload_len__t0 var893_infix_expression__t0))
)

(check-sat)

(get-value (

  var894_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var894_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:197
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
(declare-fun var895_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var895_literal_string__out_buffer_overflow____t0) )
)

(assert
  var896_true__t0
)

(declare-fun var897_true__t0 () Bool)
(assert
  (= var897_true__t0 (theory2_nullterm var895_literal_string__out_buffer_overflow____t0) )
)

(assert
  var897_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
(declare-fun var898_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var898_cast_of_e__t0 var795_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var899_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(assert
  (= var900_true__t0 (theory1_safe var899_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var900_true__t0
)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory2_nullterm var899_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var902_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(assert
  (= var903_true__t0 (theory1_safe var902_literal_string____carrier__noise__receive___t0) )
)

(assert
  var903_true__t0
)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory2_nullterm var902_literal_string____carrier__noise__receive___t0) )
)

(assert
  var904_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var905_literal_Unsigned_198___t0 () (_ BitVec 64))
(assert
  (= var905_literal_Unsigned_198___t0 (_ bv198 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
(declare-fun var906_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(assert
  (= var907_true__t0 (theory1_safe var906_literal_string__out_buffer_overflow____t0) )
)

(assert
  var907_true__t0
)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory2_nullterm var906_literal_string__out_buffer_overflow____t0) )
)

(assert
  var908_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var909_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var909_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 (theory1_safe var906_literal_string__out_buffer_overflow____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var910_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var898_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var911_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(assert
  (= var911_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 (theory2_nullterm var906_literal_string__out_buffer_overflow____t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var912_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(assert
  (= var912_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 (theory3_symbol var179___carrier__channel__InvalidFrame__t0) )
)

(push 1)

(assert
  (and var894_infix_expression__t0 (or (not var909_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 ) (not var910_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var911_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 ) (not var912_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var909_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var911_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var912_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t4 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t4  (ite var894_infix_expression__t0 var797_deref_S795_e___t4 var797_deref_S795_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
; callsite effects
(declare-fun var913_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var915_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var915_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var913_return_value_of___err__fail__t0) )
)

(declare-fun var914_return__t1 () (_ BitVec 64))
(assert
  (= var915_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var914_return__t1) )
)

(declare-fun var916_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var916_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var913_return_value_of___err__fail__t0) )
)

(assert
  (= var916_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var914_return__t1) )
)

(declare-fun var914_return__t0 () (_ BitVec 64))
(assert
  (= var914_return__t1  (ite var894_infix_expression__t0 var913_return_value_of___err__fail__t0 var914_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var917_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var917_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory14___err__checked var797_deref_S795_e___t4) )
)

(assert (! var917_interpretation_of_theory___err__checked_over_deref_S795_e___t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:198
(declare-fun var918_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var918_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var914_return__t1) )
)

(declare-fun var913_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var918_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var913_return_value_of___err__fail__t1) )
)

(declare-fun var919_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var919_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var914_return__t1) )
)

(assert
  (= var919_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var913_return_value_of___err__fail__t1) )
)

(assert
  (= var913_return_value_of___err__fail__t1  (ite var894_infix_expression__t0 var914_return__t1 var913_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:199
; literal expr
(declare-fun var920_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var920_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var921_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var921_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var920_literal_Unsigned_0___t0) )
)

(declare-fun var822_return__t3 () (_ BitVec 64))
(assert
  (= var921_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var822_return__t3) )
)

(declare-fun var922_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var922_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var920_literal_Unsigned_0___t0) )
)

(assert
  (= var922_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var822_return__t3) )
)

(declare-fun var923_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var923_implicit_coercion_of_literal_Unsigned_0___t0 var920_literal_Unsigned_0___t0) :named A29))(assert
  (= var822_return__t3  (ite var894_infix_expression__t0 var923_implicit_coercion_of_literal_Unsigned_0___t0 var822_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var894_infix_expression__t0)
(assert
  (not var894_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; call of ::carrier::symmetric::init
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var925_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var926_len_addressof_deref_var794_self__symm____t0 (theory0_len var925_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var926_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var925_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var925_addressof_deref_var794_self__symm___t0) )
)

(assert
  var927_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var928_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(assert
  (= var929_true__t0 (theory1_safe var928_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var929_true__t0
)

(declare-fun var930_true__t0 () Bool)
(assert
  (= var930_true__t0 (theory2_nullterm var928_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var930_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var931_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_deref_var794_self__symm____t0 (theory0_len var931_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var932_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_deref_var794_self__symm___t0) )
)

(assert
  var933_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
(declare-fun var934_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(assert
  (= var935_true__t0 (theory1_safe var934_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var935_true__t0
)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory2_nullterm var934_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

(assert
  var936_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(assert
  (= var937_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 (theory1_safe var934_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var938_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var938_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var931_addressof_deref_var794_self__symm___t0) )
)

(push 1)

(assert
  (and true (or (not var937_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 ) (not var938_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var937_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t1 () (_ BitVec 64))
(declare-fun var924_deref_var794_self__symm__t0 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t1  (ite true var924_deref_var794_self__symm__t1 var924_deref_var794_self__symm__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:204
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
(declare-fun var940_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_deref_var794_self__symm____t0 (theory0_len var940_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var941_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_deref_var794_self__symm___t0) )
)

(assert
  var942_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
(declare-fun var943_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_deref_var794_self__symm____t0 (theory0_len var943_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var944_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_deref_var794_self__symm___t0) )
)

(assert
  var945_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var946_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(assert
  (= var946_interpretation_of_theory_safe_over_prologue__t0 (theory1_safe var802_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var947_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var943_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var948_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(assert
  (= var948_interpretation_of_theory_len_over_prologue__t0 (theory0_len var802_prologue__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var949_infix_expression__t0 () Bool)
(assert
  (=  var949_infix_expression__t0 (bvuge var948_interpretation_of_theory_len_over_prologue__t0 var803_prologue_len__t0))
)

(push 1)

(assert
  (and true (or (not var946_interpretation_of_theory_safe_over_prologue__t0 ) (not var947_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var949_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var946_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var948_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t2 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t2  (ite true var924_deref_var794_self__symm__t2 var924_deref_var794_self__symm__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:205
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; call of ::carrier::identity::nullcheck
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; literal expr
(declare-fun var952_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var952_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var952_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var952_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
(declare-fun var953_deref_var794_self__statickey_k__t0 () (_ BitVec 64))
(declare-fun var954_len_deref_var794_self__statickey_k___t0 () (_ BitVec 64))
(assert
  (= var954_len_deref_var794_self__statickey_k___t0 (theory0_len var953_deref_var794_self__statickey_k__t0) )
)

(assert
  (= var954_len_deref_var794_self__statickey_k___t0 (_ bv32 64))

)

(declare-fun var955_true__t0 () Bool)
(assert
  (= var955_true__t0 (theory1_safe var953_deref_var794_self__statickey_k__t0) )
)

(assert
  var955_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
(declare-fun var956_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var956_cast_of_e__t0 var795_e__t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var957_interpretation_of_theory_safe_over_deref_var794_self__statickey_k__t0 () Bool)
(assert
  (= var957_interpretation_of_theory_safe_over_deref_var794_self__statickey_k__t0 (theory1_safe var953_deref_var794_self__statickey_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var958_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var956_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:489
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var959_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory14___err__checked var797_deref_S795_e___t4) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var960_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var960_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
; literal expr
(declare-fun var961_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var961_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:490
(declare-fun var962_infix_expression__t0 () Bool)
(assert
  (=  var962_infix_expression__t0 (bvuge var960_literal_Unsigned_32___t0 var961_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var957_interpretation_of_theory_safe_over_deref_var794_self__statickey_k__t0 ) (not var958_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var959_interpretation_of_theory___err__checked_over_deref_S795_e___t0 ) (not var962_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var957_interpretation_of_theory_safe_over_deref_var794_self__statickey_k__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var960_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var961_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t5 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t5  (ite true var797_deref_S795_e___t5 var797_deref_S795_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:208
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
(declare-fun var964_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var964_cast_of_e__t0 var795_e__t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var965_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var965_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var966_true__t0
)

(declare-fun var967_true__t0 () Bool)
(assert
  (= var967_true__t0 (theory2_nullterm var965_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var967_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var968_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var968_literal_string____carrier__noise__receive___t0) )
)

(assert
  var969_true__t0
)

(declare-fun var970_true__t0 () Bool)
(assert
  (= var970_true__t0 (theory2_nullterm var968_literal_string____carrier__noise__receive___t0) )
)

(assert
  var970_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var971_literal_Unsigned_209___t0 () (_ BitVec 64))
(assert
  (= var971_literal_Unsigned_209___t0 (_ bv209 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var972_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var964_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var972_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t6 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t6  (ite true var797_deref_S795_e___t6 var797_deref_S795_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; callsite effects
(declare-fun var974_return__t1 () Bool)
(declare-fun var973_return_value_of___err__check__t0 () Bool)
(declare-fun var974_return__t0 () Bool)
(assert
  (= var974_return__t1  (ite true var973_return_value_of___err__check__t0 var974_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var975_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var975_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var976_infix_expression__t0 () Bool)
(assert
  (=  var976_infix_expression__t0 (= var974_return__t1 var975_literal_Unsigned_4294967295___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var977_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var977_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory14___err__checked var797_deref_S795_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var978_infix_expression__t0 () Bool)
(assert
  (=  var978_infix_expression__t0 (or var976_infix_expression__t0 var977_interpretation_of_theory___err__checked_over_deref_S795_e___t0))
)

(assert (! var978_infix_expression__t0 :named A32))(check-sat)

(declare-fun var973_return_value_of___err__check__t1 () Bool)
(assert
  (= var973_return_value_of___err__check__t1  (ite true var974_return__t1 var973_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var973_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var973_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; : /home/runner/work/carrier/carrier/core/src/noise.zz:209
; : /home/runner/work/carrier/carrier/core/src/noise.zz:210
; literal expr
(declare-fun var979_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var979_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var980_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var980_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var979_literal_Unsigned_0___t0) )
)

(declare-fun var822_return__t4 () (_ BitVec 64))
(assert
  (= var980_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var822_return__t4) )
)

(declare-fun var981_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var981_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var979_literal_Unsigned_0___t0) )
)

(assert
  (= var981_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var822_return__t4) )
)

(declare-fun var982_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var982_implicit_coercion_of_literal_Unsigned_0___t0 var979_literal_Unsigned_0___t0) :named A33))(assert
  (= var822_return__t4  (ite var973_return_value_of___err__check__t1 var982_implicit_coercion_of_literal_Unsigned_0___t0 var822_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var973_return_value_of___err__check__t1)
(assert
  (not var973_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
; literal expr
(declare-fun var984_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var984_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
(declare-fun var985_literal_array_985__t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(assert
  (= var986_true__t0 (theory1_safe var985_literal_array_985__t0) )
)

(assert
  var986_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:212
(declare-fun var987_safe_literal_array_985_____safe_xaddr___t0 () Bool)
(assert
  (= var987_safe_literal_array_985_____safe_xaddr___t0 (theory1_safe var985_literal_array_985__t0) )
)

(declare-fun var983_xaddr__t1 () (_ BitVec 64))
(assert
  (= var987_safe_literal_array_985_____safe_xaddr___t0 (theory1_safe var983_xaddr__t1) )
)

(declare-fun var988_nullterm_literal_array_985_____nullterm_xaddr___t0 () Bool)
(assert
  (= var988_nullterm_literal_array_985_____nullterm_xaddr___t0 (theory2_nullterm var985_literal_array_985__t0) )
)

(assert
  (= var988_nullterm_literal_array_985_____nullterm_xaddr___t0 (theory2_nullterm var983_xaddr__t1) )
)

(declare-fun var989_len_xaddr___t0 () (_ BitVec 64))
(assert
  (= var989_len_xaddr___t0 (theory0_len var983_xaddr__t1) )
)

(assert
  (= var989_len_xaddr___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; call of ::carrier::identity::address_from_secret
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var990_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_xaddr____t0 () (_ BitVec 64))
(assert
  (= var991_len_addressof_xaddr____t0 (theory0_len var990_addressof_xaddr___t0) )
)

(assert
  (= var991_len_addressof_xaddr____t0 (_ bv1 64))

)

(assert
  (= var990_addressof_xaddr___t0 (_ bv983 64))

)

(declare-fun var992_true__t0 () Bool)
(assert
  (= var992_true__t0 (theory1_safe var990_addressof_xaddr___t0) )
)

(assert
  var992_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var993_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var994_len_addressof_deref_var794_self__statickey____t0 (theory0_len var993_addressof_deref_var794_self__statickey___t0) )
)

(assert
  (= var994_len_addressof_deref_var794_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var993_addressof_deref_var794_self__statickey___t0 (_ bv951 64))

)

(declare-fun var995_true__t0 () Bool)
(assert
  (= var995_true__t0 (theory1_safe var993_addressof_deref_var794_self__statickey___t0) )
)

(assert
  var995_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var996_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_xaddr____t0 () (_ BitVec 64))
(assert
  (= var997_len_addressof_xaddr____t0 (theory0_len var996_addressof_xaddr___t0) )
)

(assert
  (= var997_len_addressof_xaddr____t0 (_ bv1 64))

)

(assert
  (= var996_addressof_xaddr___t0 (_ bv983 64))

)

(declare-fun var998_true__t0 () Bool)
(assert
  (= var998_true__t0 (theory1_safe var996_addressof_xaddr___t0) )
)

(assert
  var998_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
(declare-fun var999_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var1000_len_addressof_deref_var794_self__statickey____t0 (theory0_len var999_addressof_deref_var794_self__statickey___t0) )
)

(assert
  (= var1000_len_addressof_deref_var794_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var999_addressof_deref_var794_self__statickey___t0 (_ bv951 64))

)

(declare-fun var1001_true__t0 () Bool)
(assert
  (= var1001_true__t0 (theory1_safe var999_addressof_deref_var794_self__statickey___t0) )
)

(assert
  var1001_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1002_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(assert
  (= var1002_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 (theory1_safe var999_addressof_deref_var794_self__statickey___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
(assert
  (= var1003_interpretation_of_theory_safe_over_addressof_xaddr___t0 (theory1_safe var996_addressof_xaddr___t0) )
)

(push 1)

(assert
  (and true (or (not var1002_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 ) (not var1003_interpretation_of_theory_safe_over_addressof_xaddr___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1002_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
; borrows after call
; 983 to temporal +1 because of function borrow
(declare-fun var983_xaddr__t2 () (_ BitVec 64))
(assert
  (= var983_xaddr__t2  (ite true var983_xaddr__t2 var983_xaddr__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:213
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
(declare-fun var1005_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1006_len_addressof_deref_var794_self__symm____t0 (theory0_len var1005_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1006_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1005_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1007_true__t0 () Bool)
(assert
  (= var1007_true__t0 (theory1_safe var1005_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1007_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1008_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1008_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1008_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1008_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
(declare-fun var1009_xaddr_k__t0 () (_ BitVec 64))
(declare-fun var1010_len_xaddr_k___t0 () (_ BitVec 64))
(assert
  (= var1010_len_xaddr_k___t0 (theory0_len var1009_xaddr_k__t0) )
)

(assert
  (= var1010_len_xaddr_k___t0 (_ bv32 64))

)

(declare-fun var1011_true__t0 () Bool)
(assert
  (= var1011_true__t0 (theory1_safe var1009_xaddr_k__t0) )
)

(assert
  var1011_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; literal expr
(declare-fun var1012_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1012_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
(declare-fun var1013_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_deref_var794_self__symm____t0 (theory0_len var1013_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1014_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1015_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; literal expr
(declare-fun var1016_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1016_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1017_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(assert
  (= var1017_interpretation_of_theory_safe_over_xaddr_k__t0 (theory1_safe var1009_xaddr_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1018_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var1018_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var1013_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var1019_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1019_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var1020_infix_expression__t0 () Bool)
(assert
  (=  var1020_infix_expression__t0 (bvuge var1019_literal_Unsigned_32___t0 var1016_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1017_interpretation_of_theory_safe_over_xaddr_k__t0 ) (not var1018_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var1020_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1017_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1019_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t3 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t3  (ite true var924_deref_var794_self__symm__t3 var924_deref_var794_self__symm__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:214
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; call of ::ext::<string.h>::memcpy
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1023_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1023_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1023_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1023_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
(declare-fun var1024_deref_var794_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var1025_len_deref_var794_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(assert
  (= var1025_len_deref_var794_self__remote_ephemeral_k___t0 (theory0_len var1024_deref_var794_self__remote_ephemeral_k__t0) )
)

(assert
  (= var1025_len_deref_var794_self__remote_ephemeral_k___t0 (_ bv32 64))

)

(declare-fun var1026_true__t0 () Bool)
(assert
  (= var1026_true__t0 (theory1_safe var1024_deref_var794_self__remote_ephemeral_k__t0) )
)

(assert
  var1026_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; literal expr
(declare-fun var1027_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1027_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:218
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; call of ::carrier::symmetric::mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
(declare-fun var1029_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1030_len_addressof_deref_var794_self__symm____t0 (theory0_len var1029_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1030_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1029_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1031_true__t0 () Bool)
(assert
  (= var1031_true__t0 (theory1_safe var1029_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1031_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; literal expr
(declare-fun var1032_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1032_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
(declare-fun var1033_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_deref_var794_self__symm____t0 (theory0_len var1033_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1034_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; literal expr
(declare-fun var1036_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1036_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1037_interpretation_of_theory_safe_over_deref_var794_self__remote_ephemeral_k__t0 () Bool)
(assert
  (= var1037_interpretation_of_theory_safe_over_deref_var794_self__remote_ephemeral_k__t0 (theory1_safe var1024_deref_var794_self__remote_ephemeral_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1038_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var1038_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var1033_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var1039_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1039_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:29
(declare-fun var1040_infix_expression__t0 () Bool)
(assert
  (=  var1040_infix_expression__t0 (bvuge var1039_literal_Unsigned_32___t0 var1036_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1037_interpretation_of_theory_safe_over_deref_var794_self__remote_ephemeral_k__t0 ) (not var1038_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var1040_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1037_interpretation_of_theory_safe_over_deref_var794_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1039_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t4 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t4  (ite true var924_deref_var794_self__symm__t4 var924_deref_var794_self__symm__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:219
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
; literal expr
(declare-fun var1043_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1043_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
(declare-fun var1044_literal_array_1044__t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(assert
  (= var1045_true__t0 (theory1_safe var1044_literal_array_1044__t0) )
)

(assert
  var1045_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:222
(declare-fun var1046_safe_literal_array_1044_____safe_dh___t0 () Bool)
(assert
  (= var1046_safe_literal_array_1044_____safe_dh___t0 (theory1_safe var1044_literal_array_1044__t0) )
)

(declare-fun var1042_dh__t1 () (_ BitVec 64))
(assert
  (= var1046_safe_literal_array_1044_____safe_dh___t0 (theory1_safe var1042_dh__t1) )
)

(declare-fun var1047_nullterm_literal_array_1044_____nullterm_dh___t0 () Bool)
(assert
  (= var1047_nullterm_literal_array_1044_____nullterm_dh___t0 (theory2_nullterm var1044_literal_array_1044__t0) )
)

(assert
  (= var1047_nullterm_literal_array_1044_____nullterm_dh___t0 (theory2_nullterm var1042_dh__t1) )
)

(declare-fun var1048_len_dh___t0 () (_ BitVec 64))
(assert
  (= var1048_len_dh___t0 (theory0_len var1042_dh__t1) )
)

(assert
  (= var1048_len_dh___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; call of ::carrier::identity::dh
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1049_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var1050_len_addressof_dh____t0 (theory0_len var1049_addressof_dh___t0) )
)

(assert
  (= var1050_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var1049_addressof_dh___t0 (_ bv1042 64))

)

(declare-fun var1051_true__t0 () Bool)
(assert
  (= var1051_true__t0 (theory1_safe var1049_addressof_dh___t0) )
)

(assert
  var1051_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1052_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var1053_len_addressof_deref_var794_self__statickey____t0 (theory0_len var1052_addressof_deref_var794_self__statickey___t0) )
)

(assert
  (= var1053_len_addressof_deref_var794_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var1052_addressof_deref_var794_self__statickey___t0 (_ bv951 64))

)

(declare-fun var1054_true__t0 () Bool)
(assert
  (= var1054_true__t0 (theory1_safe var1052_addressof_deref_var794_self__statickey___t0) )
)

(assert
  var1054_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1055_addressof_deref_var794_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_deref_var794_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var1056_len_addressof_deref_var794_self__remote_ephemeral____t0 (theory0_len var1055_addressof_deref_var794_self__remote_ephemeral___t0) )
)

(assert
  (= var1056_len_addressof_deref_var794_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var1055_addressof_deref_var794_self__remote_ephemeral___t0 (_ bv1022 64))

)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1055_addressof_deref_var794_self__remote_ephemeral___t0) )
)

(assert
  var1057_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1058_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_dh____t0 () (_ BitVec 64))
(assert
  (= var1059_len_addressof_dh____t0 (theory0_len var1058_addressof_dh___t0) )
)

(assert
  (= var1059_len_addressof_dh____t0 (_ bv1 64))

)

(assert
  (= var1058_addressof_dh___t0 (_ bv1042 64))

)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1058_addressof_dh___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1061_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(assert
  (= var1062_len_addressof_deref_var794_self__statickey____t0 (theory0_len var1061_addressof_deref_var794_self__statickey___t0) )
)

(assert
  (= var1062_len_addressof_deref_var794_self__statickey____t0 (_ bv1 64))

)

(assert
  (= var1061_addressof_deref_var794_self__statickey___t0 (_ bv951 64))

)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1061_addressof_deref_var794_self__statickey___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
(declare-fun var1064_addressof_deref_var794_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_deref_var794_self__remote_ephemeral____t0 () (_ BitVec 64))
(assert
  (= var1065_len_addressof_deref_var794_self__remote_ephemeral____t0 (theory0_len var1064_addressof_deref_var794_self__remote_ephemeral___t0) )
)

(assert
  (= var1065_len_addressof_deref_var794_self__remote_ephemeral____t0 (_ bv1 64))

)

(assert
  (= var1064_addressof_deref_var794_self__remote_ephemeral___t0 (_ bv1022 64))

)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1064_addressof_deref_var794_self__remote_ephemeral___t0) )
)

(assert
  var1066_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_ephemeral___t0 () Bool)
(assert
  (= var1067_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_ephemeral___t0 (theory1_safe var1064_addressof_deref_var794_self__remote_ephemeral___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(assert
  (= var1068_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 (theory1_safe var1061_addressof_deref_var794_self__statickey___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1069_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(assert
  (= var1069_interpretation_of_theory_safe_over_addressof_dh___t0 (theory1_safe var1058_addressof_dh___t0) )
)

(push 1)

(assert
  (and true (or (not var1067_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_ephemeral___t0 ) (not var1068_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 ) (not var1069_interpretation_of_theory_safe_over_addressof_dh___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1067_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_ephemeral___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
; borrows after call
; 1042 to temporal +1 because of function borrow
(declare-fun var1042_dh__t2 () (_ BitVec 64))
(assert
  (= var1042_dh__t2  (ite true var1042_dh__t2 var1042_dh__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:223
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; call of ::carrier::symmetric::mix_key
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
(declare-fun var1071_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1072_len_addressof_deref_var794_self__symm____t0 (theory0_len var1071_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1072_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1071_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1073_true__t0 () Bool)
(assert
  (= var1073_true__t0 (theory1_safe var1071_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1073_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; literal expr
(declare-fun var1074_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1074_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var1074_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var1074_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
(declare-fun var1075_dh_k__t0 () (_ BitVec 64))
(declare-fun var1076_len_dh_k___t0 () (_ BitVec 64))
(assert
  (= var1076_len_dh_k___t0 (theory0_len var1075_dh_k__t0) )
)

(assert
  (= var1076_len_dh_k___t0 (_ bv32 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_dh_k__t0) )
)

(assert
  var1077_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; literal expr
(declare-fun var1078_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1078_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
(declare-fun var1079_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1080_len_addressof_deref_var794_self__symm____t0 (theory0_len var1079_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1080_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1079_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1081_true__t0 () Bool)
(assert
  (= var1081_true__t0 (theory1_safe var1079_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1081_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; literal expr
(declare-fun var1082_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1082_literal_Unsigned_32___t0 (_ bv32 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1083_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(assert
  (= var1083_interpretation_of_theory_safe_over_dh_k__t0 (theory1_safe var1075_dh_k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1084_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var1084_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var1079_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1085_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1085_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:39
(declare-fun var1086_infix_expression__t0 () Bool)
(assert
  (=  var1086_infix_expression__t0 (bvuge var1085_literal_Unsigned_32___t0 var1082_literal_Unsigned_32___t0))
)

(push 1)

(assert
  (and true (or (not var1083_interpretation_of_theory_safe_over_dh_k__t0 ) (not var1084_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var1086_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1083_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1085_literal_Unsigned_32___t0 () (_ BitVec 64))
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t5 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t5  (ite true var924_deref_var794_self__symm__t5 var924_deref_var794_self__symm__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:224
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
; literal expr
(declare-fun var1089_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1089_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1090_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1090_implicit_coercion_of_literal_Unsigned_32___t0 var1089_literal_Unsigned_32___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/noise.zz:227
(declare-fun var1091_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1091_infix_expression__t0 (bvsub var805_packet_len__t0 var1090_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:227
(declare-fun var1092_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(assert
  (= var1092_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var1091_infix_expression__t0) )
)

(declare-fun var1088_packet_rest__t1 () (_ BitVec 64))
(assert
  (= var1092_safe_infix_expression_____safe_packet_rest___t0 (theory1_safe var1088_packet_rest__t1) )
)

(declare-fun var1093_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(assert
  (= var1093_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var1091_infix_expression__t0) )
)

(assert
  (= var1093_nullterm_infix_expression_____nullterm_packet_rest___t0 (theory2_nullterm var1088_packet_rest__t1) )
)

(declare-fun var1088_packet_rest__t0 () (_ BitVec 64))
(assert
  (= var1088_packet_rest__t1  (ite true var1091_infix_expression__t0 var1088_packet_rest__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; call of ::carrier::symmetric::decrypt_and_mix_hash
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var1095_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1096_len_addressof_deref_var794_self__symm____t0 (theory0_len var1095_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1096_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1095_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1097_true__t0 () Bool)
(assert
  (= var1097_true__t0 (theory1_safe var1095_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1097_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var1098_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1098_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1099_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1099_implicit_coercion_of_literal_Unsigned_32___t0 var1098_literal_Unsigned_32___t0) :named A35)); : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; begin pointer arithmetic
(declare-fun var1101_len_packet___t0 () (_ BitVec 64))
(assert
  (= var1101_len_packet___t0 (theory0_len var804_packet__t0) )
)

(declare-fun var1102_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 () Bool)
(assert
  (=  var1102_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 (bvult var1099_implicit_coercion_of_literal_Unsigned_32___t0 var1101_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1102_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1100_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1100_infix_expression__t0) )
)

(assert
  var1103_true__t0
)

(declare-fun var1104_len_packet___t0 () (_ BitVec 64))
(assert
  (= var1104_len_packet___t0 (theory0_len var1100_infix_expression__t0) )
)

(assert
  (=  var1104_len_packet___t0 (bvsub var1101_len_packet___t0 var1099_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var1105_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1105_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var1106_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(assert
  (= var1107_len_addressof_deref_var794_self__symm____t0 (theory0_len var1106_addressof_deref_var794_self__symm___t0) )
)

(assert
  (= var1107_len_addressof_deref_var794_self__symm____t0 (_ bv1 64))

)

(assert
  (= var1106_addressof_deref_var794_self__symm___t0 (_ bv924 64))

)

(declare-fun var1108_true__t0 () Bool)
(assert
  (= var1108_true__t0 (theory1_safe var1106_addressof_deref_var794_self__symm___t0) )
)

(assert
  var1108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var1109_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1109_cast_of_e__t0 var795_e__t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var1110_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1110_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1111_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1111_implicit_coercion_of_literal_Unsigned_32___t0 var1110_literal_Unsigned_32___t0) :named A37)); : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; begin pointer arithmetic
(declare-fun var1113_len_packet___t0 () (_ BitVec 64))
(assert
  (= var1113_len_packet___t0 (theory0_len var804_packet__t0) )
)

(declare-fun var1114_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 () Bool)
(assert
  (=  var1114_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 (bvult var1111_implicit_coercion_of_literal_Unsigned_32___t0 var1113_len_packet___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var1114_implicit_coercion_of_literal_Unsigned_32____len_packet___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var1112_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(assert
  (= var1115_true__t0 (theory1_safe var1112_infix_expression__t0) )
)

(assert
  var1115_true__t0
)

(declare-fun var1116_len_packet___t0 () (_ BitVec 64))
(assert
  (= var1116_len_packet___t0 (theory0_len var1112_infix_expression__t0) )
)

(assert
  (=  var1116_len_packet___t0 (bvsub var1113_len_packet___t0 var1111_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; literal expr
(declare-fun var1117_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1117_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:86
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1118_interpretation_of_theory_safe_over_payload__t0 () Bool)
(assert
  (= var1118_interpretation_of_theory_safe_over_payload__t0 (theory1_safe var800_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:83
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1119_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var1119_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var1112_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:82
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1120_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1120_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1109_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:81
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1121_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(assert
  (= var1121_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 (theory1_safe var1106_addressof_deref_var794_self__symm___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:89
(declare-fun var1122_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var1122_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory14___err__checked var797_deref_S795_e___t6) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var1123_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(assert
  (= var1123_interpretation_of_theory_len_over_infix_expression__t0 (theory0_len var1112_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:90
(declare-fun var1124_infix_expression__t0 () Bool)
(assert
  (=  var1124_infix_expression__t0 (bvuge var1123_interpretation_of_theory_len_over_infix_expression__t0 var1088_packet_rest__t1))
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; call of len
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var1125_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(assert
  (= var1125_interpretation_of_theory_len_over_payload__t0 (theory0_len var800_payload__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:91
(declare-fun var1126_infix_expression__t0 () Bool)
(assert
  (=  var1126_infix_expression__t0 (bvuge var1125_interpretation_of_theory_len_over_payload__t0 var801_payload_len__t0))
)

(push 1)

(assert
  (and true (or (not var1118_interpretation_of_theory_safe_over_payload__t0 ) (not var1119_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var1120_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var1121_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 ) (not var1122_interpretation_of_theory___err__checked_over_deref_S795_e___t0 ) (not var1124_infix_expression__t0 ) (not var1126_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1118_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1122_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
; borrows after call
; 924 to temporal +1 because of function borrow
(declare-fun var924_deref_var794_self__symm__t6 () (_ BitVec 64))
(assert
  (= var924_deref_var794_self__symm__t6  (ite true var924_deref_var794_self__symm__t6 var924_deref_var794_self__symm__t5)  )
)

; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t7 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t7  (ite true var797_deref_S795_e___t7 var797_deref_S795_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/noise.zz:229
(declare-fun var1127_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1128_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(assert
  (= var1128_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1127_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(declare-fun var1094_rs__t1 () (_ BitVec 64))
(assert
  (= var1128_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 (theory1_safe var1094_rs__t1) )
)

(declare-fun var1129_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(assert
  (= var1129_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1127_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  (= var1129_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 (theory2_nullterm var1094_rs__t1) )
)

(declare-fun var1094_rs__t0 () (_ BitVec 64))
(assert
  (= var1094_rs__t1  (ite true var1127_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 var1094_rs__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
(declare-fun var1130_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var1130_cast_of_e__t0 var795_e__t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/noise.zz:173
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(assert
  (= var1132_true__t0 (theory1_safe var1131_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var1132_true__t0
)

(declare-fun var1133_true__t0 () Bool)
(assert
  (= var1133_true__t0 (theory2_nullterm var1131_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0) )
)

(assert
  var1133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1134_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1134_literal_string____carrier__noise__receive___t0) )
)

(assert
  var1135_true__t0
)

(declare-fun var1136_true__t0 () Bool)
(assert
  (= var1136_true__t0 (theory2_nullterm var1134_literal_string____carrier__noise__receive___t0) )
)

(assert
  var1136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1137_literal_Unsigned_230___t0 () (_ BitVec 64))
(assert
  (= var1137_literal_Unsigned_230___t0 (_ bv230 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var1138_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var1130_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var1138_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 797 to temporal +1 because of function borrow
(declare-fun var797_deref_S795_e___t8 () (_ BitVec 64))
(assert
  (= var797_deref_S795_e___t8  (ite true var797_deref_S795_e___t8 var797_deref_S795_e___t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; callsite effects
(declare-fun var1140_return__t1 () Bool)
(declare-fun var1139_return_value_of___err__check__t0 () Bool)
(declare-fun var1140_return__t0 () Bool)
(assert
  (= var1140_return__t1  (ite true var1139_return_value_of___err__check__t0 var1140_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1141_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1141_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1142_infix_expression__t0 () Bool)
(assert
  (=  var1142_infix_expression__t0 (= var1140_return__t1 var1141_literal_Unsigned_4294967295___t0))
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(assert
  (= var1143_interpretation_of_theory___err__checked_over_deref_S795_e___t0 (theory14___err__checked var797_deref_S795_e___t8) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1144_infix_expression__t0 () Bool)
(assert
  (=  var1144_infix_expression__t0 (or var1142_infix_expression__t0 var1143_interpretation_of_theory___err__checked_over_deref_S795_e___t0))
)

(assert (! var1144_infix_expression__t0 :named A39))(check-sat)

(declare-fun var1139_return_value_of___err__check__t1 () Bool)
(assert
  (= var1139_return_value_of___err__check__t1  (ite true var1140_return__t1 var1139_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1139_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1139_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; : /home/runner/work/carrier/carrier/core/src/noise.zz:230
; : /home/runner/work/carrier/carrier/core/src/noise.zz:231
; literal expr
(declare-fun var1145_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1145_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var1146_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(assert
  (= var1146_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var1145_literal_Unsigned_0___t0) )
)

(declare-fun var822_return__t5 () (_ BitVec 64))
(assert
  (= var1146_safe_literal_Unsigned_0______safe_return___t0 (theory1_safe var822_return__t5) )
)

(declare-fun var1147_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(assert
  (= var1147_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var1145_literal_Unsigned_0___t0) )
)

(assert
  (= var1147_nullterm_literal_Unsigned_0______nullterm_return___t0 (theory2_nullterm var822_return__t5) )
)

(declare-fun var1148_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var1148_implicit_coercion_of_literal_Unsigned_0___t0 var1145_literal_Unsigned_0___t0) :named A40))(assert
  (= var822_return__t5  (ite var1139_return_value_of___err__check__t1 var1148_implicit_coercion_of_literal_Unsigned_0___t0 var822_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1139_return_value_of___err__check__t1)
(assert
  (not var1139_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; call of ::ext::<assert.h>::assert
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; literal expr
(declare-fun var1149_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1149_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1150_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1150_implicit_coercion_of_literal_Unsigned_32___t0 var1149_literal_Unsigned_32___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/noise.zz:233
(declare-fun var1151_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1151_infix_expression__t0 (bvsub var805_packet_len__t0 var1150_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; literal expr
(declare-fun var1152_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1152_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1153_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1153_implicit_coercion_of_literal_Unsigned_16___t0 var1152_literal_Unsigned_16___t0) :named A42)); : /home/runner/work/carrier/carrier/core/src/noise.zz:233
(declare-fun var1154_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1154_infix_expression__t0 (bvsub var1151_infix_expression__t0 var1153_implicit_coercion_of_literal_Unsigned_16___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
(declare-fun var1155_infix_expression__t0 () Bool)
(assert
  (=  var1155_infix_expression__t0 (= var1094_rs__t1 var1154_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:233
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; literal expr
(declare-fun var1157_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var1157_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var1158_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var1158_implicit_coercion_of_literal_Unsigned_32___t0 var1157_literal_Unsigned_32___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/noise.zz:235
(declare-fun var1159_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1159_infix_expression__t0 (bvsub var805_packet_len__t0 var1158_implicit_coercion_of_literal_Unsigned_32___t0))
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:235
; literal expr
(declare-fun var1160_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var1160_literal_Unsigned_16___t0 (_ bv16 64))

)

(declare-fun var1161_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var1161_implicit_coercion_of_literal_Unsigned_16___t0 var1160_literal_Unsigned_16___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/noise.zz:235
(declare-fun var1162_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var1162_infix_expression__t0 (bvsub var1159_infix_expression__t0 var1161_implicit_coercion_of_literal_Unsigned_16___t0))
)

(declare-fun var1163_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var1163_safe_infix_expression_____safe_return___t0 (theory1_safe var1162_infix_expression__t0) )
)

(declare-fun var822_return__t6 () (_ BitVec 64))
(assert
  (= var1163_safe_infix_expression_____safe_return___t0 (theory1_safe var822_return__t6) )
)

(declare-fun var1164_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var1164_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var1162_infix_expression__t0) )
)

(assert
  (= var1164_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var822_return__t6) )
)

(assert
  (= var822_return__t6  (ite true var1162_infix_expression__t0 var822_return__t5)  )
)

;end of function ::carrier::noise::receive


(pop 1)

(declare-fun var798_deref_S795_e__trace__t0 () (_ BitVec 64))
(declare-fun var799_len_deref_S795_e____t0 () (_ BitVec 64))
(declare-fun var804_packet__t0 () (_ BitVec 64))
(declare-fun var806_interpretation_of_theory_safe_over_packet__t0 () Bool)
(declare-fun var802_prologue__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var800_payload__t0 () (_ BitVec 64))
(declare-fun var808_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var795_e__t0 () (_ BitVec 64))
(declare-fun var809_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var794_self__t0 () (_ BitVec 64))
(declare-fun var810_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var797_deref_S795_e___t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var812_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var805_packet_len__t0 () (_ BitVec 64))
(declare-fun var814_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var803_prologue_len__t0 () (_ BitVec 64))
(declare-fun var816_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var801_payload_len__t0 () (_ BitVec 64))
(declare-fun var818_interpretation_of_theory_len_over_packet__t0 () (_ BitVec 64))
(declare-fun var819_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var824_safe_self___t0 () Bool)
(declare-fun var826_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var827_deref_var794_self__ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var828_len_deref_var794_self__ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var831_interpretation_of_theory_safe_over_deref_var794_self__ephemeral_k__t0 () Bool)
(declare-fun var832_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var833_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var834_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var835_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var839_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var840_true__t0 () Bool)
(declare-fun var841_true__t0 () Bool)
(declare-fun var842_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_true__t0 () Bool)
(declare-fun var845_literal_Unsigned_189___t0 () (_ BitVec 64))
(declare-fun var846_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var849_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var851_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var853_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var854_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var822_return__t1 () (_ BitVec 64))
(declare-fun var855_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var857_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var858_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var862_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_true__t0 () Bool)
(declare-fun var866_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_true__t0 () Bool)
(declare-fun var869_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var870_true__t0 () Bool)
(declare-fun var871_true__t0 () Bool)
(declare-fun var872_literal_Unsigned_194___t0 () (_ BitVec 64))
(declare-fun var873_literal_string__in_buffer_underflow___t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_interpretation_of_theory_safe_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var877_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var878_interpretation_of_theory_nullterm_over_literal_string__in_buffer_underflow___t0 () Bool)
(declare-fun var879_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var880_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var882_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var881_return__t1 () (_ BitVec 64))
(declare-fun var883_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var884_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var885_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var880_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var886_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var887_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var888_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var822_return__t2 () (_ BitVec 64))
(declare-fun var889_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var891_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var895_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_true__t0 () Bool)
(declare-fun var899_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var900_true__t0 () Bool)
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var903_true__t0 () Bool)
(declare-fun var904_true__t0 () Bool)
(declare-fun var905_literal_Unsigned_198___t0 () (_ BitVec 64))
(declare-fun var906_literal_string__out_buffer_overflow____t0 () (_ BitVec 64))
(declare-fun var907_true__t0 () Bool)
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_interpretation_of_theory_safe_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var910_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var911_interpretation_of_theory_nullterm_over_literal_string__out_buffer_overflow____t0 () Bool)
(declare-fun var912_interpretation_of_theory_symbol_over___carrier__channel__InvalidFrame__t0 () Bool)
(declare-fun var913_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var915_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var914_return__t1 () (_ BitVec 64))
(declare-fun var916_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var917_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var918_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var913_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var919_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var920_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var921_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var822_return__t3 () (_ BitVec 64))
(declare-fun var922_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var925_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var926_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var929_true__t0 () Bool)
(declare-fun var930_true__t0 () Bool)
(declare-fun var931_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () (_ BitVec 64))
(declare-fun var935_true__t0 () Bool)
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_interpretation_of_theory_safe_over_literal_string__Noise_NK_25519_ChaChaPoly_SHA256___t0 () Bool)
(declare-fun var938_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var940_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var946_interpretation_of_theory_safe_over_prologue__t0 () Bool)
(declare-fun var947_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var948_interpretation_of_theory_len_over_prologue__t0 () (_ BitVec 64))
(declare-fun var952_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var953_deref_var794_self__statickey_k__t0 () (_ BitVec 64))
(declare-fun var954_len_deref_var794_self__statickey_k___t0 () (_ BitVec 64))
(declare-fun var955_true__t0 () Bool)
(declare-fun var957_interpretation_of_theory_safe_over_deref_var794_self__statickey_k__t0 () Bool)
(declare-fun var958_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var959_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var960_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var961_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var965_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_true__t0 () Bool)
(declare-fun var968_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var970_true__t0 () Bool)
(declare-fun var971_literal_Unsigned_209___t0 () (_ BitVec 64))
(declare-fun var972_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var975_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var977_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var979_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var980_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var822_return__t4 () (_ BitVec 64))
(declare-fun var981_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var984_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var985_literal_array_985__t0 () (_ BitVec 64))
(declare-fun var986_true__t0 () Bool)
(declare-fun var987_safe_literal_array_985_____safe_xaddr___t0 () Bool)
(declare-fun var983_xaddr__t1 () (_ BitVec 64))
(declare-fun var988_nullterm_literal_array_985_____nullterm_xaddr___t0 () Bool)
(declare-fun var989_len_xaddr___t0 () (_ BitVec 64))
(declare-fun var990_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var991_len_addressof_xaddr____t0 () (_ BitVec 64))
(declare-fun var992_true__t0 () Bool)
(declare-fun var993_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var994_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(declare-fun var995_true__t0 () Bool)
(declare-fun var996_addressof_xaddr___t0 () (_ BitVec 64))
(declare-fun var997_len_addressof_xaddr____t0 () (_ BitVec 64))
(declare-fun var998_true__t0 () Bool)
(declare-fun var999_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1000_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(declare-fun var1001_true__t0 () Bool)
(declare-fun var1002_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(declare-fun var1003_interpretation_of_theory_safe_over_addressof_xaddr___t0 () Bool)
(declare-fun var1005_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1006_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1007_true__t0 () Bool)
(declare-fun var1008_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1009_xaddr_k__t0 () (_ BitVec 64))
(declare-fun var1010_len_xaddr_k___t0 () (_ BitVec 64))
(declare-fun var1011_true__t0 () Bool)
(declare-fun var1012_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1013_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1016_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1017_interpretation_of_theory_safe_over_xaddr_k__t0 () Bool)
(declare-fun var1018_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1019_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1023_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1024_deref_var794_self__remote_ephemeral_k__t0 () (_ BitVec 64))
(declare-fun var1025_len_deref_var794_self__remote_ephemeral_k___t0 () (_ BitVec 64))
(declare-fun var1026_true__t0 () Bool)
(declare-fun var1027_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1029_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1030_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1031_true__t0 () Bool)
(declare-fun var1032_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1033_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1037_interpretation_of_theory_safe_over_deref_var794_self__remote_ephemeral_k__t0 () Bool)
(declare-fun var1038_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1039_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1043_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1044_literal_array_1044__t0 () (_ BitVec 64))
(declare-fun var1045_true__t0 () Bool)
(declare-fun var1046_safe_literal_array_1044_____safe_dh___t0 () Bool)
(declare-fun var1042_dh__t1 () (_ BitVec 64))
(declare-fun var1047_nullterm_literal_array_1044_____nullterm_dh___t0 () Bool)
(declare-fun var1048_len_dh___t0 () (_ BitVec 64))
(declare-fun var1049_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1050_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var1051_true__t0 () Bool)
(declare-fun var1052_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1053_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(declare-fun var1054_true__t0 () Bool)
(declare-fun var1055_addressof_deref_var794_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_deref_var794_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_addressof_dh___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_dh____t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_addressof_deref_var794_self__statickey___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_deref_var794_self__statickey____t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_addressof_deref_var794_self__remote_ephemeral___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_deref_var794_self__remote_ephemeral____t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_interpretation_of_theory_safe_over_addressof_deref_var794_self__remote_ephemeral___t0 () Bool)
(declare-fun var1068_interpretation_of_theory_safe_over_addressof_deref_var794_self__statickey___t0 () Bool)
(declare-fun var1069_interpretation_of_theory_safe_over_addressof_dh___t0 () Bool)
(declare-fun var1071_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1072_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1073_true__t0 () Bool)
(declare-fun var1074_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1075_dh_k__t0 () (_ BitVec 64))
(declare-fun var1076_len_dh_k___t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1079_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1080_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1081_true__t0 () Bool)
(declare-fun var1082_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1083_interpretation_of_theory_safe_over_dh_k__t0 () Bool)
(declare-fun var1084_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1085_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1089_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1092_safe_infix_expression_____safe_packet_rest___t0 () Bool)
(declare-fun var1088_packet_rest__t1 () (_ BitVec 64))
(declare-fun var1093_nullterm_infix_expression_____nullterm_packet_rest___t0 () Bool)
(declare-fun var1095_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1096_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1097_true__t0 () Bool)
(declare-fun var1098_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1101_len_packet___t0 () (_ BitVec 64))
(declare-fun var1100_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_len_packet___t0 () (_ BitVec 64))
(declare-fun var1105_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1106_addressof_deref_var794_self__symm___t0 () (_ BitVec 64))
(declare-fun var1107_len_addressof_deref_var794_self__symm____t0 () (_ BitVec 64))
(declare-fun var1108_true__t0 () Bool)
(declare-fun var1110_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1113_len_packet___t0 () (_ BitVec 64))
(declare-fun var1112_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1115_true__t0 () Bool)
(declare-fun var1116_len_packet___t0 () (_ BitVec 64))
(declare-fun var1117_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1118_interpretation_of_theory_safe_over_payload__t0 () Bool)
(declare-fun var1119_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var1120_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1121_interpretation_of_theory_safe_over_addressof_deref_var794_self__symm___t0 () Bool)
(declare-fun var1122_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var1123_interpretation_of_theory_len_over_infix_expression__t0 () (_ BitVec 64))
(declare-fun var1125_interpretation_of_theory_len_over_payload__t0 () (_ BitVec 64))
(declare-fun var1127_return_value_of___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var1128_safe_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____safe_rs___t0 () Bool)
(declare-fun var1094_rs__t1 () (_ BitVec 64))
(declare-fun var1129_nullterm_return_value_of___carrier__symmetric__decrypt_and_mix_hash_____nullterm_rs___t0 () Bool)
(declare-fun var1131_literal_string___home_runner_work_carrier_carrier_core_src_noise_zz___t0 () (_ BitVec 64))
(declare-fun var1132_true__t0 () Bool)
(declare-fun var1133_true__t0 () Bool)
(declare-fun var1134_literal_string____carrier__noise__receive___t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_true__t0 () Bool)
(declare-fun var1137_literal_Unsigned_230___t0 () (_ BitVec 64))
(declare-fun var1138_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var1141_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1143_interpretation_of_theory___err__checked_over_deref_S795_e___t0 () Bool)
(declare-fun var1145_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1146_safe_literal_Unsigned_0______safe_return___t0 () Bool)
(declare-fun var822_return__t5 () (_ BitVec 64))
(declare-fun var1147_nullterm_literal_Unsigned_0______nullterm_return___t0 () Bool)
(declare-fun var1149_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1152_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1157_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var1160_literal_Unsigned_16___t0 () (_ BitVec 64))
(declare-fun var1163_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var822_return__t6 () (_ BitVec 64))
(declare-fun var1164_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(check-sat)

