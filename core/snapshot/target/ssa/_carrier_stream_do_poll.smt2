; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory5___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var24_literal_16__t0 () (_ BitVec 64))
(assert
  (= var24_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var25_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var25_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var24_literal_16__t0) )
)

(declare-fun var23___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var25_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var23___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var26_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var26_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var24_literal_16__t0) )
)

(assert
  (= var26_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var23___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var27_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var27_implicit_coercion_of_literal_16__t0 var24_literal_16__t0) :named A0))(declare-fun var23___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var23___carrier__vault__MAX_BROKERS__t1  (ite true var27_implicit_coercion_of_literal_16__t0 var23___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var30___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var30___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var31___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var31___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var32___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var32___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var33___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var33___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory36___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var37___io__readline__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___io__readline__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var39___err__assert__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___err__assert__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var42___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var43___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var43___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var45___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var45___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var46___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var46___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var47___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var47___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var50___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var51___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var51___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var52___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var52___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var53___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var53___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var56___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var56___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var57___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var57___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var58___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var58___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var59___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var59___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var60___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var60___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var61___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var61___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var62___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var62___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var63___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var63___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var64___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var64___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var65___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var67___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var69___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__append_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var71___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___net__address__ip_to_buffer__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var73___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var76___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___time__to_millis__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var80___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var80___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var81___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var81___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var82___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var82___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var83___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var83___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var88___toml__parser__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___toml__parser__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var91___io__wake__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___io__wake__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var94___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___carrier__sha256__update__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var99___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__endpoint__none__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var102___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory106___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory107___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var108___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___slice__mut_slice__as_slice__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var112___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__channel__open_with_headers__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var114___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var117___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__noise__accept__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var120_literal_32__t0 () (_ BitVec 64))
(assert
  (= var120_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var121_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var121_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var120_literal_32__t0) )
)

(declare-fun var119___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var121_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var119___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var122_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var122_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var120_literal_32__t0) )
)

(assert
  (= var122_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var119___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var123_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var123_implicit_coercion_of_literal_32__t0 var120_literal_32__t0) :named A1))(declare-fun var119___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var119___carrier__sha256__HASHLEN__t1  (ite true var123_implicit_coercion_of_literal_32__t0 var119___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var124___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__sha256__finish__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var127___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___netio__udp__recvfrom__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory134___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var135___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__append_bytes__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var137___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__channel__poll__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var144_literal_6__t0 () (_ BitVec 64))
(assert
  (= var144_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var145_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var145_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var144_literal_6__t0) )
)

(declare-fun var143___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var145_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var143___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var146_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var146_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var144_literal_6__t0) )
)

(assert
  (= var146_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var143___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var147_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var147_implicit_coercion_of_literal_6__t0 var144_literal_6__t0) :named A2))(declare-fun var143___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var143___carrier__router__MAX_CHANNELS__t1  (ite true var147_implicit_coercion_of_literal_6__t0 var143___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var151___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___protonerf__next__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var153___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___netio__tcp__close__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var156___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___carrier__bootstrap__poll__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var159___buffer__available__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___buffer__available__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var161___io__valid__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___io__valid__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var163___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___io__write_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var165___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__identity__identity_to_string__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var168___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___hpack__decoder__decode_literal__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var171___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__channel__from_transfer__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var173___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__channel__stream_exists__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var176___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var178___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var181___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__noise__initiate__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var183___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___io__write_bytes__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var185___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var188___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var188___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var189___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var189___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var190___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var190___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var191___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var191___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var192___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var192___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var193___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var193___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var194___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var194___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var195___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var195___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var196___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___net__address__get_ip__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var198___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__mut_slice__push16__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var200___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var202___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___slice__mut_slice__push64__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var204___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___buffer__as_mut_slice__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var206___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___buffer__starts_with_cstr__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var208___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__stream__cancel__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var210___err__elog__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___err__elog__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var212___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___carrier__vault__close__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var214___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var214___slice__mut_slice__append_cstr__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var216___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var217_true__t0 () Bool)
(assert
  (= var217_true__t0 (theory1_safe var216___pool__malloc__t0) )
)

(assert
  var217_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var218___io__timeout__t0 () (_ BitVec 64))
(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory1_safe var218___io__timeout__t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var221___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__peering__received__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var224___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__router__close__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var226___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___hpack__decoder__decode_integer__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var228___io__read__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___io__read__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var231___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var231___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var232___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var232___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var233___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var233___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var234___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var234___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var237_literal_64__t0 () (_ BitVec 64))
(assert
  (= var237_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var238_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var238_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var237_literal_64__t0) )
)

(declare-fun var236___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var238_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var236___toml__MAX_DEPTH__t1) )
)

(declare-fun var239_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var239_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var237_literal_64__t0) )
)

(assert
  (= var239_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var236___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var240_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of_literal_64__t0 var237_literal_64__t0) :named A3))(declare-fun var236___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var236___toml__MAX_DEPTH__t1  (ite true var240_implicit_coercion_of_literal_64__t0 var236___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var241___buffer__format__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__format__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var243___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___slice__slice__eq__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var245___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__router__disconnect__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var247___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__channel__send_close_frame__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var249___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___carrier__endpoint__broker__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var253___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___net__address__from_str_ipv6__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var255___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__bootstrap__close__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var257___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__slice__eq_cstr__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var259___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var261___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault__list_authorizations__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var263___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__endpoint__start__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var265___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__endpoint__from_vault__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var267___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___pool__free_bytes__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory269___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var270___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var273___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__symmetric__split__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var275___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__vault__add_authorization__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var277___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var279___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___err__backtrace__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var282___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory285___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var286___pool__each__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___pool__each__t0) )
)

(assert
  var287_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var288___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory1_safe var288___carrier__router__shutdown__t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var290___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__identity__address_from_cstr__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var292___buffer__make__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___buffer__make__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var294___buffer__split__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___buffer__split__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var296___io__write__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___io__write__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var298___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__pq__window__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var300___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___slice__mut_slice__push32__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var302___log__debug__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___log__debug__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var304___err__check__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___err__check__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var306___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory3_symbol var306___err__OutOfTail__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var308___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___byteorder__swap32__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:15
(declare-fun var310___byteorder__to_be32__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___byteorder__to_be32__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var312___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___byteorder__swap64__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:26
(declare-fun var314___byteorder__to_be64__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___byteorder__to_be64__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var316___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___carrier__stream__stream__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var318___err__make__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___err__make__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var321___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var321___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var322___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var322___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var323___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var323___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var324___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___carrier__vault_ik__from_ik__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var326___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___carrier__channel__ack__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var328___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___buffer__clear__t0) )
)

(assert
  var329_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var330___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__symmetric__mix_key__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var332___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__vault__sign_principal__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var334___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___protonerf__read_varint__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var336___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___slice__slice__make__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var339___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___carrier__noise__receive__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var341___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var343___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var345___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var347___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__cipher__decrypt__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var349___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___carrier__vault__get_local_identity__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var351___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__identity__secret_generate__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var353___err__fail__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___err__fail__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var355___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault__set_network__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var357___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___carrier__cipher__encrypt__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var360___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___net__address__set_port__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var362___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__router__poll__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var365___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var365___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var366___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var366___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var367___io__select__t0 () (_ BitVec 64))
(declare-fun var368_true__t0 () Bool)
(assert
  (= var368_true__t0 (theory1_safe var367___io__select__t0) )
)

(assert
  var368_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var369___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___carrier__identity__signature_from_str__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var372___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var374___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___carrier__pq__send__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var378___err__to_str__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___err__to_str__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var380___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var382___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___net__address__from_cstr__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var384___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__vault__broker_count__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var387_literal_16__t0 () (_ BitVec 64))
(assert
  (= var387_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var388_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var388_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var387_literal_16__t0) )
)

(declare-fun var386___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var388_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var386___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var389_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var389_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var387_literal_16__t0) )
)

(assert
  (= var389_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var386___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var390_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var390_implicit_coercion_of_literal_16__t0 var387_literal_16__t0) :named A4))(declare-fun var386___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var386___hpack__decoder__DYNSIZE__t1  (ite true var390_implicit_coercion_of_literal_16__t0 var386___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var391___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___slice__slice__eq_bytes__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var393___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___pool__alloc__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var395___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var397___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___net__address__from_str_ipv4__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var399___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var400_true__t0 () Bool)
(assert
  (= var400_true__t0 (theory1_safe var399___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var400_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var401___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var402_true__t0 () Bool)
(assert
  (= var402_true__t0 (theory1_safe var401___carrier__pq__alloc__t0) )
)

(assert
  var402_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var403___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var404_true__t0 () Bool)
(assert
  (= var404_true__t0 (theory1_safe var403___carrier__identity__address_from_str__t0) )
)

(assert
  var404_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var405___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__endpoint__poll__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var407___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___slice__mut_slice__push__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var409___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var414___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___net__address__to_buffer__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var416___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__vault__vector_time__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var418___toml__push__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___toml__push__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var420___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___buffer__as_slice__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var422___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___buffer__copy_bytes__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var424___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__symmetric__mix_hash__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var426___pool__free__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___pool__free__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var428___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__router__next_channel__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var430___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___carrier__pq__cancel__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var432___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___slice__mut_slice__make__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var434___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__vault__get_network_secret__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var436___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var438___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__endpoint__native__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var440___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___carrier__endpoint__register_stream__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var442___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___netio__udp__close__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var444___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___carrier__initiator__initiate__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var446___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory1_safe var446___carrier__identity__identity_from_str__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var449___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___carrier__channel__open__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var451___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var453___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___hpack__decoder__next__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var455___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___time__to_seconds__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var457___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__stream__incomming_stream__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var459___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___slice__mut_slice__append_slice__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var461___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__noise__complete__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var463___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___io__read_bytes__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:50
(declare-fun var465___time__from_millis__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___time__from_millis__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var467___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__stream__do_poll__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var469___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___net__address__from_buffer__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var472___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472___carrier__peering__from_proto__t0) )
)

(assert
  var473_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var474___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var475_true__t0 () Bool)
(assert
  (= var475_true__t0 (theory1_safe var474___err__eprintf__t0) )
)

(assert
  var475_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var476___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var476___carrier__identity__secret_from_str__t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var478___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var479_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var480___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var481_true__t0 () Bool)
(assert
  (= var481_true__t0 (theory1_safe var480___carrier__pq__clear__t0) )
)

(assert
  var481_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var482___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var483_true__t0 () Bool)
(assert
  (= var483_true__t0 (theory1_safe var482___netio__tcp__send__t0) )
)

(assert
  var483_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var484___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var485_true__t0 () Bool)
(assert
  (= var485_true__t0 (theory1_safe var484___carrier__endpoint__do_not_move__t0) )
)

(assert
  var485_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var486___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var487_true__t0 () Bool)
(assert
  (= var487_true__t0 (theory1_safe var486___carrier__endpoint__do_complete__t0) )
)

(assert
  var487_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var489___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___carrier__noise__initiate_insecure__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var491___err__ignore__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___err__ignore__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var493___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var495___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var496_true__t0 () Bool)
(assert
  (= var496_true__t0 (theory1_safe var495___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var496_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var497___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var498_true__t0 () Bool)
(assert
  (= var498_true__t0 (theory1_safe var497___carrier__symmetric__init__t0) )
)

(assert
  var498_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var499___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory1_safe var499___netio__udp__bind__t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var501___io__wait__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___io__wait__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var503___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var504_true__t0 () Bool)
(assert
  (= var504_true__t0 (theory1_safe var503___buffer__cstr__t0) )
)

(assert
  var504_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var505___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___net__address__get_port__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var507___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__initiator__complete__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var509___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__sha256__init__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var511___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___io__read_slice__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var513___net__address__none__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___net__address__none__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var515___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__identity__eq__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var517___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__channel__cleanup__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var519___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___carrier__cipher__init__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var521___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___buffer__fgets__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var523___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__router__push__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var525___time__more_than__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___time__more_than__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var527___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___net__address__valid__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var529___pool__make__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___pool__make__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var531___toml__next__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___toml__next__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var533___toml__close__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___toml__close__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var535___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var537___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___carrier__identity__secretkit_generate__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var539___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var541___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___net__address__set_ip__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var543___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___carrier__vault__get_network__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var546___err__abort__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___err__abort__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var548___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var550___io__await__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___io__await__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var552___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var554___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__channel__disco__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var556___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___carrier__pq__ack__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var558___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___buffer__copy_slice__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var560___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__channel__push__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var562___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__endpoint__shutdown__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var564___buffer__push__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___buffer__push__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var566___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___buffer__vformat__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var568___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var570___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___err__fail_with_system_error__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var572___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__channel__clean_closed__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var574___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___carrier__endpoint__cluster_target__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var576___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___carrier__vault_toml__close__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var578___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___carrier__endpoint__close__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var580___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var582___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var584___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var586___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___netio__tcp__connect__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var588___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var589_true__t0 () Bool)
(assert
  (= var589_true__t0 (theory1_safe var588___buffer__pop__t0) )
)

(assert
  var589_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var590___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___buffer__copy_cstr__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var592___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___buffer__append_slice__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var594___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__stream__incomming_close__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var596___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___net__address__from_str__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var598___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___buffer__substr__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var600___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__noise__receive_insecure__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var602___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___carrier__vault__sign_local__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var604___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var606___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___carrier__pq__keepalive__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var608___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__vault__del_authorization__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var610___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___carrier__pq__wrapdec__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var614___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___net__address__eq__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var616___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___carrier__pq__wrapinc__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var618___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___carrier__endpoint__next_broker__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var620___io__close__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___io__close__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var622___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var624___io__channel__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___io__channel__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var626___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___slice__mut_slice__append_bytes__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var628___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var629_true__t0 () Bool)
(assert
  (= var629_true__t0 (theory1_safe var628___carrier__vault__get_principal_identity__t0) )
)

(assert
  var629_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var632___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__stream__close__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var634___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___buffer__eq_cstr__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var636___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___buffer__ends_with_cstr__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var638___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__vault_ik__i_close__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var640___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__channel__alloc_stream__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var642___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__identity__alias_from_str__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var644___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___protonerf__decode__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var646___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___err__fail_with_win32__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var648___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___netio__tcp__recv__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var650___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var652___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var654___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___err__fail_with_errno__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var656___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__channel__shutdown__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var658___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___hpack__decoder__decode__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var660___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var662___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___buffer__slen__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var664___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___netio__udp__sendto__t0) )
)

(assert
  var665_true__t0
)

;


;----------------------------------------------
;function ::carrier::stream::do_poll
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var670_deref_S667_e__trace__t0 () (_ BitVec 64))
(declare-fun var671_len_deref_S667_e____t0 () (_ BitVec 64))
(assert
  (= var671_len_deref_S667_e____t0 (theory0_len var670_deref_S667_e__trace__t0) )
)

(declare-fun var668_et__t0 () (_ BitVec 64))
(assert (! (= var671_len_deref_S667_e____t0 var668_et__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var672_async__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var673_interpretation_of_theory_safe_over_async__t0 (theory1_safe var672_async__t0) )
)

(assert (! var673_interpretation_of_theory_safe_over_async__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var667_e__t0 () (_ BitVec 64))
(declare-fun var674_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var674_interpretation_of_theory_safe_over_e__t0 (theory1_safe var667_e__t0) )
)

(assert (! var674_interpretation_of_theory_safe_over_e__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var666_self__t0 () (_ BitVec 64))
(declare-fun var675_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var675_interpretation_of_theory_safe_over_self__t0 (theory1_safe var666_self__t0) )
)

(assert (! var675_interpretation_of_theory_safe_over_self__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:208
(declare-fun var669_deref_S667_e___t0 () (_ BitVec 64))
(declare-fun var676_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(assert
  (= var676_interpretation_of_theory___err__checked_over_deref_S667_e___t0 (theory5___err__checked var669_deref_S667_e___t0) )
)

(assert (! var676_interpretation_of_theory___err__checked_over_deref_S667_e___t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:210
; : /home/runner/work/carrier/carrier/core/src/stream.zz:210
; : /home/runner/work/carrier/carrier/core/src/stream.zz:210
; : /home/runner/work/carrier/carrier/core/src/stream.zz:210
; begin safe ptr check
(declare-fun var678_safe_self___t0 () Bool)
(assert
  (= var678_safe_self___t0 (theory1_safe var666_self__t0) )
)

(push 1)

(assert
  (and true (or (not var678_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:210
; : /home/runner/work/carrier/carrier/core/src/stream.zz:210
; : /home/runner/work/carrier/carrier/core/src/stream.zz:210
; : /home/runner/work/carrier/carrier/core/src/stream.zz:210
; : /home/runner/work/carrier/carrier/core/src/stream.zz:210
; literal expr
(declare-fun var681_literal_0__t0 () (_ BitVec 64))
(assert
  (= var681_literal_0__t0 (_ bv0 64))

)

(declare-fun var682_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var682_implicit_coercion_of_literal_0__t0 var681_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/stream.zz:210
(declare-fun var683_infix_expression__t0 () Bool)
(declare-fun var680_deref_var666_self__config__t0 () (_ BitVec 64))
(assert
  (=  var683_infix_expression__t0 (= var680_deref_var666_self__config__t0 var682_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:210
(declare-fun var684_infix_expression__t0 () Bool)
(declare-fun var679_deref_var666_self__closing__t0 () Bool)
(assert
  (=  var684_infix_expression__t0 (or var679_deref_var666_self__closing__t0 var683_infix_expression__t0))
)

(check-sat)

(get-value (

  var684_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var684_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:210
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var684_infix_expression__t0)
(assert
  (not var684_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:214
; : /home/runner/work/carrier/carrier/core/src/stream.zz:214
; : /home/runner/work/carrier/carrier/core/src/stream.zz:214
(declare-fun var685_deref_var666_self__memory_pressure__t0 () Bool)
(check-sat)

(get-value (

  var685_deref_var666_self__memory_pressure__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var685_deref_var666_self__memory_pressure__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:214
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
(declare-fun var688_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var689_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (theory0_len var688_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var689_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var688_addressof_deref_var666_self__memory_pressure_timer_io___t0 (_ bv686 64))

)

(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var688_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
(declare-fun var691_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var692_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (theory0_len var691_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var692_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var691_addressof_deref_var666_self__memory_pressure_timer_io___t0 (_ bv686 64))

)

(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var691_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  var693_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var694_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var694_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 (theory1_safe var691_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(push 1)

(assert
  (and var685_deref_var666_self__memory_pressure__t0 (or (not var694_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var694_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
; borrows after call
; 686 to temporal +1 because of function borrow
(declare-fun var686_deref_var666_self__memory_pressure_timer_io__t1 () (_ BitVec 64))
(declare-fun var686_deref_var666_self__memory_pressure_timer_io__t0 () (_ BitVec 64))
(assert
  (= var686_deref_var666_self__memory_pressure_timer_io__t1  (ite var685_deref_var666_self__memory_pressure__t0 var686_deref_var666_self__memory_pressure_timer_io__t1 var686_deref_var666_self__memory_pressure_timer_io__t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:215
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; begin safe ptr check
(declare-fun var697_safe_async___t0 () Bool)
(assert
  (= var697_safe_async___t0 (theory1_safe var672_async__t0) )
)

(push 1)

(assert
  (and var685_deref_var666_self__memory_pressure__t0 (or (not var697_safe_async___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; call of ::io::timeout
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; literal expr
(declare-fun var699_literal_100__t0 () (_ BitVec 64))
(assert
  (= var699_literal_100__t0 (_ bv100 64))

)

; literal expr
(declare-fun var700_literal_100__t0 () (_ BitVec 64))
(assert
  (= var700_literal_100__t0 (_ bv100 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var702_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var702_cast_of_e__t0 var667_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; call of ::time::from_millis
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; literal expr
(declare-fun var703_literal_100__t0 () (_ BitVec 64))
(assert
  (= var703_literal_100__t0 (_ bv100 64))

)

; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; callsite effects
; end of callsite effects
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var705_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var702_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var706_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_async__t0 (theory1_safe var672_async__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:246
(declare-fun var707_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(assert
  (= var707_interpretation_of_theory___err__checked_over_deref_S667_e___t0 (theory5___err__checked var669_deref_S667_e___t0) )
)

(push 1)

(assert
  (and var685_deref_var666_self__memory_pressure__t0 (or (not var705_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var706_interpretation_of_theory_safe_over_async__t0 ) (not var707_interpretation_of_theory___err__checked_over_deref_S667_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var706_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var707_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
; borrows after call
; 696 to temporal +1 because of function borrow
(declare-fun var696_deref_var672_async___t1 () (_ BitVec 64))
(declare-fun var696_deref_var672_async___t0 () (_ BitVec 64))
(assert
  (= var696_deref_var672_async___t1  (ite var685_deref_var666_self__memory_pressure__t0 var696_deref_var672_async___t1 var696_deref_var672_async___t0)  )
)

; 669 to temporal +1 because of function borrow
(declare-fun var669_deref_S667_e___t1 () (_ BitVec 64))
(assert
  (= var669_deref_S667_e___t1  (ite var685_deref_var666_self__memory_pressure__t0 var669_deref_S667_e___t1 var669_deref_S667_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var708_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var709_safe_return_value_of___io__timeout_____safe_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var709_safe_return_value_of___io__timeout_____safe_deref_var666_self__memory_pressure_timer_io___t0 (theory1_safe var708_return_value_of___io__timeout__t0) )
)

(declare-fun var686_deref_var666_self__memory_pressure_timer_io__t2 () (_ BitVec 64))
(assert
  (= var709_safe_return_value_of___io__timeout_____safe_deref_var666_self__memory_pressure_timer_io___t0 (theory1_safe var686_deref_var666_self__memory_pressure_timer_io__t2) )
)

(declare-fun var710_nullterm_return_value_of___io__timeout_____nullterm_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var710_nullterm_return_value_of___io__timeout_____nullterm_deref_var666_self__memory_pressure_timer_io___t0 (theory2_nullterm var708_return_value_of___io__timeout__t0) )
)

(assert
  (= var710_nullterm_return_value_of___io__timeout_____nullterm_deref_var666_self__memory_pressure_timer_io___t0 (theory2_nullterm var686_deref_var666_self__memory_pressure_timer_io__t2) )
)

(assert
  (= var686_deref_var666_self__memory_pressure_timer_io__t2  (ite var685_deref_var666_self__memory_pressure__t0 var708_return_value_of___io__timeout__t0 var686_deref_var666_self__memory_pressure_timer_io__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
(declare-fun var711_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var711_cast_of_e__t0 var667_e__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var712_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var713_true__t0
)

(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory2_nullterm var712_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var715_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var716_true__t0
)

(declare-fun var717_true__t0 () Bool)
(assert
  (= var717_true__t0 (theory2_nullterm var715_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var717_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var718_literal_217__t0 () (_ BitVec 64))
(assert
  (= var718_literal_217__t0 (_ bv217 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var719_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var719_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var711_cast_of_e__t0) )
)

(push 1)

(assert
  (and var685_deref_var666_self__memory_pressure__t0 (or (not var719_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var719_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 669 to temporal +1 because of function borrow
(declare-fun var669_deref_S667_e___t2 () (_ BitVec 64))
(assert
  (= var669_deref_S667_e___t2  (ite var685_deref_var666_self__memory_pressure__t0 var669_deref_S667_e___t2 var669_deref_S667_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; callsite effects
(declare-fun var721_return__t1 () Bool)
(declare-fun var720_return_value_of___err__check__t0 () Bool)
(declare-fun var721_return__t0 () Bool)
(assert
  (= var721_return__t1  (ite var685_deref_var666_self__memory_pressure__t0 var720_return_value_of___err__check__t0 var721_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var722_literal_4294967295__t0 () Bool)
(assert
  var722_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var723_infix_expression__t0 () Bool)
(assert
  (=  var723_infix_expression__t0 (= var721_return__t1 var722_literal_4294967295__t0))
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
(declare-fun var724_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(assert
  (= var724_interpretation_of_theory___err__checked_over_deref_S667_e___t0 (theory5___err__checked var669_deref_S667_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var725_infix_expression__t0 () Bool)
(assert
  (=  var725_infix_expression__t0 (or var723_infix_expression__t0 var724_interpretation_of_theory___err__checked_over_deref_S667_e___t0))
)

(assert (! var725_infix_expression__t0 :named A13))(check-sat)

(declare-fun var720_return_value_of___err__check__t1 () Bool)
(assert
  (= var720_return_value_of___err__check__t1  (ite var685_deref_var666_self__memory_pressure__t0 var721_return__t1 var720_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var720_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var720_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; : /home/runner/work/carrier/carrier/core/src/stream.zz:217
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var685_deref_var666_self__memory_pressure__t0 var720_return_value_of___err__check__t1 ))
(assert
  (not ( and var685_deref_var666_self__memory_pressure__t0 var720_return_value_of___err__check__t1 ))
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:218
; : /home/runner/work/carrier/carrier/core/src/stream.zz:218
; : /home/runner/work/carrier/carrier/core/src/stream.zz:218
; literal expr
(declare-fun var726_literal_0__t0 () Bool)
(assert
  (not var726_literal_0__t0)
)

(declare-fun var685_deref_var666_self__memory_pressure__t1 () Bool)
(assert
  (= var685_deref_var666_self__memory_pressure__t1  (ite var685_deref_var666_self__memory_pressure__t0 var726_literal_0__t0 var685_deref_var666_self__memory_pressure__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; call of ::io::valid
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
(declare-fun var728_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var729_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (theory0_len var728_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var729_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var728_addressof_deref_var666_self__memory_pressure_timer_io___t0 (_ bv686 64))

)

(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var728_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
(declare-fun var731_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var732_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (theory0_len var731_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var732_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var731_addressof_deref_var666_self__memory_pressure_timer_io___t0 (_ bv686 64))

)

(declare-fun var733_true__t0 () Bool)
(assert
  (= var733_true__t0 (theory1_safe var731_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  var733_true__t0
)

(declare-fun var735_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_deref_var666_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(assert
  (= var736_len_addressof_deref_var666_self__memory_pressure_timer_io_ctx____t0 (theory0_len var735_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  (= var736_len_addressof_deref_var666_self__memory_pressure_timer_io_ctx____t0 (_ bv1 64))

)

(assert
  (= var735_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0 (_ bv734 64))

)

(declare-fun var737_true__t0 () Bool)
(assert
  (= var737_true__t0 (theory1_safe var735_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  var737_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
(declare-fun var738_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var739_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (theory0_len var738_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var739_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var738_addressof_deref_var666_self__memory_pressure_timer_io___t0 (_ bv686 64))

)

(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var738_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  var740_true__t0
)

(declare-fun var741_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_deref_var666_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(assert
  (= var742_len_addressof_deref_var666_self__memory_pressure_timer_io_ctx____t0 (theory0_len var741_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  (= var742_len_addressof_deref_var666_self__memory_pressure_timer_io_ctx____t0 (_ bv1 64))

)

(assert
  (= var741_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0 (_ bv734 64))

)

(declare-fun var743_true__t0 () Bool)
(assert
  (= var743_true__t0 (theory1_safe var741_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0) )
)

(assert
  var743_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var744_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0 () Bool)
(assert
  (= var744_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0 (theory1_safe var741_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0) )
)

(push 1)

(assert
  (and true (or (not var744_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var744_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; callsite effects
; end of callsite effects
(declare-fun var745_return_value_of___io__valid__t0 () Bool)
(check-sat)

(get-value (

  var745_return_value_of___io__valid__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var745_return_value_of___io__valid__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:220
; : /home/runner/work/carrier/carrier/core/src/stream.zz:221
(declare-fun var747_literal_20__t0 () (_ BitVec 64))
(assert
  (= var747_literal_20__t0 (_ bv20 64))

)

(declare-fun var748_s_mem__t0 () (_ BitVec 64))
(declare-fun var749_len_s_mem___t0 () (_ BitVec 64))
(assert
  (= var749_len_s_mem___t0 (theory0_len var748_s_mem__t0) )
)

(assert
  (= var749_len_s_mem___t0 (_ bv20 64))

)

(declare-fun var750_true__t0 () Bool)
(assert
  (= var750_true__t0 (theory1_safe var748_s_mem__t0) )
)

(assert
  var750_true__t0
)

(assert
  (= var747_literal_20__t0 (theory0_len var748_s_mem__t0) )
)

; literal expr
(declare-fun var751_literal_0__t0 () (_ BitVec 64))
(assert
  (= var751_literal_0__t0 (_ bv0 64))

)

(declare-fun var752_literal_array_752__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752_literal_array_752__t0) )
)

(assert
  var753_true__t0
)

(declare-fun var754_safe_literal_array_752_____safe_s___t0 () Bool)
(assert
  (= var754_safe_literal_array_752_____safe_s___t0 (theory1_safe var752_literal_array_752__t0) )
)

(declare-fun var746_s__t1 () (_ BitVec 64))
(assert
  (= var754_safe_literal_array_752_____safe_s___t0 (theory1_safe var746_s__t1) )
)

(declare-fun var755_nullterm_literal_array_752_____nullterm_s___t0 () Bool)
(assert
  (= var755_nullterm_literal_array_752_____nullterm_s___t0 (theory2_nullterm var752_literal_array_752__t0) )
)

(assert
  (= var755_nullterm_literal_array_752_____nullterm_s___t0 (theory2_nullterm var746_s__t1) )
)

(declare-fun var756_len_s___t0 () (_ BitVec 64))
(assert
  (= var756_len_s___t0 (theory0_len var746_s__t1) )
)

(assert
  (= var756_len_s___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:221
; call of ::buffer::make
; : /home/runner/work/carrier/carrier/core/src/stream.zz:221
; : /home/runner/work/carrier/carrier/core/src/stream.zz:221
(declare-fun var757_addressof_s___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var758_len_addressof_s____t0 (theory0_len var757_addressof_s___t0) )
)

(assert
  (= var758_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var757_addressof_s___t0 (_ bv746 64))

)

(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var757_addressof_s___t0) )
)

(assert
  var759_true__t0
)

(declare-fun var760_addressof_s___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var761_len_addressof_s____t0 (theory0_len var760_addressof_s___t0) )
)

(assert
  (= var761_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var760_addressof_s___t0 (_ bv746 64))

)

(declare-fun var762_true__t0 () Bool)
(assert
  (= var762_true__t0 (theory1_safe var760_addressof_s___t0) )
)

(assert
  var762_true__t0
)

(declare-fun var763_addressof_s___t0 () (_ BitVec 64))
(declare-fun var764_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var764_len_addressof_s____t0 (theory0_len var763_addressof_s___t0) )
)

(assert
  (= var764_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var763_addressof_s___t0 (_ bv746 64))

)

(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var763_addressof_s___t0) )
)

(assert
  var765_true__t0
)

(declare-fun var766_cast_of_addressof_s___t0 () (_ BitVec 64))
(assert (! (= var766_cast_of_addressof_s___t0 var763_addressof_s___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/stream.zz:221
; literal expr
(declare-fun var767_literal_20__t0 () (_ BitVec 64))
(assert
  (= var767_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var768_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var768_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var766_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
; literal expr
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(assert
  (= var769_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:26
(declare-fun var770_infix_expression__t0 () Bool)
(assert
  (=  var770_infix_expression__t0 (bvugt var767_literal_20__t0 var769_literal_0__t0))
)

(push 1)

(assert
  (and var745_return_value_of___io__valid__t0 (or (not var768_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 ) (not var770_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var768_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
; borrows after call
; 746 to temporal +1 because of function borrow
(declare-fun var746_s__t2 () (_ BitVec 64))
(assert
  (= var746_s__t2  (ite var745_return_value_of___io__valid__t0 var746_s__t2 var746_s__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:221
; callsite effects
(declare-fun var771_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var773_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(assert
  (= var773_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var771_return_value_of___buffer__make__t0) )
)

(declare-fun var772_return__t1 () (_ BitVec 64))
(assert
  (= var773_safe_return_value_of___buffer__make_____safe_return___t0 (theory1_safe var772_return__t1) )
)

(declare-fun var774_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(assert
  (= var774_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var771_return_value_of___buffer__make__t0) )
)

(assert
  (= var774_nullterm_return_value_of___buffer__make_____nullterm_return___t0 (theory2_nullterm var772_return__t1) )
)

(declare-fun var772_return__t0 () (_ BitVec 64))
(assert
  (= var772_return__t1  (ite var745_return_value_of___io__valid__t0 var771_return_value_of___buffer__make__t0 var772_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:27
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
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var775_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var766_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var776_literal_20__t0 () (_ BitVec 64))
(assert
  (= var776_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (bvuge var776_literal_20__t0 var767_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var778_infix_expression__t0 () Bool)
(assert
  (=  var778_infix_expression__t0 (and var775_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 var777_infix_expression__t0))
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
(declare-fun var780_literal_20__t0 () (_ BitVec 64))
(assert
  (= var780_literal_20__t0 (_ bv20 64))

)

(declare-fun var781_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var781_implicit_coercion_of_literal_20__t0 var780_literal_20__t0) :named A15)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var782_infix_expression__t0 () Bool)
(declare-fun var779_s_at__t0 () (_ BitVec 64))
(assert
  (=  var782_infix_expression__t0 (bvult var779_s_at__t0 var781_implicit_coercion_of_literal_20__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var783_infix_expression__t0 () Bool)
(assert
  (=  var783_infix_expression__t0 (and var778_infix_expression__t0 var782_infix_expression__t0))
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
(declare-fun var784_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(assert
  (= var784_interpretation_of_theory_nullterm_over_s_mem__t0 (theory2_nullterm var748_s_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var785_infix_expression__t0 () Bool)
(assert
  (=  var785_infix_expression__t0 (and var783_infix_expression__t0 var784_interpretation_of_theory_nullterm_over_s_mem__t0))
)

; end of theory_expression
(assert (! var785_infix_expression__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:221
(declare-fun var786_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var786_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var772_return__t1) )
)

(declare-fun var771_return_value_of___buffer__make__t1 () (_ BitVec 64))
(assert
  (= var786_safe_return_____safe_return_value_of___buffer__make___t0 (theory1_safe var771_return_value_of___buffer__make__t1) )
)

(declare-fun var787_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(assert
  (= var787_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var772_return__t1) )
)

(assert
  (= var787_nullterm_return_____nullterm_return_value_of___buffer__make___t0 (theory2_nullterm var771_return_value_of___buffer__make__t1) )
)

(assert
  (= var771_return_value_of___buffer__make__t1  (ite var745_return_value_of___io__valid__t0 var772_return__t1 var771_return_value_of___buffer__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; call of ::io::read
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
(declare-fun var789_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var790_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (theory0_len var789_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var790_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var789_addressof_deref_var666_self__memory_pressure_timer_io___t0 (_ bv686 64))

)

(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var789_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
(declare-fun var792_addressof_s___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var793_len_addressof_s____t0 (theory0_len var792_addressof_s___t0) )
)

(assert
  (= var793_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var792_addressof_s___t0 (_ bv746 64))

)

(declare-fun var794_true__t0 () Bool)
(assert
  (= var794_true__t0 (theory1_safe var792_addressof_s___t0) )
)

(assert
  var794_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
(declare-fun var795_addressof_s___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var796_len_addressof_s____t0 (theory0_len var795_addressof_s___t0) )
)

(assert
  (= var796_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var795_addressof_s___t0 (_ bv746 64))

)

(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var795_addressof_s___t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
(declare-fun var798_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var799_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (theory0_len var798_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var799_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var798_addressof_deref_var666_self__memory_pressure_timer_io___t0 (_ bv686 64))

)

(declare-fun var800_true__t0 () Bool)
(assert
  (= var800_true__t0 (theory1_safe var798_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  var800_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
(declare-fun var801_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var801_cast_of_e__t0 var667_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
(declare-fun var802_addressof_s___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var803_len_addressof_s____t0 (theory0_len var802_addressof_s___t0) )
)

(assert
  (= var803_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var802_addressof_s___t0 (_ bv746 64))

)

(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var802_addressof_s___t0) )
)

(assert
  var804_true__t0
)

(declare-fun var805_cast_of_addressof_s___t0 () (_ BitVec 64))
(assert (! (= var805_cast_of_addressof_s___t0 var802_addressof_s___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/stream.zz:221
; literal expr
(declare-fun var806_literal_20__t0 () (_ BitVec 64))
(assert
  (= var806_literal_20__t0 (_ bv20 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(assert
  (= var807_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 (theory1_safe var805_cast_of_addressof_s___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var808_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var801_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var809_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var809_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 (theory1_safe var798_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
; literal expr
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(assert
  (= var810_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:68
(declare-fun var811_infix_expression__t0 () Bool)
(assert
  (=  var811_infix_expression__t0 (bvugt var806_literal_20__t0 var810_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:69
(declare-fun var812_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(assert
  (= var812_interpretation_of_theory___err__checked_over_deref_S667_e___t0 (theory5___err__checked var669_deref_S667_e___t2) )
)

(push 1)

(assert
  (and var745_return_value_of___io__valid__t0 (or (not var807_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 ) (not var808_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var809_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 ) (not var811_infix_expression__t0 ) (not var812_interpretation_of_theory___err__checked_over_deref_S667_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
; borrows after call
; 686 to temporal +1 because of function borrow
(declare-fun var686_deref_var666_self__memory_pressure_timer_io__t3 () (_ BitVec 64))
(assert
  (= var686_deref_var666_self__memory_pressure_timer_io__t3  (ite var745_return_value_of___io__valid__t0 var686_deref_var666_self__memory_pressure_timer_io__t3 var686_deref_var666_self__memory_pressure_timer_io__t2)  )
)

; 669 to temporal +1 because of function borrow
(declare-fun var669_deref_S667_e___t3 () (_ BitVec 64))
(assert
  (= var669_deref_S667_e___t3  (ite var745_return_value_of___io__valid__t0 var669_deref_S667_e___t3 var669_deref_S667_e___t2)  )
)

; 746 to temporal +1 because of function borrow
(declare-fun var746_s__t3 () (_ BitVec 64))
(assert
  (= var746_s__t3  (ite var745_return_value_of___io__valid__t0 var746_s__t3 var746_s__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var814_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var814_implicit_coercion_of___io__Result__Later__t0 var31___io__Result__Later__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/stream.zz:222
(declare-fun var815_infix_expression__t0 () Bool)
(declare-fun var813_return_value_of___io__read__t0 () (_ BitVec 64))
(assert
  (=  var815_infix_expression__t0 (= var813_return_value_of___io__read__t0 var814_implicit_coercion_of___io__Result__Later__t0))
)

(check-sat)

(get-value (

  var815_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var815_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:222
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var745_return_value_of___io__valid__t0 var815_infix_expression__t0 ))
(assert
  (not ( and var745_return_value_of___io__valid__t0 var815_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:224
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; call of ::io::close
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
(declare-fun var817_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (theory0_len var817_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var818_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_deref_var666_self__memory_pressure_timer_io___t0 (_ bv686 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
(declare-fun var820_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (theory0_len var820_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  (= var821_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_deref_var666_self__memory_pressure_timer_io___t0 (_ bv686 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(assert
  var822_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var823_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
(assert
  (= var823_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 (theory1_safe var820_addressof_deref_var666_self__memory_pressure_timer_io___t0) )
)

(push 1)

(assert
  (and ( and var745_return_value_of___io__valid__t0 (not var815_infix_expression__t0) ) (or (not var823_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var823_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
; borrows after call
; 686 to temporal +1 because of function borrow
(declare-fun var686_deref_var666_self__memory_pressure_timer_io__t4 () (_ BitVec 64))
(assert
  (= var686_deref_var666_self__memory_pressure_timer_io__t4  (ite ( and var745_return_value_of___io__valid__t0 (not var815_infix_expression__t0) ) var686_deref_var666_self__memory_pressure_timer_io__t4 var686_deref_var666_self__memory_pressure_timer_io__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:225
; callsite effects
; end of callsite effects
; end branch
; end branch
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; call of safe
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
(declare-fun var825_interpretation_of_theory_safe_over_deref_var666_self__config__t0 () Bool)
(assert
  (= var825_interpretation_of_theory_safe_over_deref_var666_self__config__t0 (theory1_safe var680_deref_var666_self__config__t0) )
)

(assert (! var825_interpretation_of_theory_safe_over_deref_var666_self__config__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:229
(declare-fun var826_literal_1__t0 () (_ BitVec 64))
(assert
  (= var826_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; begin safe ptr check
(declare-fun var828_safe_deref_var666_self__config___t0 () Bool)
(assert
  (= var828_safe_deref_var666_self__config___t0 (theory1_safe var680_deref_var666_self__config__t0) )
)

(push 1)

(assert
  (and true (or (not var828_safe_deref_var666_self__config___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; literal expr
(declare-fun var832_literal_0__t0 () (_ BitVec 64))
(assert
  (= var832_literal_0__t0 (_ bv0 64))

)

(declare-fun var833_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var833_implicit_coercion_of_literal_0__t0 var832_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/stream.zz:230
(declare-fun var834_infix_expression__t0 () Bool)
(declare-fun var830_closure_fn___carrier__stream__poll_fn__t0 () (_ BitVec 64))
(assert
  (=  var834_infix_expression__t0 (not (= var830_closure_fn___carrier__stream__poll_fn__t0 var833_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var834_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var834_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:230
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; call of safe
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
(declare-fun var829_deref_var680_deref_var666_self__config__poll__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_deref_var680_deref_var666_self__config__poll__t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_deref_var680_deref_var666_self__config__poll__t0 (theory1_safe var829_deref_var680_deref_var666_self__config__poll__t0) )
)

(assert (! var835_interpretation_of_theory_safe_over_deref_var680_deref_var666_self__config__poll__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:231
(declare-fun var836_literal_1__t0 () (_ BitVec 64))
(assert
  (= var836_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
(declare-fun var837_safe_deref_var680_deref_var666_self__config__poll___t0 () Bool)
(assert
  (= var837_safe_deref_var680_deref_var666_self__config__poll___t0 (theory1_safe var829_deref_var680_deref_var666_self__config__poll__t0) )
)

(push 1)

(assert
  (and var834_infix_expression__t0 (or (not var837_safe_deref_var680_deref_var666_self__config__poll___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
(declare-fun var838_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var838_cast_of_e__t0 var667_e__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; borrows after call
; 677 to temporal +1 because of function borrow
(declare-fun var677_deref_var666_self___t1 () (_ BitVec 64))
(declare-fun var677_deref_var666_self___t0 () (_ BitVec 64))
(assert
  (= var677_deref_var666_self___t1  (ite var834_infix_expression__t0 var677_deref_var666_self___t1 var677_deref_var666_self___t0)  )
)

; 669 to temporal +1 because of function borrow
(declare-fun var669_deref_S667_e___t4 () (_ BitVec 64))
(assert
  (= var669_deref_S667_e___t4  (ite var834_infix_expression__t0 var669_deref_S667_e___t4 var669_deref_S667_e___t3)  )
)

; 696 to temporal +1 because of function borrow
(declare-fun var696_deref_var672_async___t2 () (_ BitVec 64))
(assert
  (= var696_deref_var672_async___t2  (ite var834_infix_expression__t0 var696_deref_var672_async___t2 var696_deref_var672_async___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:232
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:233
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/stream.zz:233
; : /home/runner/work/carrier/carrier/core/src/stream.zz:233
(declare-fun var840_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var840_cast_of_e__t0 var667_e__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/stream.zz:207
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var841_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(assert
  (= var842_true__t0 (theory1_safe var841_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var842_true__t0
)

(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory2_nullterm var841_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var844_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory2_nullterm var844_literal_string____carrier__stream__do_poll___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var847_literal_233__t0 () (_ BitVec 64))
(assert
  (= var847_literal_233__t0 (_ bv233 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var848_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var840_cast_of_e__t0) )
)

(push 1)

(assert
  (and var834_infix_expression__t0 (or (not var848_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 669 to temporal +1 because of function borrow
(declare-fun var669_deref_S667_e___t5 () (_ BitVec 64))
(assert
  (= var669_deref_S667_e___t5  (ite var834_infix_expression__t0 var669_deref_S667_e___t5 var669_deref_S667_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:233
; callsite effects
(declare-fun var850_return__t1 () Bool)
(declare-fun var849_return_value_of___err__check__t0 () Bool)
(declare-fun var850_return__t0 () Bool)
(assert
  (= var850_return__t1  (ite var834_infix_expression__t0 var849_return_value_of___err__check__t0 var850_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var851_literal_4294967295__t0 () Bool)
(assert
  var851_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var852_infix_expression__t0 () Bool)
(assert
  (=  var852_infix_expression__t0 (= var850_return__t1 var851_literal_4294967295__t0))
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
(declare-fun var853_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(assert
  (= var853_interpretation_of_theory___err__checked_over_deref_S667_e___t0 (theory5___err__checked var669_deref_S667_e___t5) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var854_infix_expression__t0 () Bool)
(assert
  (=  var854_infix_expression__t0 (or var852_infix_expression__t0 var853_interpretation_of_theory___err__checked_over_deref_S667_e___t0))
)

(assert (! var854_infix_expression__t0 :named A25))(check-sat)

(declare-fun var849_return_value_of___err__check__t1 () Bool)
(assert
  (= var849_return_value_of___err__check__t1  (ite var834_infix_expression__t0 var850_return__t1 var849_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var849_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var849_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:233
; : /home/runner/work/carrier/carrier/core/src/stream.zz:233
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
(declare-fun var855_deref_var666_self__errors_are_fatal__t0 () Bool)
(check-sat)

(get-value (

  var855_deref_var666_self__errors_are_fatal__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var855_deref_var666_self__errors_are_fatal__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:234
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var834_infix_expression__t0 var849_return_value_of___err__check__t1 var855_deref_var666_self__errors_are_fatal__t0 ))
(assert
  (not ( and var834_infix_expression__t0 var849_return_value_of___err__check__t1 var855_deref_var666_self__errors_are_fatal__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:236
; : /home/runner/work/carrier/carrier/core/src/stream.zz:237
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:237
; : /home/runner/work/carrier/carrier/core/src/stream.zz:237
; : /home/runner/work/carrier/carrier/core/src/stream.zz:237
; : /home/runner/work/carrier/carrier/core/src/stream.zz:237
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/stream.zz:237
; : /home/runner/work/carrier/carrier/core/src/stream.zz:237
(declare-fun var857_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var857_cast_of_e__t0 var667_e__t0) :named A26)); : /home/runner/work/carrier/carrier/core/src/stream.zz:207
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var858_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var857_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var834_infix_expression__t0 var849_return_value_of___err__check__t1 (not var855_deref_var666_self__errors_are_fatal__t0) ) (or (not var858_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:237
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
(declare-fun var861_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var861_cast_of_e__t0 var667_e__t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/stream.zz:207
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var862_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var861_cast_of_e__t0) )
)

(push 1)

(assert
  (and ( and var834_infix_expression__t0 var849_return_value_of___err__check__t1 (not var855_deref_var666_self__errors_are_fatal__t0) ) (or (not var862_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 669 to temporal +1 because of function borrow
(declare-fun var669_deref_S667_e___t6 () (_ BitVec 64))
(assert
  (= var669_deref_S667_e___t6  (ite ( and var834_infix_expression__t0 var849_return_value_of___err__check__t1 (not var855_deref_var666_self__errors_are_fatal__t0) ) var669_deref_S667_e___t6 var669_deref_S667_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
; callsite effects
(declare-fun var863_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var865_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var865_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var863_return_value_of___err__make__t0) )
)

(declare-fun var864_return__t1 () (_ BitVec 64))
(assert
  (= var865_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var864_return__t1) )
)

(declare-fun var866_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var866_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var863_return_value_of___err__make__t0) )
)

(assert
  (= var866_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var864_return__t1) )
)

(declare-fun var864_return__t0 () (_ BitVec 64))
(assert
  (= var864_return__t1  (ite ( and var834_infix_expression__t0 var849_return_value_of___err__check__t1 (not var855_deref_var666_self__errors_are_fatal__t0) ) var863_return_value_of___err__make__t0 var864_return__t0)  )
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
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(assert
  (= var867_interpretation_of_theory___err__checked_over_deref_S667_e___t0 (theory5___err__checked var669_deref_S667_e___t6) )
)

(assert (! var867_interpretation_of_theory___err__checked_over_deref_S667_e___t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:238
(declare-fun var868_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var868_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var864_return__t1) )
)

(declare-fun var863_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var868_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var863_return_value_of___err__make__t1) )
)

(declare-fun var869_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var869_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var864_return__t1) )
)

(assert
  (= var869_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var863_return_value_of___err__make__t1) )
)

(assert
  (= var863_return_value_of___err__make__t1  (ite ( and var834_infix_expression__t0 var849_return_value_of___err__check__t1 (not var855_deref_var666_self__errors_are_fatal__t0) ) var864_return__t1 var863_return_value_of___err__make__t0)  )
)

; end of callsite effects
; end branch
; end branch
; end branch
;end of function ::carrier::stream::do_poll


(pop 1)

(declare-fun var670_deref_S667_e__trace__t0 () (_ BitVec 64))
(declare-fun var671_len_deref_S667_e____t0 () (_ BitVec 64))
(declare-fun var672_async__t0 () (_ BitVec 64))
(declare-fun var673_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var667_e__t0 () (_ BitVec 64))
(declare-fun var674_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var666_self__t0 () (_ BitVec 64))
(declare-fun var675_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var669_deref_S667_e___t0 () (_ BitVec 64))
(declare-fun var676_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(declare-fun var678_safe_self___t0 () Bool)
(declare-fun var681_literal_0__t0 () (_ BitVec 64))
(declare-fun var680_deref_var666_self__config__t0 () (_ BitVec 64))
(declare-fun var679_deref_var666_self__closing__t0 () Bool)
(declare-fun var685_deref_var666_self__memory_pressure__t0 () Bool)
(declare-fun var688_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var689_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(declare-fun var691_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var692_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(declare-fun var694_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var697_safe_async___t0 () Bool)
(declare-fun var699_literal_100__t0 () (_ BitVec 64))
(declare-fun var700_literal_100__t0 () (_ BitVec 64))
(declare-fun var703_literal_100__t0 () (_ BitVec 64))
(declare-fun var705_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var706_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var707_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(declare-fun var708_return_value_of___io__timeout__t0 () (_ BitVec 64))
(declare-fun var709_safe_return_value_of___io__timeout_____safe_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var686_deref_var666_self__memory_pressure_timer_io__t2 () (_ BitVec 64))
(declare-fun var710_nullterm_return_value_of___io__timeout_____nullterm_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var712_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(declare-fun var714_true__t0 () Bool)
(declare-fun var715_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(declare-fun var717_true__t0 () Bool)
(declare-fun var718_literal_217__t0 () (_ BitVec 64))
(declare-fun var719_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var722_literal_4294967295__t0 () Bool)
(declare-fun var724_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(declare-fun var726_literal_0__t0 () Bool)
(declare-fun var728_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var729_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(declare-fun var731_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var732_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var733_true__t0 () Bool)
(declare-fun var735_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var736_len_addressof_deref_var666_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(declare-fun var737_true__t0 () Bool)
(declare-fun var738_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var739_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(declare-fun var741_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0 () (_ BitVec 64))
(declare-fun var742_len_addressof_deref_var666_self__memory_pressure_timer_io_ctx____t0 () (_ BitVec 64))
(declare-fun var743_true__t0 () Bool)
(declare-fun var744_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io_ctx___t0 () Bool)
(declare-fun var745_return_value_of___io__valid__t0 () Bool)
(declare-fun var747_literal_20__t0 () (_ BitVec 64))
(declare-fun var748_s_mem__t0 () (_ BitVec 64))
(declare-fun var749_len_s_mem___t0 () (_ BitVec 64))
(declare-fun var750_true__t0 () Bool)
(declare-fun var751_literal_0__t0 () (_ BitVec 64))
(declare-fun var752_literal_array_752__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(declare-fun var754_safe_literal_array_752_____safe_s___t0 () Bool)
(declare-fun var746_s__t1 () (_ BitVec 64))
(declare-fun var755_nullterm_literal_array_752_____nullterm_s___t0 () Bool)
(declare-fun var756_len_s___t0 () (_ BitVec 64))
(declare-fun var757_addressof_s___t0 () (_ BitVec 64))
(declare-fun var758_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(declare-fun var760_addressof_s___t0 () (_ BitVec 64))
(declare-fun var761_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var762_true__t0 () Bool)
(declare-fun var763_addressof_s___t0 () (_ BitVec 64))
(declare-fun var764_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(declare-fun var767_literal_20__t0 () (_ BitVec 64))
(declare-fun var768_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var769_literal_0__t0 () (_ BitVec 64))
(declare-fun var771_return_value_of___buffer__make__t0 () (_ BitVec 64))
(declare-fun var773_safe_return_value_of___buffer__make_____safe_return___t0 () Bool)
(declare-fun var772_return__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_return_value_of___buffer__make_____nullterm_return___t0 () Bool)
(declare-fun var775_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var776_literal_20__t0 () (_ BitVec 64))
(declare-fun var780_literal_20__t0 () (_ BitVec 64))
(declare-fun var779_s_at__t0 () (_ BitVec 64))
(declare-fun var784_interpretation_of_theory_nullterm_over_s_mem__t0 () Bool)
(declare-fun var786_safe_return_____safe_return_value_of___buffer__make___t0 () Bool)
(declare-fun var771_return_value_of___buffer__make__t1 () (_ BitVec 64))
(declare-fun var787_nullterm_return_____nullterm_return_value_of___buffer__make___t0 () Bool)
(declare-fun var789_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var790_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(declare-fun var792_addressof_s___t0 () (_ BitVec 64))
(declare-fun var793_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var794_true__t0 () Bool)
(declare-fun var795_addressof_s___t0 () (_ BitVec 64))
(declare-fun var796_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(declare-fun var798_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var799_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var800_true__t0 () Bool)
(declare-fun var802_addressof_s___t0 () (_ BitVec 64))
(declare-fun var803_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(declare-fun var806_literal_20__t0 () (_ BitVec 64))
(declare-fun var807_interpretation_of_theory_safe_over_cast_of_addressof_s___t0 () Bool)
(declare-fun var808_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var809_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(declare-fun var812_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(declare-fun var813_return_value_of___io__read__t0 () (_ BitVec 64))
(declare-fun var817_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_addressof_deref_var666_self__memory_pressure_timer_io___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_deref_var666_self__memory_pressure_timer_io____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_interpretation_of_theory_safe_over_addressof_deref_var666_self__memory_pressure_timer_io___t0 () Bool)
(declare-fun var825_interpretation_of_theory_safe_over_deref_var666_self__config__t0 () Bool)
(declare-fun var826_literal_1__t0 () (_ BitVec 64))
(declare-fun var828_safe_deref_var666_self__config___t0 () Bool)
(declare-fun var832_literal_0__t0 () (_ BitVec 64))
(declare-fun var830_closure_fn___carrier__stream__poll_fn__t0 () (_ BitVec 64))
(declare-fun var829_deref_var680_deref_var666_self__config__poll__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_deref_var680_deref_var666_self__config__poll__t0 () Bool)
(declare-fun var836_literal_1__t0 () (_ BitVec 64))
(declare-fun var837_safe_deref_var680_deref_var666_self__config__poll___t0 () Bool)
(declare-fun var841_literal_string___home_runner_work_carrier_carrier_core_src_stream_zz___t0 () (_ BitVec 64))
(declare-fun var842_true__t0 () Bool)
(declare-fun var843_true__t0 () Bool)
(declare-fun var844_literal_string____carrier__stream__do_poll___t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_literal_233__t0 () (_ BitVec 64))
(declare-fun var848_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var851_literal_4294967295__t0 () Bool)
(declare-fun var853_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(declare-fun var855_deref_var666_self__errors_are_fatal__t0 () Bool)
(declare-fun var858_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var862_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var863_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var865_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var864_return__t1 () (_ BitVec 64))
(declare-fun var866_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var867_interpretation_of_theory___err__checked_over_deref_S667_e___t0 () Bool)
(declare-fun var868_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var863_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var869_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)
