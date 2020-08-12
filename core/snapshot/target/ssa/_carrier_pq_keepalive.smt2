; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/pq.zz:12
; : /home/runner/work/carrier/carrier/core/src/pq.zz:2
; : /home/runner/work/carrier/carrier/core/src/pq.zz:4
; : /home/runner/work/carrier/carrier/core/src/pq.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var10___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var10___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var11___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var11___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var12___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var12___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var13___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var13___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var14___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var14___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var15___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var15___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var16___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var16___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var17___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var17___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var22___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var22___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var23___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var23___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var27___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory30___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var31___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___buffer__pop__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var35_literal_32__t0 () (_ BitVec 64))
(assert
  (= var35_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var36_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var36_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var35_literal_32__t0) )
)

(declare-fun var34___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var36_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var34___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var37_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var37_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var35_literal_32__t0) )
)

(assert
  (= var37_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var34___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var38_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var38_implicit_coercion_of_literal_32__t0 var35_literal_32__t0) :named A0))(declare-fun var34___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var34___carrier__sha256__HASHLEN__t1  (ite true var38_implicit_coercion_of_literal_32__t0 var34___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var39___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___carrier__sha256__finish__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var41___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___carrier__sha256__update__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory44___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var45___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___slice__mut_slice__make__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var49___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var49___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var50___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var50___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var52___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var52___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var53___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var53___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var54___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var54___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var57___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var57___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var58___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var58___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var59___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var59___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var60___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var60___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var61___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___carrier__peering__received__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var63___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___slice__mut_slice__push64__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
; literal expr
(declare-fun var66_literal_50__t0 () (_ BitVec 64))
(assert
  (= var66_literal_50__t0 (_ bv50 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
(declare-fun var67_safe_literal_50_____safe___carrier__pq__BACKOFF___t0 () Bool)
(assert
  (= var67_safe_literal_50_____safe___carrier__pq__BACKOFF___t0 (theory1_safe var66_literal_50__t0) )
)

(declare-fun var65___carrier__pq__BACKOFF__t1 () (_ BitVec 64))
(assert
  (= var67_safe_literal_50_____safe___carrier__pq__BACKOFF___t0 (theory1_safe var65___carrier__pq__BACKOFF__t1) )
)

(declare-fun var68_nullterm_literal_50_____nullterm___carrier__pq__BACKOFF___t0 () Bool)
(assert
  (= var68_nullterm_literal_50_____nullterm___carrier__pq__BACKOFF___t0 (theory2_nullterm var66_literal_50__t0) )
)

(assert
  (= var68_nullterm_literal_50_____nullterm___carrier__pq__BACKOFF___t0 (theory2_nullterm var65___carrier__pq__BACKOFF__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:32
(declare-fun var69_implicit_coercion_of_literal_50__t0 () (_ BitVec 64))
(assert (! (= var69_implicit_coercion_of_literal_50__t0 var66_literal_50__t0) :named A1))(declare-fun var65___carrier__pq__BACKOFF__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__pq__BACKOFF__t1  (ite true var69_implicit_coercion_of_literal_50__t0 var65___carrier__pq__BACKOFF__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory70___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var71___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__fail_with_system_error__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var73___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__assert_safe__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var76___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var76___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var77___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var77___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var78___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var78___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var79___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var79___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var81___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__mut_slice__append_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var83___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___carrier__vault_ik__i_close__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var85___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___net__address__from_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var89___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var94___buffer__split__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__split__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var96___err__fail__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__fail__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var98___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory3_symbol var98___err__OutOfTail__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var102___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___carrier__pq__alloc__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var105___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__channel__disco__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var107___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___carrier__vault__get_principal_identity__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var110___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__fgets__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var112___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory115___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var116___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__as_slice__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var119___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var121___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___carrier__vault__vector_time__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var123___io__close__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__close__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
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
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var135___toml__next__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___toml__next__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var137___log__debug__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___log__debug__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var140___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___carrier__stream__incomming_stream__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var143___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___carrier__endpoint__none__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var145___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__symmetric__mix_hash__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var147___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__cipher__encrypt__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var151___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___carrier__vault__get_network_secret__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var156___io__timeout__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___io__timeout__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var160___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___carrier__vault__sign_principal__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var163___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__router__push__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var165___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var167___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___slice__mut_slice__append_cstr__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var169___io__await__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___io__await__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var171___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___slice__mut_slice__append_slice__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var173___io__select__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___io__select__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var175___buffer__available__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___buffer__available__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var177___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var179___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var182___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var182___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var183___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var183___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var184___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var184___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var185___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var185___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var186___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var186___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var187___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var187___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var188___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var188___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var189___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var189___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var190___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var190___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var192_literal_64__t0 () (_ BitVec 64))
(assert
  (= var192_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var193_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var193_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var192_literal_64__t0) )
)

(declare-fun var191___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var193_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var191___toml__MAX_DEPTH__t1) )
)

(declare-fun var194_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var194_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var192_literal_64__t0) )
)

(assert
  (= var194_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var191___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var195_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var195_implicit_coercion_of_literal_64__t0 var192_literal_64__t0) :named A2))(declare-fun var191___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var191___toml__MAX_DEPTH__t1  (ite true var195_implicit_coercion_of_literal_64__t0 var191___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
; literal expr
(declare-fun var198_literal_20__t0 () (_ BitVec 64))
(assert
  (= var198_literal_20__t0 (_ bv20 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
(declare-fun var199_safe_literal_20_____safe___carrier__pq__DEAD_TLPS___t0 () Bool)
(assert
  (= var199_safe_literal_20_____safe___carrier__pq__DEAD_TLPS___t0 (theory1_safe var198_literal_20__t0) )
)

(declare-fun var197___carrier__pq__DEAD_TLPS__t1 () (_ BitVec 64))
(assert
  (= var199_safe_literal_20_____safe___carrier__pq__DEAD_TLPS___t0 (theory1_safe var197___carrier__pq__DEAD_TLPS__t1) )
)

(declare-fun var200_nullterm_literal_20_____nullterm___carrier__pq__DEAD_TLPS___t0 () Bool)
(assert
  (= var200_nullterm_literal_20_____nullterm___carrier__pq__DEAD_TLPS___t0 (theory2_nullterm var198_literal_20__t0) )
)

(assert
  (= var200_nullterm_literal_20_____nullterm___carrier__pq__DEAD_TLPS___t0 (theory2_nullterm var197___carrier__pq__DEAD_TLPS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:26
(declare-fun var201_implicit_coercion_of_literal_20__t0 () (_ BitVec 64))
(assert (! (= var201_implicit_coercion_of_literal_20__t0 var198_literal_20__t0) :named A3))(declare-fun var197___carrier__pq__DEAD_TLPS__t0 () (_ BitVec 64))
(assert
  (= var197___carrier__pq__DEAD_TLPS__t1  (ite true var201_implicit_coercion_of_literal_20__t0 var197___carrier__pq__DEAD_TLPS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var202___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___netio__udp__recvfrom__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var204___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___net__address__ip_to_buffer__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var206___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___io__write_cstr__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var209___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__ends_with_cstr__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var211___err__elog__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__elog__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var213___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__slice__eq_bytes__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var215___err__check__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___err__check__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var217___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___err__fail_with_win32__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var219___buffer__make__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__make__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var221___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var223___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__endpoint__shutdown__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var225___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___slice__mut_slice__push16__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var228___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory231___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var232___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__cipher__init__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var234___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__pq__wrapdec__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var239___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var241___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___carrier__vault__authorize_connect__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var244___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var247___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___carrier__identity__alias_from_str__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var250___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___protonerf__next__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var252___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___carrier__identity__eq__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var257___buffer__format__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___buffer__format__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var259___err__ignore__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___err__ignore__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var261___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var263___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___buffer__vformat__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var265___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___net__address__from_str_ipv4__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var267___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var269___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__identity_from_str__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var271___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___net__address__get_ip__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var273___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__endpoint__broker__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var275___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___buffer__cstr__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var278___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___carrier__vault_ik__from_ik__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var280___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var283___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__noise__complete__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory286___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var287___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___hpack__decoder__decode__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var290___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var292___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__symmetric__mix_key__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var295___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var298___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__peering__from_proto__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var309_literal_16__t0 () (_ BitVec 64))
(assert
  (= var309_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var310_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var310_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var309_literal_16__t0) )
)

(declare-fun var308___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var310_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var308___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var311_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var311_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var309_literal_16__t0) )
)

(assert
  (= var311_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var308___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var312_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var312_implicit_coercion_of_literal_16__t0 var309_literal_16__t0) :named A4))(declare-fun var308___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var308___carrier__vault__MAX_BROKERS__t1  (ite true var312_implicit_coercion_of_literal_16__t0 var308___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var313___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__identity__secret_from_str__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var315___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var317___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___slice__mut_slice__push__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var319___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___buffer__substr__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var321___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__identity__identity_to_string__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var323___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__identity__secret_generate__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var325___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___buffer__starts_with_cstr__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var327___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__endpoint__start__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var330___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var331_true__t0 () Bool)
(assert
  (= var331_true__t0 (theory1_safe var330___carrier__channel__from_transfer__t0) )
)

(assert
  var331_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var332___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332___carrier__channel__poll__t0) )
)

(assert
  var333_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var334___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var335_true__t0 () Bool)
(assert
  (= var335_true__t0 (theory1_safe var334___time__to_millis__t0) )
)

(assert
  var335_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var336___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___carrier__identity__signature_from_str__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var338___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var339_true__t0 () Bool)
(assert
  (= var339_true__t0 (theory1_safe var338___carrier__endpoint__poll__t0) )
)

(assert
  var339_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var340___toml__push__t0 () (_ BitVec 64))
(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory1_safe var340___toml__push__t0) )
)

(assert
  var341_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var342___err__abort__t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342___err__abort__t0) )
)

(assert
  var343_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var344___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var345_true__t0 () Bool)
(assert
  (= var345_true__t0 (theory1_safe var344___carrier__symmetric__init__t0) )
)

(assert
  var345_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var346___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__router__next_channel__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var349___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var349___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var350___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var350___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var351___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var351___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var352___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var353_true__t0 () Bool)
(assert
  (= var353_true__t0 (theory1_safe var352___carrier__initiator__initiate__t0) )
)

(assert
  var353_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var355___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var357___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var358_true__t0 () Bool)
(assert
  (= var358_true__t0 (theory1_safe var357___protonerf__read_varint__t0) )
)

(assert
  var358_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var359___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359___net__address__from_str_ipv6__t0) )
)

(assert
  var360_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var361___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var362_true__t0 () Bool)
(assert
  (= var362_true__t0 (theory1_safe var361___netio__tcp__send__t0) )
)

(assert
  var362_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var363___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var364_true__t0 () Bool)
(assert
  (= var364_true__t0 (theory1_safe var363___io__read_bytes__t0) )
)

(assert
  var364_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var366___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__noise__receive_insecure__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var369___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369___pool__free_bytes__t0) )
)

(assert
  var370_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var371___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var372_true__t0 () Bool)
(assert
  (= var372_true__t0 (theory1_safe var371___carrier__channel__cleanup__t0) )
)

(assert
  var372_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var373___net__address__none__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___net__address__none__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory375___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var376___pool__make__t0 () (_ BitVec 64))
(declare-fun var377_true__t0 () Bool)
(assert
  (= var377_true__t0 (theory1_safe var376___pool__make__t0) )
)

(assert
  var377_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var378___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___buffer__append_bytes__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var380___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___byteorder__swap16__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var382___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___byteorder__to_be16__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var384___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__channel__stream_exists__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var386___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var388___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___buffer__copy_slice__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var390___err__to_str__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___err__to_str__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var392___io__channel__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___io__channel__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var394___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___buffer__copy_bytes__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var396___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___carrier__vault__del_authorization__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var398___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___carrier__noise__initiate__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var401_literal_6__t0 () (_ BitVec 64))
(assert
  (= var401_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var402_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var402_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var401_literal_6__t0) )
)

(declare-fun var400___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var402_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var400___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var403_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var403_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var401_literal_6__t0) )
)

(assert
  (= var403_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var400___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var404_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var404_implicit_coercion_of_literal_6__t0 var401_literal_6__t0) :named A5))(declare-fun var400___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var400___carrier__router__MAX_CHANNELS__t1  (ite true var404_implicit_coercion_of_literal_6__t0 var400___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var405___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var406_true__t0 () Bool)
(assert
  (= var406_true__t0 (theory1_safe var405___carrier__sha256__init__t0) )
)

(assert
  var406_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var407___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407___carrier__pq__wrapinc__t0) )
)

(assert
  var408_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var409___pool__free__t0 () (_ BitVec 64))
(declare-fun var410_true__t0 () Bool)
(assert
  (= var410_true__t0 (theory1_safe var409___pool__free__t0) )
)

(assert
  var410_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
; literal expr
(declare-fun var412_literal_3__t0 () (_ BitVec 64))
(assert
  (= var412_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
(declare-fun var413_safe_literal_3_____safe___carrier__pq__REORDER_THRESHOLD___t0 () Bool)
(assert
  (= var413_safe_literal_3_____safe___carrier__pq__REORDER_THRESHOLD___t0 (theory1_safe var412_literal_3__t0) )
)

(declare-fun var411___carrier__pq__REORDER_THRESHOLD__t1 () (_ BitVec 64))
(assert
  (= var413_safe_literal_3_____safe___carrier__pq__REORDER_THRESHOLD___t0 (theory1_safe var411___carrier__pq__REORDER_THRESHOLD__t1) )
)

(declare-fun var414_nullterm_literal_3_____nullterm___carrier__pq__REORDER_THRESHOLD___t0 () Bool)
(assert
  (= var414_nullterm_literal_3_____nullterm___carrier__pq__REORDER_THRESHOLD___t0 (theory2_nullterm var412_literal_3__t0) )
)

(assert
  (= var414_nullterm_literal_3_____nullterm___carrier__pq__REORDER_THRESHOLD___t0 (theory2_nullterm var411___carrier__pq__REORDER_THRESHOLD__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:17
(declare-fun var415_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var415_implicit_coercion_of_literal_3__t0 var412_literal_3__t0) :named A6))(declare-fun var411___carrier__pq__REORDER_THRESHOLD__t0 () (_ BitVec 64))
(assert
  (= var411___carrier__pq__REORDER_THRESHOLD__t1  (ite true var415_implicit_coercion_of_literal_3__t0 var411___carrier__pq__REORDER_THRESHOLD__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var416___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___carrier__pq__ack__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var418___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___carrier__router__close__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var420___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var422___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___carrier__bootstrap__close__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var424___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___err__eprintf__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var426___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___pool__malloc__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var428___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var430___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___net__address__get_port__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var432___pool__each__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___pool__each__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/core/src/pq.zz:327
(declare-fun var439___carrier__pq__make_frame_size__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___carrier__pq__make_frame_size__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var441___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___carrier__pq__send__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var443___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var444_true__t0 () Bool)
(assert
  (= var444_true__t0 (theory1_safe var443___carrier__pq__clear__t0) )
)

(assert
  var444_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var445___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var446_true__t0 () Bool)
(assert
  (= var446_true__t0 (theory1_safe var445___carrier__channel__open__t0) )
)

(assert
  var446_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var447___io__read__t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var447___io__read__t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var449___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var450_true__t0 () Bool)
(assert
  (= var450_true__t0 (theory1_safe var449___net__address__eq__t0) )
)

(assert
  var450_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var451___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var452_true__t0 () Bool)
(assert
  (= var452_true__t0 (theory1_safe var451___carrier__stream__do_poll__t0) )
)

(assert
  var452_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var453___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___netio__tcp__recv__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var455___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___carrier__vault__set_network__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var457___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__channel__clean_closed__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var459___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__router__poll__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var461___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___carrier__stream__cancel__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var463___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___buffer__slen__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var465___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___carrier__endpoint__next_broker__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var467___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var469___toml__parser__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___toml__parser__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var471___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___buffer__append_cstr__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var473___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___buffer__copy_cstr__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var477___toml__close__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___toml__close__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var479___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___io__read_slice__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var481___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__channel__open_with_headers__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
; literal expr
(declare-fun var484_literal_5__t0 () (_ BitVec 64))
(assert
  (= var484_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
(declare-fun var485_safe_literal_5_____safe___carrier__pq__MIN_TLP___t0 () Bool)
(assert
  (= var485_safe_literal_5_____safe___carrier__pq__MIN_TLP___t0 (theory1_safe var484_literal_5__t0) )
)

(declare-fun var483___carrier__pq__MIN_TLP__t1 () (_ BitVec 64))
(assert
  (= var485_safe_literal_5_____safe___carrier__pq__MIN_TLP___t0 (theory1_safe var483___carrier__pq__MIN_TLP__t1) )
)

(declare-fun var486_nullterm_literal_5_____nullterm___carrier__pq__MIN_TLP___t0 () Bool)
(assert
  (= var486_nullterm_literal_5_____nullterm___carrier__pq__MIN_TLP___t0 (theory2_nullterm var484_literal_5__t0) )
)

(assert
  (= var486_nullterm_literal_5_____nullterm___carrier__pq__MIN_TLP___t0 (theory2_nullterm var483___carrier__pq__MIN_TLP__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:23
(declare-fun var487_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var487_implicit_coercion_of_literal_5__t0 var484_literal_5__t0) :named A7))(declare-fun var483___carrier__pq__MIN_TLP__t0 () (_ BitVec 64))
(assert
  (= var483___carrier__pq__MIN_TLP__t1  (ite true var487_implicit_coercion_of_literal_5__t0 var483___carrier__pq__MIN_TLP__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
; literal expr
(declare-fun var489_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var489_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
(declare-fun var490_safe_literal_5000_____safe___carrier__pq__KEEPALIVE___t0 () Bool)
(assert
  (= var490_safe_literal_5000_____safe___carrier__pq__KEEPALIVE___t0 (theory1_safe var489_literal_5000__t0) )
)

(declare-fun var488___carrier__pq__KEEPALIVE__t1 () (_ BitVec 64))
(assert
  (= var490_safe_literal_5000_____safe___carrier__pq__KEEPALIVE___t0 (theory1_safe var488___carrier__pq__KEEPALIVE__t1) )
)

(declare-fun var491_nullterm_literal_5000_____nullterm___carrier__pq__KEEPALIVE___t0 () Bool)
(assert
  (= var491_nullterm_literal_5000_____nullterm___carrier__pq__KEEPALIVE___t0 (theory2_nullterm var489_literal_5000__t0) )
)

(assert
  (= var491_nullterm_literal_5000_____nullterm___carrier__pq__KEEPALIVE___t0 (theory2_nullterm var488___carrier__pq__KEEPALIVE__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:20
(declare-fun var492_implicit_coercion_of_literal_5000__t0 () (_ BitVec 64))
(assert (! (= var492_implicit_coercion_of_literal_5000__t0 var489_literal_5000__t0) :named A8))(declare-fun var488___carrier__pq__KEEPALIVE__t0 () (_ BitVec 64))
(assert
  (= var488___carrier__pq__KEEPALIVE__t1  (ite true var492_implicit_coercion_of_literal_5000__t0 var488___carrier__pq__KEEPALIVE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
; literal expr
(declare-fun var494_literal_5__t0 () (_ BitVec 64))
(assert
  (= var494_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
(declare-fun var495_safe_literal_5_____safe___carrier__pq__DEAD_PINGS___t0 () Bool)
(assert
  (= var495_safe_literal_5_____safe___carrier__pq__DEAD_PINGS___t0 (theory1_safe var494_literal_5__t0) )
)

(declare-fun var493___carrier__pq__DEAD_PINGS__t1 () (_ BitVec 64))
(assert
  (= var495_safe_literal_5_____safe___carrier__pq__DEAD_PINGS___t0 (theory1_safe var493___carrier__pq__DEAD_PINGS__t1) )
)

(declare-fun var496_nullterm_literal_5_____nullterm___carrier__pq__DEAD_PINGS___t0 () Bool)
(assert
  (= var496_nullterm_literal_5_____nullterm___carrier__pq__DEAD_PINGS___t0 (theory2_nullterm var494_literal_5__t0) )
)

(assert
  (= var496_nullterm_literal_5_____nullterm___carrier__pq__DEAD_PINGS___t0 (theory2_nullterm var493___carrier__pq__DEAD_PINGS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:29
(declare-fun var497_implicit_coercion_of_literal_5__t0 () (_ BitVec 64))
(assert (! (= var497_implicit_coercion_of_literal_5__t0 var494_literal_5__t0) :named A9))(declare-fun var493___carrier__pq__DEAD_PINGS__t0 () (_ BitVec 64))
(assert
  (= var493___carrier__pq__DEAD_PINGS__t1  (ite true var497_implicit_coercion_of_literal_5__t0 var493___carrier__pq__DEAD_PINGS__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var498___err__make__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___err__make__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var500___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var501_true__t0 () Bool)
(assert
  (= var501_true__t0 (theory1_safe var500___carrier__pq__keepalive__t0) )
)

(assert
  var501_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var503___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var503___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var504___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var504___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var505___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var505___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var506___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var506___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var507___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var509___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var511___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__endpoint__do_not_move__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var513___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___carrier__vault__broker_count__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var515___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var517___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___carrier__endpoint__native__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var519___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___net__address__valid__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var522___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___carrier__initiator__complete__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var524___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___err__backtrace__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var526___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var528___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var530___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__identity__address_from_cstr__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var532___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault__get_local_identity__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var534___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var536___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var539___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__noise__receive__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var541___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___netio__udp__close__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var543___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___netio__udp__sendto__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var545___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___carrier__cipher__decrypt__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var549_literal_16__t0 () (_ BitVec 64))
(assert
  (= var549_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var550_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var550_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var549_literal_16__t0) )
)

(declare-fun var548___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var550_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var548___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var551_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var551_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var549_literal_16__t0) )
)

(assert
  (= var551_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var548___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var552_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var552_implicit_coercion_of_literal_16__t0 var549_literal_16__t0) :named A10))(declare-fun var548___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var548___hpack__decoder__DYNSIZE__t1  (ite true var552_implicit_coercion_of_literal_16__t0 var548___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var553___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___net__address__to_buffer__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var555___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var557___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___net__address__from_buffer__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var559___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var561___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___buffer__eq_cstr__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var563___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___carrier__endpoint__cluster_target__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var565___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___time__to_seconds__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var567___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var569___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var571___time__more_than__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___time__more_than__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var573___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___buffer__clear__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var575___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___slice__slice__make__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var577___buffer__push__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___buffer__push__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var579___io__wake__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___io__wake__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var581___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__vault__get_network__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var583___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__vault__add_authorization__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var585___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var587___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__channel__alloc_stream__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var589___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__endpoint__close__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var591___err__assert__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___err__assert__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var593___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___carrier__stream__incomming_close__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var595___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___slice__mut_slice__push32__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var597___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var598_true__t0 () Bool)
(assert
  (= var598_true__t0 (theory1_safe var597___carrier__stream__stream__t0) )
)

(assert
  var598_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var599___io__wait__t0 () (_ BitVec 64))
(declare-fun var600_true__t0 () Bool)
(assert
  (= var600_true__t0 (theory1_safe var599___io__wait__t0) )
)

(assert
  var600_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var601___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var602_true__t0 () Bool)
(assert
  (= var602_true__t0 (theory1_safe var601___carrier__identity__secretkit_generate__t0) )
)

(assert
  var602_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var603___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___hpack__decoder__next__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var605___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___carrier__router__disconnect__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:327
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var607___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___net__address__set_ip__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var609___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___carrier__vault__sign_local__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var611___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory1_safe var611___carrier__endpoint__do_complete__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var613___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___carrier__endpoint__from_vault__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var615___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___carrier__channel__push__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var617___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___carrier__endpoint__register_stream__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var619___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___hpack__decoder__decode_literal__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var621___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___slice__slice__eq_cstr__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var623___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___carrier__vault_toml__close__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var625___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___carrier__symmetric__split__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var627___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___carrier__vault__close__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var629___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var631___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var633___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__stream__close__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var635___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var636_true__t0 () Bool)
(assert
  (= var636_true__t0 (theory1_safe var635___carrier__channel__send_close_frame__t0) )
)

(assert
  var636_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var637___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var638_true__t0 () Bool)
(assert
  (= var638_true__t0 (theory1_safe var637___carrier__router__shutdown__t0) )
)

(assert
  var638_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var639___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var640_true__t0 () Bool)
(assert
  (= var640_true__t0 (theory1_safe var639___netio__tcp__connect__t0) )
)

(assert
  var640_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var642___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___hpack__decoder__decode_integer__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var644___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__noise__accept__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var646___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___net__address__set_port__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var648___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__noise__initiate_insecure__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var650___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___slice__slice__eq__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var652___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___err__fail_with_errno__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var654___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__channel__shutdown__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var656___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var658___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___net__address__from_str__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var660___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__bootstrap__poll__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var662___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___buffer__as_mut_slice__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var664___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___buffer__append_slice__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var666___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var668___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___io__write_bytes__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var670___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__pq__cancel__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var672___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___pool__alloc__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var674___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___netio__tcp__close__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var676___io__readline__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___io__readline__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var679___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var680_true__t0 () Bool)
(assert
  (= var680_true__t0 (theory1_safe var679___carrier__vault__list_authorizations__t0) )
)

(assert
  var680_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var681___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var682_true__t0 () Bool)
(assert
  (= var682_true__t0 (theory1_safe var681___carrier__pq__window__t0) )
)

(assert
  var682_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var683___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var684_true__t0 () Bool)
(assert
  (= var684_true__t0 (theory1_safe var683___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var684_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var685___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var686_true__t0 () Bool)
(assert
  (= var686_true__t0 (theory1_safe var685___protonerf__decode__t0) )
)

(assert
  var686_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var687___io__write__t0 () (_ BitVec 64))
(declare-fun var688_true__t0 () Bool)
(assert
  (= var688_true__t0 (theory1_safe var687___io__write__t0) )
)

(assert
  var688_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var689___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var690_true__t0 () Bool)
(assert
  (= var690_true__t0 (theory1_safe var689___netio__udp__bind__t0) )
)

(assert
  var690_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var691___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var692_true__t0 () Bool)
(assert
  (= var692_true__t0 (theory1_safe var691___buffer__as_slice__t0) )
)

(assert
  var692_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var693___io__valid__t0 () (_ BitVec 64))
(declare-fun var694_true__t0 () Bool)
(assert
  (= var694_true__t0 (theory1_safe var693___io__valid__t0) )
)

(assert
  var694_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var695___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var696_true__t0 () Bool)
(assert
  (= var696_true__t0 (theory1_safe var695___carrier__channel__ack__t0) )
)

(assert
  var696_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var697___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var698_true__t0 () Bool)
(assert
  (= var698_true__t0 (theory1_safe var697___carrier__identity__address_from_str__t0) )
)

(assert
  var698_true__t0
)

;


;----------------------------------------------
;function ::carrier::pq::keepalive
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var702_deref_S699_self__q__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702_deref_S699_self__q__t0) )
)

(assert
  var703_true__t0
)

(declare-fun var704_len_deref_S699_self____t0 () (_ BitVec 64))
(assert
  (= var704_len_deref_S699_self____t0 (theory0_len var702_deref_S699_self__q__t0) )
)

(declare-fun var700_qt__t0 () (_ BitVec 64))
(assert (! (= var704_len_deref_S699_self____t0 var700_qt__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/pq.zz:241
; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var699_self__t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var706_interpretation_of_theory_safe_over_self__t0 (theory1_safe var699_self__t0) )
)

(assert (! var706_interpretation_of_theory_safe_over_self__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
; : /home/runner/work/carrier/carrier/core/src/pq.zz:243
; : /home/runner/work/carrier/carrier/core/src/pq.zz:243
; : /home/runner/work/carrier/carrier/core/src/pq.zz:243
; : /home/runner/work/carrier/carrier/core/src/pq.zz:243
; : /home/runner/work/carrier/carrier/core/src/pq.zz:243
; : /home/runner/work/carrier/carrier/core/src/pq.zz:243
(declare-fun var709_infix_expression__t0 () Bool)
(declare-fun var708_deref_S699_self__tlp_counter__t0 () (_ BitVec 64))
(assert
  (=  var709_infix_expression__t0 (bvuge var708_deref_S699_self__tlp_counter__t0 var197___carrier__pq__DEAD_TLPS__t1))
)

(check-sat)

(get-value (

  var709_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var709_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:243
; : /home/runner/work/carrier/carrier/core/src/pq.zz:244
; literal expr
(declare-fun var710_literal_0__t0 () (_ BitVec 64))
(assert
  (= var710_literal_0__t0 (_ bv0 64))

)

(declare-fun var711_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var711_safe_literal_0_____safe_return___t0 (theory1_safe var710_literal_0__t0) )
)

(declare-fun var707_return__t1 () (_ BitVec 64))
(assert
  (= var711_safe_literal_0_____safe_return___t0 (theory1_safe var707_return__t1) )
)

(declare-fun var712_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var712_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var710_literal_0__t0) )
)

(assert
  (= var712_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var707_return__t1) )
)

(declare-fun var713_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var713_implicit_coercion_of_literal_0__t0 var710_literal_0__t0) :named A13))(declare-fun var707_return__t0 () (_ BitVec 64))
(assert
  (= var707_return__t1  (ite var709_infix_expression__t0 var713_implicit_coercion_of_literal_0__t0 var707_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var709_infix_expression__t0)
(assert
  (not var709_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:247
; : /home/runner/work/carrier/carrier/core/src/pq.zz:247
; : /home/runner/work/carrier/carrier/core/src/pq.zz:247
; : /home/runner/work/carrier/carrier/core/src/pq.zz:247
; : /home/runner/work/carrier/carrier/core/src/pq.zz:247
(declare-fun var715_deref_S699_self__time_last_ack_received__t0 () (_ BitVec 64))
(declare-fun var716_safe_deref_S699_self__time_last_ack_received_____safe_ref_time___t0 () Bool)
(assert
  (= var716_safe_deref_S699_self__time_last_ack_received_____safe_ref_time___t0 (theory1_safe var715_deref_S699_self__time_last_ack_received__t0) )
)

(declare-fun var714_ref_time__t1 () (_ BitVec 64))
(assert
  (= var716_safe_deref_S699_self__time_last_ack_received_____safe_ref_time___t0 (theory1_safe var714_ref_time__t1) )
)

(declare-fun var717_nullterm_deref_S699_self__time_last_ack_received_____nullterm_ref_time___t0 () Bool)
(assert
  (= var717_nullterm_deref_S699_self__time_last_ack_received_____nullterm_ref_time___t0 (theory2_nullterm var715_deref_S699_self__time_last_ack_received__t0) )
)

(assert
  (= var717_nullterm_deref_S699_self__time_last_ack_received_____nullterm_ref_time___t0 (theory2_nullterm var714_ref_time__t1) )
)

(declare-fun var714_ref_time__t0 () (_ BitVec 64))
(assert
  (= var714_ref_time__t1  (ite true var715_deref_S699_self__time_last_ack_received__t0 var714_ref_time__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:248
; : /home/runner/work/carrier/carrier/core/src/pq.zz:248
; : /home/runner/work/carrier/carrier/core/src/pq.zz:248
; : /home/runner/work/carrier/carrier/core/src/pq.zz:248
; : /home/runner/work/carrier/carrier/core/src/pq.zz:248
; : /home/runner/work/carrier/carrier/core/src/pq.zz:248
(declare-fun var719_infix_expression__t0 () Bool)
(declare-fun var718_deref_S699_self__time_last_ping_sent__t0 () (_ BitVec 64))
(assert
  (=  var719_infix_expression__t0 (bvugt var718_deref_S699_self__time_last_ping_sent__t0 var714_ref_time__t1))
)

(check-sat)

(get-value (

  var719_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var719_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:248
; : /home/runner/work/carrier/carrier/core/src/pq.zz:249
; : /home/runner/work/carrier/carrier/core/src/pq.zz:249
; : /home/runner/work/carrier/carrier/core/src/pq.zz:249
; : /home/runner/work/carrier/carrier/core/src/pq.zz:249
(declare-fun var720_safe_deref_S699_self__time_last_ping_sent_____safe_ref_time___t0 () Bool)
(assert
  (= var720_safe_deref_S699_self__time_last_ping_sent_____safe_ref_time___t0 (theory1_safe var718_deref_S699_self__time_last_ping_sent__t0) )
)

(declare-fun var714_ref_time__t2 () (_ BitVec 64))
(assert
  (= var720_safe_deref_S699_self__time_last_ping_sent_____safe_ref_time___t0 (theory1_safe var714_ref_time__t2) )
)

(declare-fun var721_nullterm_deref_S699_self__time_last_ping_sent_____nullterm_ref_time___t0 () Bool)
(assert
  (= var721_nullterm_deref_S699_self__time_last_ping_sent_____nullterm_ref_time___t0 (theory2_nullterm var718_deref_S699_self__time_last_ping_sent__t0) )
)

(assert
  (= var721_nullterm_deref_S699_self__time_last_ping_sent_____nullterm_ref_time___t0 (theory2_nullterm var714_ref_time__t2) )
)

(assert
  (= var714_ref_time__t2  (ite var719_infix_expression__t0 var718_deref_S699_self__time_last_ping_sent__t0 var714_ref_time__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; literal expr
(declare-fun var723_literal_0__t0 () (_ BitVec 64))
(assert
  (= var723_literal_0__t0 (_ bv0 64))

)

(declare-fun var724_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var724_implicit_coercion_of_literal_0__t0 var723_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/pq.zz:256
(declare-fun var725_infix_expression__t0 () Bool)
(declare-fun var722_deref_S699_self__count__t0 () (_ BitVec 64))
(assert
  (=  var725_infix_expression__t0 (bvugt var722_deref_S699_self__count__t0 var724_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; literal expr
(declare-fun var726_literal_0__t0 () (_ BitVec 64))
(assert
  (= var726_literal_0__t0 (_ bv0 64))

)

(declare-fun var727_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var727_implicit_coercion_of_literal_0__t0 var726_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/pq.zz:256
(declare-fun var728_infix_expression__t0 () Bool)
(assert
  (=  var728_infix_expression__t0 (not (= var714_ref_time__t2 var727_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
(declare-fun var729_infix_expression__t0 () Bool)
(assert
  (=  var729_infix_expression__t0 (and var725_infix_expression__t0 var728_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; literal expr
(declare-fun var731_literal_0__t0 () (_ BitVec 64))
(assert
  (= var731_literal_0__t0 (_ bv0 64))

)

(declare-fun var732_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var732_implicit_coercion_of_literal_0__t0 var731_literal_0__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/pq.zz:256
(declare-fun var733_infix_expression__t0 () Bool)
(declare-fun var730_deref_S699_self__rtt__t0 () (_ BitVec 64))
(assert
  (=  var733_infix_expression__t0 (not (= var730_deref_S699_self__rtt__t0 var732_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
(declare-fun var734_infix_expression__t0 () Bool)
(assert
  (=  var734_infix_expression__t0 (and var729_infix_expression__t0 var733_infix_expression__t0))
)

(check-sat)

(get-value (

  var734_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var734_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:256
; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
; literal expr
(declare-fun var736_literal_2__t0 () (_ BitVec 64))
(assert
  (= var736_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
(declare-fun var737_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var737_implicit_coercion_of_literal_2__t0 var736_literal_2__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/pq.zz:257
(declare-fun var738_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var738_infix_expression__t0 (bvmul var737_implicit_coercion_of_literal_2__t0 var730_deref_S699_self__rtt__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
(declare-fun var739_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var739_infix_expression__t0 (bvmul var708_deref_S699_self__tlp_counter__t0 var65___carrier__pq__BACKOFF__t1))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
(declare-fun var740_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var740_infix_expression__t0 (bvadd var738_infix_expression__t0 var739_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:257
(declare-fun var741_safe_infix_expression_____safe_tt___t0 () Bool)
(assert
  (= var741_safe_infix_expression_____safe_tt___t0 (theory1_safe var740_infix_expression__t0) )
)

(declare-fun var735_tt__t1 () (_ BitVec 64))
(assert
  (= var741_safe_infix_expression_____safe_tt___t0 (theory1_safe var735_tt__t1) )
)

(declare-fun var742_nullterm_infix_expression_____nullterm_tt___t0 () Bool)
(assert
  (= var742_nullterm_infix_expression_____nullterm_tt___t0 (theory2_nullterm var740_infix_expression__t0) )
)

(assert
  (= var742_nullterm_infix_expression_____nullterm_tt___t0 (theory2_nullterm var735_tt__t1) )
)

(declare-fun var735_tt__t0 () (_ BitVec 64))
(assert
  (= var735_tt__t1  (ite var734_infix_expression__t0 var740_infix_expression__t0 var735_tt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:258
; : /home/runner/work/carrier/carrier/core/src/pq.zz:258
; : /home/runner/work/carrier/carrier/core/src/pq.zz:258
; : /home/runner/work/carrier/carrier/core/src/pq.zz:258
(declare-fun var743_infix_expression__t0 () Bool)
(assert
  (=  var743_infix_expression__t0 (bvult var735_tt__t1 var483___carrier__pq__MIN_TLP__t1))
)

(check-sat)

(get-value (

  var743_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var743_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:258
; : /home/runner/work/carrier/carrier/core/src/pq.zz:259
; : /home/runner/work/carrier/carrier/core/src/pq.zz:259
; : /home/runner/work/carrier/carrier/core/src/pq.zz:259
(declare-fun var744_safe___carrier__pq__MIN_TLP_____safe_tt___t0 () Bool)
(assert
  (= var744_safe___carrier__pq__MIN_TLP_____safe_tt___t0 (theory1_safe var483___carrier__pq__MIN_TLP__t1) )
)

(declare-fun var735_tt__t2 () (_ BitVec 64))
(assert
  (= var744_safe___carrier__pq__MIN_TLP_____safe_tt___t0 (theory1_safe var735_tt__t2) )
)

(declare-fun var745_nullterm___carrier__pq__MIN_TLP_____nullterm_tt___t0 () Bool)
(assert
  (= var745_nullterm___carrier__pq__MIN_TLP_____nullterm_tt___t0 (theory2_nullterm var483___carrier__pq__MIN_TLP__t1) )
)

(assert
  (= var745_nullterm___carrier__pq__MIN_TLP_____nullterm_tt___t0 (theory2_nullterm var735_tt__t2) )
)

(assert
  (= var735_tt__t2  (ite ( and var734_infix_expression__t0 var743_infix_expression__t0 ) var483___carrier__pq__MIN_TLP__t1 var735_tt__t1)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/pq.zz:262
; : /home/runner/work/carrier/carrier/core/src/pq.zz:262
; : /home/runner/work/carrier/carrier/core/src/pq.zz:262
; : /home/runner/work/carrier/carrier/core/src/pq.zz:262
(declare-fun var746_infix_expression__t0 () Bool)
(declare-fun var705_now__t0 () (_ BitVec 64))
(assert
  (=  var746_infix_expression__t0 (= var714_ref_time__t2 var705_now__t0))
)

(check-sat)

(get-value (

  var746_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var746_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:262
; : /home/runner/work/carrier/carrier/core/src/pq.zz:263
(declare-fun var747_safe_tt_____safe_return___t0 () Bool)
(assert
  (= var747_safe_tt_____safe_return___t0 (theory1_safe var735_tt__t2) )
)

(declare-fun var707_return__t2 () (_ BitVec 64))
(assert
  (= var747_safe_tt_____safe_return___t0 (theory1_safe var707_return__t2) )
)

(declare-fun var748_nullterm_tt_____nullterm_return___t0 () Bool)
(assert
  (= var748_nullterm_tt_____nullterm_return___t0 (theory2_nullterm var735_tt__t2) )
)

(assert
  (= var748_nullterm_tt_____nullterm_return___t0 (theory2_nullterm var707_return__t2) )
)

(assert
  (= var707_return__t2  (ite ( and var734_infix_expression__t0 var746_infix_expression__t0 ) var735_tt__t2 var707_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var734_infix_expression__t0 var746_infix_expression__t0 ))
(assert
  (not ( and var734_infix_expression__t0 var746_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:266
; : /home/runner/work/carrier/carrier/core/src/pq.zz:266
; : /home/runner/work/carrier/carrier/core/src/pq.zz:266
; : /home/runner/work/carrier/carrier/core/src/pq.zz:266
; : /home/runner/work/carrier/carrier/core/src/pq.zz:266
; : /home/runner/work/carrier/carrier/core/src/pq.zz:266
(declare-fun var749_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var749_infix_expression__t0 (bvadd var735_tt__t2 var714_ref_time__t2))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:266
(declare-fun var750_infix_expression__t0 () Bool)
(assert
  (=  var750_infix_expression__t0 (bvuge var705_now__t0 var749_infix_expression__t0))
)

(check-sat)

(get-value (

  var750_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var750_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:266
; : /home/runner/work/carrier/carrier/core/src/pq.zz:267
; : /home/runner/work/carrier/carrier/core/src/pq.zz:267
; : /home/runner/work/carrier/carrier/core/src/pq.zz:267
; : /home/runner/work/carrier/carrier/core/src/pq.zz:267
(declare-fun var751_safe_now_____safe_deref_S699_self__time_last_ping_sent___t0 () Bool)
(assert
  (= var751_safe_now_____safe_deref_S699_self__time_last_ping_sent___t0 (theory1_safe var705_now__t0) )
)

(declare-fun var718_deref_S699_self__time_last_ping_sent__t1 () (_ BitVec 64))
(assert
  (= var751_safe_now_____safe_deref_S699_self__time_last_ping_sent___t0 (theory1_safe var718_deref_S699_self__time_last_ping_sent__t1) )
)

(declare-fun var752_nullterm_now_____nullterm_deref_S699_self__time_last_ping_sent___t0 () Bool)
(assert
  (= var752_nullterm_now_____nullterm_deref_S699_self__time_last_ping_sent___t0 (theory2_nullterm var705_now__t0) )
)

(assert
  (= var752_nullterm_now_____nullterm_deref_S699_self__time_last_ping_sent___t0 (theory2_nullterm var718_deref_S699_self__time_last_ping_sent__t1) )
)

(assert
  (= var718_deref_S699_self__time_last_ping_sent__t1  (ite ( and var734_infix_expression__t0 var750_infix_expression__t0 ) var705_now__t0 var718_deref_S699_self__time_last_ping_sent__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:268
; call of ::log::debug
; : /home/runner/work/carrier/carrier/core/src/pq.zz:268
; : /home/runner/work/carrier/carrier/core/src/pq.zz:268
(declare-fun var753_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(assert
  (= var754_true__t0 (theory1_safe var753_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0) )
)

(assert
  var754_true__t0
)

(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory2_nullterm var753_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
(declare-fun var756_literal_string__carrier__pq___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756_literal_string__carrier__pq___t0) )
)

(assert
  var757_true__t0
)

(declare-fun var758_true__t0 () Bool)
(assert
  (= var758_true__t0 (theory2_nullterm var756_literal_string__carrier__pq___t0) )
)

(assert
  var758_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:268
(declare-fun var759_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(assert
  (= var760_true__t0 (theory1_safe var759_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0) )
)

(assert
  var760_true__t0
)

(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory2_nullterm var759_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:268
; : /home/runner/work/carrier/carrier/core/src/pq.zz:268
; : /home/runner/work/carrier/carrier/core/src/pq.zz:268
; : /home/runner/work/carrier/carrier/core/src/pq.zz:268
; : /home/runner/work/carrier/carrier/core/src/pq.zz:268
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var762_interpretation_of_theory_safe_over_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0 () Bool)
(assert
  (= var762_interpretation_of_theory_safe_over_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0 (theory1_safe var759_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0) )
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:76
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var763_interpretation_of_theory_safe_over_literal_string__carrier__pq___t0 () Bool)
(assert
  (= var763_interpretation_of_theory_safe_over_literal_string__carrier__pq___t0 (theory1_safe var756_literal_string__carrier__pq___t0) )
)

(push 1)

(assert
  (and ( and var734_infix_expression__t0 var750_infix_expression__t0 ) (or (not var762_interpretation_of_theory_safe_over_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0 ) (not var763_interpretation_of_theory_safe_over_literal_string__carrier__pq___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var762_interpretation_of_theory_safe_over_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0 () Bool)
(declare-fun var763_interpretation_of_theory_safe_over_literal_string__carrier__pq___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:268
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; call of len
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
(declare-fun var766_interpretation_of_theory_len_over_deref_S699_self__q__t0 () (_ BitVec 64))
(assert
  (= var766_interpretation_of_theory_len_over_deref_S699_self__q__t0 (theory0_len var702_deref_S699_self__q__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
(declare-fun var767_infix_expression__t0 () Bool)
(declare-fun var765_deref_S699_self__front__t0 () (_ BitVec 64))
(assert
  (=  var767_infix_expression__t0 (bvult var765_deref_S699_self__front__t0 var766_interpretation_of_theory_len_over_deref_S699_self__q__t0))
)

(assert (! var767_infix_expression__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:270
(declare-fun var768_literal_1__t0 () (_ BitVec 64))
(assert
  (= var768_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:275
; : /home/runner/work/carrier/carrier/core/src/pq.zz:275
; literal expr
(declare-fun var770_literal_0__t0 () Bool)
(assert
  (not var770_literal_0__t0)
)

(declare-fun var769_did_mark_some__t1 () Bool)
(declare-fun var769_did_mark_some__t0 () Bool)
(assert
  (= var769_did_mark_some__t1  (ite ( and var734_infix_expression__t0 var750_infix_expression__t0 ) var770_literal_0__t0 var769_did_mark_some__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:278
; : /home/runner/work/carrier/carrier/core/src/pq.zz:278
; literal expr
(declare-fun var772_literal_0__t0 () (_ BitVec 64))
(assert
  (= var772_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:278
(declare-fun var773_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var773_safe_literal_0_____safe_i___t0 (theory1_safe var772_literal_0__t0) )
)

(declare-fun var771_i__t1 () (_ BitVec 64))
(assert
  (= var773_safe_literal_0_____safe_i___t0 (theory1_safe var771_i__t1) )
)

(declare-fun var774_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var774_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var772_literal_0__t0) )
)

(assert
  (= var774_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var771_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:278
(declare-fun var775_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var775_implicit_coercion_of_literal_0__t0 var772_literal_0__t0) :named A19))(declare-fun var771_i__t0 () (_ BitVec 64))
(assert
  (= var771_i__t1  (ite ( and var734_infix_expression__t0 var750_infix_expression__t0 ) var775_implicit_coercion_of_literal_0__t0 var771_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:278
; : /home/runner/work/carrier/carrier/core/src/pq.zz:278
; : /home/runner/work/carrier/carrier/core/src/pq.zz:278
(declare-fun var771_i__t2 () (_ BitVec 64))
(declare-fun var776_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var771_i__t2 (bvadd var776_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:278
; : /home/runner/work/carrier/carrier/core/src/pq.zz:278
; : /home/runner/work/carrier/carrier/core/src/pq.zz:278
; : /home/runner/work/carrier/carrier/core/src/pq.zz:278
(declare-fun var777_infix_expression__t0 () Bool)
(assert
  (=  var777_infix_expression__t0 (bvult var771_i__t2 var700_qt__t0))
)

(assert (! var777_infix_expression__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(check-sat)

(get-value (

  var771_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var771_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(declare-fun var778_len_deref_S699_self__q___t0 () (_ BitVec 64))
(assert
  (= var778_len_deref_S699_self__q___t0 (theory0_len var702_deref_S699_self__q__t0) )
)

(declare-fun var779_i___len_deref_S699_self__q___t0 () Bool)
(assert
  (=  var779_i___len_deref_S699_self__q___t0 (bvult var771_i__t2 var778_len_deref_S699_self__q___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var734_infix_expression__t0 var750_infix_expression__t0 ) (or (not var779_i___len_deref_S699_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; literal expr
(declare-fun var782_literal_0__t0 () (_ BitVec 64))
(assert
  (= var782_literal_0__t0 (_ bv0 64))

)

(declare-fun var783_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var783_implicit_coercion_of_literal_0__t0 var782_literal_0__t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(declare-fun var784_infix_expression__t0 () Bool)
(declare-fun var781_array_member_deref_S699_self__q_i__sent_at__t0 () (_ BitVec 64))
(assert
  (=  var784_infix_expression__t0 (not (= var781_array_member_deref_S699_self__q_i__sent_at__t0 var783_implicit_coercion_of_literal_0__t0)))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(check-sat)

(get-value (

  var771_i__t2

) )

;  = "#xba0a508568040001"
(push 1)

(assert
  (not (= var771_i__t2 #xba0a508568040001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(declare-fun var785_len_deref_S699_self__q___t0 () (_ BitVec 64))
(assert
  (= var785_len_deref_S699_self__q___t0 (theory0_len var702_deref_S699_self__q__t0) )
)

(declare-fun var786_i___len_deref_S699_self__q___t0 () Bool)
(assert
  (=  var786_i___len_deref_S699_self__q___t0 (bvult var771_i__t2 var785_len_deref_S699_self__q___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var734_infix_expression__t0 var750_infix_expression__t0 ) (or (not var786_i___len_deref_S699_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; literal expr
(declare-fun var789_literal_0__t0 () (_ BitVec 64))
(assert
  (= var789_literal_0__t0 (_ bv0 64))

)

(declare-fun var790_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var790_implicit_coercion_of_literal_0__t0 var789_literal_0__t0) :named A22)); : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(declare-fun var791_infix_expression__t0 () Bool)
(declare-fun var788_array_member_deref_S699_self__q_i__acked_at__t0 () (_ BitVec 64))
(assert
  (=  var791_infix_expression__t0 (= var788_array_member_deref_S699_self__q_i__acked_at__t0 var790_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(declare-fun var792_infix_expression__t0 () Bool)
(assert
  (=  var792_infix_expression__t0 (and var784_infix_expression__t0 var791_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(check-sat)

(get-value (

  var771_i__t2

) )

;  = "#xc00cb8880080a000"
(push 1)

(assert
  (not (= var771_i__t2 #xc00cb8880080a000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(declare-fun var793_len_deref_S699_self__q___t0 () (_ BitVec 64))
(assert
  (= var793_len_deref_S699_self__q___t0 (theory0_len var702_deref_S699_self__q__t0) )
)

(declare-fun var794_i___len_deref_S699_self__q___t0 () Bool)
(assert
  (=  var794_i___len_deref_S699_self__q___t0 (bvult var771_i__t2 var793_len_deref_S699_self__q___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var734_infix_expression__t0 var750_infix_expression__t0 ) (or (not var794_i___len_deref_S699_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(declare-fun var797_infix_expression__t0 () (_ BitVec 64))
(declare-fun var796_array_member_deref_S699_self__q_i__sent_at__t0 () (_ BitVec 64))
(assert
   (=  var797_infix_expression__t0 (bvadd var796_array_member_deref_S699_self__q_i__sent_at__t0 var735_tt__t2))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(declare-fun var798_infix_expression__t0 () Bool)
(assert
  (=  var798_infix_expression__t0 (bvuge var705_now__t0 var797_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
(declare-fun var799_infix_expression__t0 () Bool)
(assert
  (=  var799_infix_expression__t0 (and var792_infix_expression__t0 var798_infix_expression__t0))
)

(check-sat)

(get-value (

  var799_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var799_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:279
; : /home/runner/work/carrier/carrier/core/src/pq.zz:287
; : /home/runner/work/carrier/carrier/core/src/pq.zz:287
; : /home/runner/work/carrier/carrier/core/src/pq.zz:287
; : /home/runner/work/carrier/carrier/core/src/pq.zz:287
; : /home/runner/work/carrier/carrier/core/src/pq.zz:287
(check-sat)

(get-value (

  var771_i__t2

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var771_i__t2 #x0000000000000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/pq.zz:287
(declare-fun var800_len_deref_S699_self__q___t0 () (_ BitVec 64))
(assert
  (= var800_len_deref_S699_self__q___t0 (theory0_len var702_deref_S699_self__q__t0) )
)

(declare-fun var801_i___len_deref_S699_self__q___t0 () Bool)
(assert
  (=  var801_i___len_deref_S699_self__q___t0 (bvult var771_i__t2 var800_len_deref_S699_self__q___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and ( and var734_infix_expression__t0 var750_infix_expression__t0 var799_infix_expression__t0 ) (or (not var801_i___len_deref_S699_self__q___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:287
; : /home/runner/work/carrier/carrier/core/src/pq.zz:287
; literal expr
(declare-fun var804_literal_0__t0 () (_ BitVec 64))
(assert
  (= var804_literal_0__t0 (_ bv0 64))

)

(declare-fun var805_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var805_implicit_coercion_of_literal_0__t0 var804_literal_0__t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/pq.zz:289
; : /home/runner/work/carrier/carrier/core/src/pq.zz:289
; literal expr
(declare-fun var806_literal_4294967295__t0 () Bool)
(assert
  var806_literal_4294967295__t0
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/pq.zz:293
; : /home/runner/work/carrier/carrier/core/src/pq.zz:293
; : /home/runner/work/carrier/carrier/core/src/pq.zz:293
; : /home/runner/work/carrier/carrier/core/src/pq.zz:293
; : /home/runner/work/carrier/carrier/core/src/pq.zz:293
; : /home/runner/work/carrier/carrier/core/src/pq.zz:293
(declare-fun var808_safe_deref_S699_self__front_____safe_deref_S699_self__sent___t0 () Bool)
(assert
  (= var808_safe_deref_S699_self__front_____safe_deref_S699_self__sent___t0 (theory1_safe var765_deref_S699_self__front__t0) )
)

(declare-fun var807_deref_S699_self__sent__t1 () (_ BitVec 64))
(assert
  (= var808_safe_deref_S699_self__front_____safe_deref_S699_self__sent___t0 (theory1_safe var807_deref_S699_self__sent__t1) )
)

(declare-fun var809_nullterm_deref_S699_self__front_____nullterm_deref_S699_self__sent___t0 () Bool)
(assert
  (= var809_nullterm_deref_S699_self__front_____nullterm_deref_S699_self__sent___t0 (theory2_nullterm var765_deref_S699_self__front__t0) )
)

(assert
  (= var809_nullterm_deref_S699_self__front_____nullterm_deref_S699_self__sent___t0 (theory2_nullterm var807_deref_S699_self__sent__t1) )
)

(declare-fun var807_deref_S699_self__sent__t0 () (_ BitVec 64))
(assert
  (= var807_deref_S699_self__sent__t1  (ite ( and var734_infix_expression__t0 var750_infix_expression__t0 ) var765_deref_S699_self__front__t0 var807_deref_S699_self__sent__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:297
(declare-fun var769_did_mark_some__t2 () Bool)
(check-sat)

(get-value (

  var769_did_mark_some__t2

) )

;  = "false"
(push 1)

(assert
  (not (= var769_did_mark_some__t2 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:297
; : /home/runner/work/carrier/carrier/core/src/pq.zz:298
; : /home/runner/work/carrier/carrier/core/src/pq.zz:298
; : /home/runner/work/carrier/carrier/core/src/pq.zz:298
; literal expr
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(assert
  (= var810_literal_1__t0 (_ bv1 64))

)

(declare-fun var811_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var811_implicit_coercion_of_literal_1__t0 var810_literal_1__t0) :named A24)); : /home/runner/work/carrier/carrier/core/src/pq.zz:298
(declare-fun var812_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var812_assign_inter__t0 (bvadd var708_deref_S699_self__tlp_counter__t0 var811_implicit_coercion_of_literal_1__t0))
)

(declare-fun var813_safe_assign_inter_____safe_deref_S699_self__tlp_counter___t0 () Bool)
(assert
  (= var813_safe_assign_inter_____safe_deref_S699_self__tlp_counter___t0 (theory1_safe var812_assign_inter__t0) )
)

(declare-fun var708_deref_S699_self__tlp_counter__t1 () (_ BitVec 64))
(assert
  (= var813_safe_assign_inter_____safe_deref_S699_self__tlp_counter___t0 (theory1_safe var708_deref_S699_self__tlp_counter__t1) )
)

(declare-fun var814_nullterm_assign_inter_____nullterm_deref_S699_self__tlp_counter___t0 () Bool)
(assert
  (= var814_nullterm_assign_inter_____nullterm_deref_S699_self__tlp_counter___t0 (theory2_nullterm var812_assign_inter__t0) )
)

(assert
  (= var814_nullterm_assign_inter_____nullterm_deref_S699_self__tlp_counter___t0 (theory2_nullterm var708_deref_S699_self__tlp_counter__t1) )
)

(assert
  (= var708_deref_S699_self__tlp_counter__t1  (ite ( and var734_infix_expression__t0 var750_infix_expression__t0 var769_did_mark_some__t2 ) var812_assign_inter__t0 var708_deref_S699_self__tlp_counter__t0)  )
)

; end branch
; : /home/runner/work/carrier/carrier/core/src/pq.zz:300
(declare-fun var815_safe_tt_____safe_return___t0 () Bool)
(assert
  (= var815_safe_tt_____safe_return___t0 (theory1_safe var735_tt__t2) )
)

(declare-fun var707_return__t3 () (_ BitVec 64))
(assert
  (= var815_safe_tt_____safe_return___t0 (theory1_safe var707_return__t3) )
)

(declare-fun var816_nullterm_tt_____nullterm_return___t0 () Bool)
(assert
  (= var816_nullterm_tt_____nullterm_return___t0 (theory2_nullterm var735_tt__t2) )
)

(assert
  (= var816_nullterm_tt_____nullterm_return___t0 (theory2_nullterm var707_return__t3) )
)

(assert
  (= var707_return__t3  (ite ( and var734_infix_expression__t0 var750_infix_expression__t0 ) var735_tt__t2 var707_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var734_infix_expression__t0 var750_infix_expression__t0 ))
(assert
  (not ( and var734_infix_expression__t0 var750_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:302
; : /home/runner/work/carrier/carrier/core/src/pq.zz:302
; : /home/runner/work/carrier/carrier/core/src/pq.zz:302
; : /home/runner/work/carrier/carrier/core/src/pq.zz:302
; : /home/runner/work/carrier/carrier/core/src/pq.zz:302
(declare-fun var817_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var817_infix_expression__t0 (bvadd var714_ref_time__t2 var735_tt__t2))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:302
; : /home/runner/work/carrier/carrier/core/src/pq.zz:302
(declare-fun var818_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var818_infix_expression__t0 (bvsub var817_infix_expression__t0 var705_now__t0))
)

(declare-fun var819_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var819_safe_infix_expression_____safe_return___t0 (theory1_safe var818_infix_expression__t0) )
)

(declare-fun var707_return__t4 () (_ BitVec 64))
(assert
  (= var819_safe_infix_expression_____safe_return___t0 (theory1_safe var707_return__t4) )
)

(declare-fun var820_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var820_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var818_infix_expression__t0) )
)

(assert
  (= var820_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var707_return__t4) )
)

(assert
  (= var707_return__t4  (ite var734_infix_expression__t0 var818_infix_expression__t0 var707_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var734_infix_expression__t0)
(assert
  (not var734_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:307
; : /home/runner/work/carrier/carrier/core/src/pq.zz:307
; : /home/runner/work/carrier/carrier/core/src/pq.zz:307
; : /home/runner/work/carrier/carrier/core/src/pq.zz:307
; : /home/runner/work/carrier/carrier/core/src/pq.zz:307
; : /home/runner/work/carrier/carrier/core/src/pq.zz:307
; : /home/runner/work/carrier/carrier/core/src/pq.zz:307
; : /home/runner/work/carrier/carrier/core/src/pq.zz:307
(declare-fun var822_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var822_infix_expression__t0 (bvmul var708_deref_S699_self__tlp_counter__t1 var65___carrier__pq__BACKOFF__t1))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:307
(declare-fun var823_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var823_infix_expression__t0 (bvadd var488___carrier__pq__KEEPALIVE__t1 var822_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:307
(declare-fun var824_safe_infix_expression_____safe_tt___t0 () Bool)
(assert
  (= var824_safe_infix_expression_____safe_tt___t0 (theory1_safe var823_infix_expression__t0) )
)

(declare-fun var821_tt__t1 () (_ BitVec 64))
(assert
  (= var824_safe_infix_expression_____safe_tt___t0 (theory1_safe var821_tt__t1) )
)

(declare-fun var825_nullterm_infix_expression_____nullterm_tt___t0 () Bool)
(assert
  (= var825_nullterm_infix_expression_____nullterm_tt___t0 (theory2_nullterm var823_infix_expression__t0) )
)

(assert
  (= var825_nullterm_infix_expression_____nullterm_tt___t0 (theory2_nullterm var821_tt__t1) )
)

(declare-fun var821_tt__t0 () (_ BitVec 64))
(assert
  (= var821_tt__t1  (ite true var823_infix_expression__t0 var821_tt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:308
; : /home/runner/work/carrier/carrier/core/src/pq.zz:308
; : /home/runner/work/carrier/carrier/core/src/pq.zz:308
; : /home/runner/work/carrier/carrier/core/src/pq.zz:308
; : /home/runner/work/carrier/carrier/core/src/pq.zz:308
; : /home/runner/work/carrier/carrier/core/src/pq.zz:308
(declare-fun var826_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var826_infix_expression__t0 (bvadd var821_tt__t1 var714_ref_time__t2))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:308
(declare-fun var827_infix_expression__t0 () Bool)
(assert
  (=  var827_infix_expression__t0 (bvuge var705_now__t0 var826_infix_expression__t0))
)

(check-sat)

(get-value (

  var827_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var827_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:308
; : /home/runner/work/carrier/carrier/core/src/pq.zz:309
; : /home/runner/work/carrier/carrier/core/src/pq.zz:309
; : /home/runner/work/carrier/carrier/core/src/pq.zz:309
; literal expr
(declare-fun var828_literal_1__t0 () (_ BitVec 64))
(assert
  (= var828_literal_1__t0 (_ bv1 64))

)

(declare-fun var829_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var829_implicit_coercion_of_literal_1__t0 var828_literal_1__t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/pq.zz:309
(declare-fun var830_assign_inter__t0 () (_ BitVec 64))
(assert
   (=  var830_assign_inter__t0 (bvadd var708_deref_S699_self__tlp_counter__t1 var829_implicit_coercion_of_literal_1__t0))
)

(declare-fun var831_safe_assign_inter_____safe_deref_S699_self__tlp_counter___t0 () Bool)
(assert
  (= var831_safe_assign_inter_____safe_deref_S699_self__tlp_counter___t0 (theory1_safe var830_assign_inter__t0) )
)

(declare-fun var708_deref_S699_self__tlp_counter__t2 () (_ BitVec 64))
(assert
  (= var831_safe_assign_inter_____safe_deref_S699_self__tlp_counter___t0 (theory1_safe var708_deref_S699_self__tlp_counter__t2) )
)

(declare-fun var832_nullterm_assign_inter_____nullterm_deref_S699_self__tlp_counter___t0 () Bool)
(assert
  (= var832_nullterm_assign_inter_____nullterm_deref_S699_self__tlp_counter___t0 (theory2_nullterm var830_assign_inter__t0) )
)

(assert
  (= var832_nullterm_assign_inter_____nullterm_deref_S699_self__tlp_counter___t0 (theory2_nullterm var708_deref_S699_self__tlp_counter__t2) )
)

(assert
  (= var708_deref_S699_self__tlp_counter__t2  (ite var827_infix_expression__t0 var830_assign_inter__t0 var708_deref_S699_self__tlp_counter__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:310
; : /home/runner/work/carrier/carrier/core/src/pq.zz:310
; : /home/runner/work/carrier/carrier/core/src/pq.zz:310
; : /home/runner/work/carrier/carrier/core/src/pq.zz:310
; : /home/runner/work/carrier/carrier/core/src/pq.zz:310
(declare-fun var833_infix_expression__t0 () Bool)
(assert
  (=  var833_infix_expression__t0 (bvuge var708_deref_S699_self__tlp_counter__t2 var493___carrier__pq__DEAD_PINGS__t1))
)

(check-sat)

(get-value (

  var833_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var833_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:310
; : /home/runner/work/carrier/carrier/core/src/pq.zz:311
; literal expr
(declare-fun var834_literal_0__t0 () (_ BitVec 64))
(assert
  (= var834_literal_0__t0 (_ bv0 64))

)

(declare-fun var835_safe_literal_0_____safe_return___t0 () Bool)
(assert
  (= var835_safe_literal_0_____safe_return___t0 (theory1_safe var834_literal_0__t0) )
)

(declare-fun var707_return__t5 () (_ BitVec 64))
(assert
  (= var835_safe_literal_0_____safe_return___t0 (theory1_safe var707_return__t5) )
)

(declare-fun var836_nullterm_literal_0_____nullterm_return___t0 () Bool)
(assert
  (= var836_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var834_literal_0__t0) )
)

(assert
  (= var836_nullterm_literal_0_____nullterm_return___t0 (theory2_nullterm var707_return__t5) )
)

(declare-fun var837_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var837_implicit_coercion_of_literal_0__t0 var834_literal_0__t0) :named A26))(assert
  (= var707_return__t5  (ite ( and var827_infix_expression__t0 var833_infix_expression__t0 ) var837_implicit_coercion_of_literal_0__t0 var707_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var827_infix_expression__t0 var833_infix_expression__t0 ))
(assert
  (not ( and var827_infix_expression__t0 var833_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:313
; : /home/runner/work/carrier/carrier/core/src/pq.zz:313
; : /home/runner/work/carrier/carrier/core/src/pq.zz:313
; : /home/runner/work/carrier/carrier/core/src/pq.zz:313
(declare-fun var838_safe_now_____safe_deref_S699_self__time_last_ping_sent___t0 () Bool)
(assert
  (= var838_safe_now_____safe_deref_S699_self__time_last_ping_sent___t0 (theory1_safe var705_now__t0) )
)

(declare-fun var718_deref_S699_self__time_last_ping_sent__t2 () (_ BitVec 64))
(assert
  (= var838_safe_now_____safe_deref_S699_self__time_last_ping_sent___t0 (theory1_safe var718_deref_S699_self__time_last_ping_sent__t2) )
)

(declare-fun var839_nullterm_now_____nullterm_deref_S699_self__time_last_ping_sent___t0 () Bool)
(assert
  (= var839_nullterm_now_____nullterm_deref_S699_self__time_last_ping_sent___t0 (theory2_nullterm var705_now__t0) )
)

(assert
  (= var839_nullterm_now_____nullterm_deref_S699_self__time_last_ping_sent___t0 (theory2_nullterm var718_deref_S699_self__time_last_ping_sent__t2) )
)

(assert
  (= var718_deref_S699_self__time_last_ping_sent__t2  (ite var827_infix_expression__t0 var705_now__t0 var718_deref_S699_self__time_last_ping_sent__t1)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:316
(declare-fun var841_literal_10__t0 () (_ BitVec 64))
(assert
  (= var841_literal_10__t0 (_ bv10 64))

)

(declare-fun var842_e_trace__t0 () (_ BitVec 64))
(assert
  (= var841_literal_10__t0 (theory0_len var842_e_trace__t0) )
)

; literal expr
(declare-fun var843_literal_0__t0 () (_ BitVec 64))
(assert
  (= var843_literal_0__t0 (_ bv0 64))

)

(declare-fun var844_literal_array_844__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844_literal_array_844__t0) )
)

(assert
  var845_true__t0
)

(declare-fun var846_safe_literal_array_844_____safe_e___t0 () Bool)
(assert
  (= var846_safe_literal_array_844_____safe_e___t0 (theory1_safe var844_literal_array_844__t0) )
)

(declare-fun var840_e__t1 () (_ BitVec 64))
(assert
  (= var846_safe_literal_array_844_____safe_e___t0 (theory1_safe var840_e__t1) )
)

(declare-fun var847_nullterm_literal_array_844_____nullterm_e___t0 () Bool)
(assert
  (= var847_nullterm_literal_array_844_____nullterm_e___t0 (theory2_nullterm var844_literal_array_844__t0) )
)

(assert
  (= var847_nullterm_literal_array_844_____nullterm_e___t0 (theory2_nullterm var840_e__t1) )
)

(declare-fun var848_len_e___t0 () (_ BitVec 64))
(assert
  (= var848_len_e___t0 (theory0_len var840_e__t1) )
)

(assert
  (= var848_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:316
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/pq.zz:316
; : /home/runner/work/carrier/carrier/core/src/pq.zz:316
(declare-fun var849_addressof_e___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var850_len_addressof_e____t0 (theory0_len var849_addressof_e___t0) )
)

(assert
  (= var850_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var849_addressof_e___t0 (_ bv840 64))

)

(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var849_addressof_e___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var853_len_addressof_e____t0 (theory0_len var852_addressof_e___t0) )
)

(assert
  (= var853_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var852_addressof_e___t0 (_ bv840 64))

)

(declare-fun var854_true__t0 () Bool)
(assert
  (= var854_true__t0 (theory1_safe var852_addressof_e___t0) )
)

(assert
  var854_true__t0
)

(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var856_len_addressof_e____t0 (theory0_len var855_addressof_e___t0) )
)

(assert
  (= var856_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var855_addressof_e___t0 (_ bv840 64))

)

(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var855_addressof_e___t0) )
)

(assert
  var857_true__t0
)

(declare-fun var858_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var858_cast_of_addressof_e___t0 var855_addressof_e___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/pq.zz:316
; literal expr
(declare-fun var859_literal_10__t0 () (_ BitVec 64))
(assert
  (= var859_literal_10__t0 (_ bv10 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var860_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var858_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var827_infix_expression__t0 (or (not var860_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 840 to temporal +1 because of function borrow
(declare-fun var840_e__t2 () (_ BitVec 64))
(assert
  (= var840_e__t2  (ite var827_infix_expression__t0 var840_e__t2 var840_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:316
; callsite effects
(declare-fun var861_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var863_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var863_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var861_return_value_of___err__make__t0) )
)

(declare-fun var862_return__t1 () (_ BitVec 64))
(assert
  (= var863_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var862_return__t1) )
)

(declare-fun var864_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var864_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var861_return_value_of___err__make__t0) )
)

(assert
  (= var864_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var862_return__t1) )
)

(declare-fun var862_return__t0 () (_ BitVec 64))
(assert
  (= var862_return__t1  (ite var827_infix_expression__t0 var861_return_value_of___err__make__t0 var862_return__t0)  )
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
(declare-fun var865_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var865_interpretation_of_theory___err__checked_over_e__t0 (theory70___err__checked var840_e__t2) )
)

(assert (! var865_interpretation_of_theory___err__checked_over_e__t0 :named A28))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:316
(declare-fun var866_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var866_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var862_return__t1) )
)

(declare-fun var861_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var866_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var861_return_value_of___err__make__t1) )
)

(declare-fun var867_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var867_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var862_return__t1) )
)

(assert
  (= var867_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var861_return_value_of___err__make__t1) )
)

(assert
  (= var861_return_value_of___err__make__t1  (ite var827_infix_expression__t0 var862_return__t1 var861_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; call of ::carrier::pq::alloc
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
(declare-fun var870_addressof_e___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var871_len_addressof_e____t0 (theory0_len var870_addressof_e___t0) )
)

(assert
  (= var871_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var870_addressof_e___t0 (_ bv840 64))

)

(declare-fun var872_true__t0 () Bool)
(assert
  (= var872_true__t0 (theory1_safe var870_addressof_e___t0) )
)

(assert
  var872_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
(declare-fun var873_addressof_e___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var874_len_addressof_e____t0 (theory0_len var873_addressof_e___t0) )
)

(assert
  (= var874_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var873_addressof_e___t0 (_ bv840 64))

)

(declare-fun var875_true__t0 () Bool)
(assert
  (= var875_true__t0 (theory1_safe var873_addressof_e___t0) )
)

(assert
  var875_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; literal expr
(declare-fun var876_literal_1__t0 () (_ BitVec 64))
(assert
  (= var876_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
(declare-fun var877_cast_of_self__t0 () (_ BitVec 64))
(assert (! (= var877_cast_of_self__t0 var699_self__t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/pq.zz:241
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var879_len_addressof_e____t0 (theory0_len var878_addressof_e___t0) )
)

(assert
  (= var879_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var878_addressof_e___t0 (_ bv840 64))

)

(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var878_addressof_e___t0) )
)

(assert
  var880_true__t0
)

(declare-fun var881_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var881_cast_of_addressof_e___t0 var878_addressof_e___t0) :named A30)); : /home/runner/work/carrier/carrier/core/src/pq.zz:316
; literal expr
(declare-fun var882_literal_10__t0 () (_ BitVec 64))
(assert
  (= var882_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; literal expr
(declare-fun var883_literal_1__t0 () (_ BitVec 64))
(assert
  (= var883_literal_1__t0 (_ bv1 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var884_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var881_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var885_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(assert
  (= var885_interpretation_of_theory_safe_over_cast_of_self__t0 (theory1_safe var877_cast_of_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:91
(declare-fun var886_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var886_interpretation_of_theory___err__checked_over_e__t0 (theory70___err__checked var840_e__t2) )
)

(push 1)

(assert
  (and var827_infix_expression__t0 (or (not var884_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var885_interpretation_of_theory_safe_over_cast_of_self__t0 ) (not var886_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var884_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var886_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 701 to temporal +1 because of function borrow
(declare-fun var701_deref_S699_self___t1 () (_ BitVec 64))
(declare-fun var701_deref_S699_self___t0 () (_ BitVec 64))
(assert
  (= var701_deref_S699_self___t1  (ite var827_infix_expression__t0 var701_deref_S699_self___t1 var701_deref_S699_self___t0)  )
)

; 840 to temporal +1 because of function borrow
(declare-fun var840_e__t3 () (_ BitVec 64))
(assert
  (= var840_e__t3  (ite var827_infix_expression__t0 var840_e__t3 var840_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
; callsite effects
(declare-fun var887_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var889_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(assert
  (= var889_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var887_return_value_of___carrier__pq__alloc__t0) )
)

(declare-fun var888_return__t1 () (_ BitVec 64))
(assert
  (= var889_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 (theory1_safe var888_return__t1) )
)

(declare-fun var890_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(assert
  (= var890_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var887_return_value_of___carrier__pq__alloc__t0) )
)

(assert
  (= var890_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 (theory2_nullterm var888_return__t1) )
)

(declare-fun var888_return__t0 () (_ BitVec 64))
(assert
  (= var888_return__t1  (ite var827_infix_expression__t0 var887_return_value_of___carrier__pq__alloc__t0 var888_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var891_addressof_return___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var892_len_addressof_return____t0 (theory0_len var891_addressof_return___t0) )
)

(assert
  (= var892_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var891_addressof_return___t0 (_ bv888 64))

)

(declare-fun var893_true__t0 () Bool)
(assert
  (= var893_true__t0 (theory1_safe var891_addressof_return___t0) )
)

(assert
  var893_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
; : /home/runner/work/carrier/carrier/core/src/pq.zz:92
(declare-fun var894_addressof_return___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var895_len_addressof_return____t0 (theory0_len var894_addressof_return___t0) )
)

(assert
  (= var895_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var894_addressof_return___t0 (_ bv888 64))

)

(declare-fun var896_true__t0 () Bool)
(assert
  (= var896_true__t0 (theory1_safe var894_addressof_return___t0) )
)

(assert
  var896_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var897_return_at__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(assert
  (= var898_interpretation_of_theory_safe_over_return_at__t0 (theory1_safe var897_return_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var899_return_mem__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(assert
  (= var900_interpretation_of_theory_safe_over_return_mem__t0 (theory1_safe var899_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var901_infix_expression__t0 () Bool)
(assert
  (=  var901_infix_expression__t0 (and var898_interpretation_of_theory_safe_over_return_at__t0 var900_interpretation_of_theory_safe_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var902_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var902_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var899_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var904_infix_expression__t0 () Bool)
(declare-fun var903_return_size__t0 () (_ BitVec 64))
(assert
  (=  var904_infix_expression__t0 (bvuge var902_interpretation_of_theory_len_over_return_mem__t0 var903_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var905_infix_expression__t0 () Bool)
(assert
  (=  var905_infix_expression__t0 (and var901_infix_expression__t0 var904_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var907_infix_expression__t0 () Bool)
(declare-fun var906_deref_var897_return_at___t0 () (_ BitVec 64))
(assert
  (=  var907_infix_expression__t0 (bvule var906_deref_var897_return_at___t0 var903_return_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var908_infix_expression__t0 () Bool)
(assert
  (=  var908_infix_expression__t0 (and var905_infix_expression__t0 var907_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var909_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(assert
  (= var909_interpretation_of_theory_len_over_return_mem__t0 (theory0_len var899_return_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var910_infix_expression__t0 () Bool)
(assert
  (=  var910_infix_expression__t0 (bvule var906_deref_var897_return_at___t0 var909_interpretation_of_theory_len_over_return_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var911_infix_expression__t0 () Bool)
(assert
  (=  var911_infix_expression__t0 (and var908_infix_expression__t0 var910_infix_expression__t0))
)

; end of theory_expression
(assert (! var911_infix_expression__t0 :named A31))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
(declare-fun var912_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var912_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var888_return__t1) )
)

(declare-fun var887_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(assert
  (= var912_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 (theory1_safe var887_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var913_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(assert
  (= var913_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var888_return__t1) )
)

(assert
  (= var913_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 (theory2_nullterm var887_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var887_return_value_of___carrier__pq__alloc__t1  (ite var827_infix_expression__t0 var888_return__t1 var887_return_value_of___carrier__pq__alloc__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/pq.zz:317
(declare-fun var914_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(assert
  (= var914_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var887_return_value_of___carrier__pq__alloc__t1) )
)

(declare-fun var868_frame__t1 () (_ BitVec 64))
(assert
  (= var914_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 (theory1_safe var868_frame__t1) )
)

(declare-fun var915_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(assert
  (= var915_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var887_return_value_of___carrier__pq__alloc__t1) )
)

(assert
  (= var915_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 (theory2_nullterm var868_frame__t1) )
)

(declare-fun var868_frame__t0 () (_ BitVec 64))
(assert
  (= var868_frame__t1  (ite var827_infix_expression__t0 var887_return_value_of___carrier__pq__alloc__t1 var868_frame__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:318
(declare-fun var916_safe_tt_____safe_return___t0 () Bool)
(assert
  (= var916_safe_tt_____safe_return___t0 (theory1_safe var821_tt__t1) )
)

(declare-fun var707_return__t6 () (_ BitVec 64))
(assert
  (= var916_safe_tt_____safe_return___t0 (theory1_safe var707_return__t6) )
)

(declare-fun var917_nullterm_tt_____nullterm_return___t0 () Bool)
(assert
  (= var917_nullterm_tt_____nullterm_return___t0 (theory2_nullterm var821_tt__t1) )
)

(assert
  (= var917_nullterm_tt_____nullterm_return___t0 (theory2_nullterm var707_return__t6) )
)

(assert
  (= var707_return__t6  (ite var827_infix_expression__t0 var821_tt__t1 var707_return__t5)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var827_infix_expression__t0)
(assert
  (not var827_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:320
; : /home/runner/work/carrier/carrier/core/src/pq.zz:320
; : /home/runner/work/carrier/carrier/core/src/pq.zz:320
; : /home/runner/work/carrier/carrier/core/src/pq.zz:320
; : /home/runner/work/carrier/carrier/core/src/pq.zz:320
(declare-fun var918_infix_expression__t0 () (_ BitVec 64))
(assert
   (=  var918_infix_expression__t0 (bvadd var714_ref_time__t2 var821_tt__t1))
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:320
; : /home/runner/work/carrier/carrier/core/src/pq.zz:320
(declare-fun var919_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var919_infix_expression__t0 (bvsub var918_infix_expression__t0 var705_now__t0))
)

(declare-fun var920_safe_infix_expression_____safe_return___t0 () Bool)
(assert
  (= var920_safe_infix_expression_____safe_return___t0 (theory1_safe var919_infix_expression__t0) )
)

(declare-fun var707_return__t7 () (_ BitVec 64))
(assert
  (= var920_safe_infix_expression_____safe_return___t0 (theory1_safe var707_return__t7) )
)

(declare-fun var921_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(assert
  (= var921_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var919_infix_expression__t0) )
)

(assert
  (= var921_nullterm_infix_expression_____nullterm_return___t0 (theory2_nullterm var707_return__t7) )
)

(assert
  (= var707_return__t7  (ite true var919_infix_expression__t0 var707_return__t6)  )
)

;end of function ::carrier::pq::keepalive


(pop 1)

(declare-fun var702_deref_S699_self__q__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(declare-fun var704_len_deref_S699_self____t0 () (_ BitVec 64))
(declare-fun var699_self__t0 () (_ BitVec 64))
(declare-fun var706_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var708_deref_S699_self__tlp_counter__t0 () (_ BitVec 64))
(declare-fun var710_literal_0__t0 () (_ BitVec 64))
(declare-fun var711_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var707_return__t1 () (_ BitVec 64))
(declare-fun var712_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var715_deref_S699_self__time_last_ack_received__t0 () (_ BitVec 64))
(declare-fun var716_safe_deref_S699_self__time_last_ack_received_____safe_ref_time___t0 () Bool)
(declare-fun var714_ref_time__t1 () (_ BitVec 64))
(declare-fun var717_nullterm_deref_S699_self__time_last_ack_received_____nullterm_ref_time___t0 () Bool)
(declare-fun var718_deref_S699_self__time_last_ping_sent__t0 () (_ BitVec 64))
(declare-fun var720_safe_deref_S699_self__time_last_ping_sent_____safe_ref_time___t0 () Bool)
(declare-fun var714_ref_time__t2 () (_ BitVec 64))
(declare-fun var721_nullterm_deref_S699_self__time_last_ping_sent_____nullterm_ref_time___t0 () Bool)
(declare-fun var723_literal_0__t0 () (_ BitVec 64))
(declare-fun var722_deref_S699_self__count__t0 () (_ BitVec 64))
(declare-fun var726_literal_0__t0 () (_ BitVec 64))
(declare-fun var731_literal_0__t0 () (_ BitVec 64))
(declare-fun var730_deref_S699_self__rtt__t0 () (_ BitVec 64))
(declare-fun var736_literal_2__t0 () (_ BitVec 64))
(declare-fun var741_safe_infix_expression_____safe_tt___t0 () Bool)
(declare-fun var735_tt__t1 () (_ BitVec 64))
(declare-fun var742_nullterm_infix_expression_____nullterm_tt___t0 () Bool)
(declare-fun var744_safe___carrier__pq__MIN_TLP_____safe_tt___t0 () Bool)
(declare-fun var735_tt__t2 () (_ BitVec 64))
(declare-fun var745_nullterm___carrier__pq__MIN_TLP_____nullterm_tt___t0 () Bool)
(declare-fun var705_now__t0 () (_ BitVec 64))
(declare-fun var747_safe_tt_____safe_return___t0 () Bool)
(declare-fun var707_return__t2 () (_ BitVec 64))
(declare-fun var748_nullterm_tt_____nullterm_return___t0 () Bool)
(declare-fun var751_safe_now_____safe_deref_S699_self__time_last_ping_sent___t0 () Bool)
(declare-fun var718_deref_S699_self__time_last_ping_sent__t1 () (_ BitVec 64))
(declare-fun var752_nullterm_now_____nullterm_deref_S699_self__time_last_ping_sent___t0 () Bool)
(declare-fun var753_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0 () (_ BitVec 64))
(declare-fun var754_true__t0 () Bool)
(declare-fun var755_true__t0 () Bool)
(declare-fun var756_literal_string__carrier__pq___t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(declare-fun var758_true__t0 () Bool)
(declare-fun var759_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0 () (_ BitVec 64))
(declare-fun var760_true__t0 () Bool)
(declare-fun var761_true__t0 () Bool)
(declare-fun var762_interpretation_of_theory_safe_over_literal_string__TLP__u__was_expected_within__zu_ms_at_rtt_current__zu___t0 () Bool)
(declare-fun var763_interpretation_of_theory_safe_over_literal_string__carrier__pq___t0 () Bool)
(declare-fun var766_interpretation_of_theory_len_over_deref_S699_self__q__t0 () (_ BitVec 64))
(declare-fun var765_deref_S699_self__front__t0 () (_ BitVec 64))
(declare-fun var768_literal_1__t0 () (_ BitVec 64))
(declare-fun var770_literal_0__t0 () Bool)
(declare-fun var772_literal_0__t0 () (_ BitVec 64))
(declare-fun var773_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var771_i__t1 () (_ BitVec 64))
(declare-fun var774_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var778_len_deref_S699_self__q___t0 () (_ BitVec 64))
(declare-fun var782_literal_0__t0 () (_ BitVec 64))
(declare-fun var781_array_member_deref_S699_self__q_i__sent_at__t0 () (_ BitVec 64))
(declare-fun var785_len_deref_S699_self__q___t0 () (_ BitVec 64))
(declare-fun var789_literal_0__t0 () (_ BitVec 64))
(declare-fun var788_array_member_deref_S699_self__q_i__acked_at__t0 () (_ BitVec 64))
(declare-fun var793_len_deref_S699_self__q___t0 () (_ BitVec 64))
(declare-fun var796_array_member_deref_S699_self__q_i__sent_at__t0 () (_ BitVec 64))
(declare-fun var800_len_deref_S699_self__q___t0 () (_ BitVec 64))
(declare-fun var804_literal_0__t0 () (_ BitVec 64))
(declare-fun var806_literal_4294967295__t0 () Bool)
(declare-fun var808_safe_deref_S699_self__front_____safe_deref_S699_self__sent___t0 () Bool)
(declare-fun var807_deref_S699_self__sent__t1 () (_ BitVec 64))
(declare-fun var809_nullterm_deref_S699_self__front_____nullterm_deref_S699_self__sent___t0 () Bool)
(declare-fun var769_did_mark_some__t2 () Bool)
(declare-fun var810_literal_1__t0 () (_ BitVec 64))
(declare-fun var813_safe_assign_inter_____safe_deref_S699_self__tlp_counter___t0 () Bool)
(declare-fun var708_deref_S699_self__tlp_counter__t1 () (_ BitVec 64))
(declare-fun var814_nullterm_assign_inter_____nullterm_deref_S699_self__tlp_counter___t0 () Bool)
(declare-fun var815_safe_tt_____safe_return___t0 () Bool)
(declare-fun var707_return__t3 () (_ BitVec 64))
(declare-fun var816_nullterm_tt_____nullterm_return___t0 () Bool)
(declare-fun var819_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var707_return__t4 () (_ BitVec 64))
(declare-fun var820_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(declare-fun var824_safe_infix_expression_____safe_tt___t0 () Bool)
(declare-fun var821_tt__t1 () (_ BitVec 64))
(declare-fun var825_nullterm_infix_expression_____nullterm_tt___t0 () Bool)
(declare-fun var828_literal_1__t0 () (_ BitVec 64))
(declare-fun var831_safe_assign_inter_____safe_deref_S699_self__tlp_counter___t0 () Bool)
(declare-fun var708_deref_S699_self__tlp_counter__t2 () (_ BitVec 64))
(declare-fun var832_nullterm_assign_inter_____nullterm_deref_S699_self__tlp_counter___t0 () Bool)
(declare-fun var834_literal_0__t0 () (_ BitVec 64))
(declare-fun var835_safe_literal_0_____safe_return___t0 () Bool)
(declare-fun var707_return__t5 () (_ BitVec 64))
(declare-fun var836_nullterm_literal_0_____nullterm_return___t0 () Bool)
(declare-fun var838_safe_now_____safe_deref_S699_self__time_last_ping_sent___t0 () Bool)
(declare-fun var718_deref_S699_self__time_last_ping_sent__t2 () (_ BitVec 64))
(declare-fun var839_nullterm_now_____nullterm_deref_S699_self__time_last_ping_sent___t0 () Bool)
(declare-fun var841_literal_10__t0 () (_ BitVec 64))
(declare-fun var842_e_trace__t0 () (_ BitVec 64))
(declare-fun var843_literal_0__t0 () (_ BitVec 64))
(declare-fun var844_literal_array_844__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(declare-fun var846_safe_literal_array_844_____safe_e___t0 () Bool)
(declare-fun var840_e__t1 () (_ BitVec 64))
(declare-fun var847_nullterm_literal_array_844_____nullterm_e___t0 () Bool)
(declare-fun var848_len_e___t0 () (_ BitVec 64))
(declare-fun var849_addressof_e___t0 () (_ BitVec 64))
(declare-fun var850_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_addressof_e___t0 () (_ BitVec 64))
(declare-fun var853_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var854_true__t0 () Bool)
(declare-fun var855_addressof_e___t0 () (_ BitVec 64))
(declare-fun var856_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(declare-fun var859_literal_10__t0 () (_ BitVec 64))
(declare-fun var860_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var861_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var863_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var862_return__t1 () (_ BitVec 64))
(declare-fun var864_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var865_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var866_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var861_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var867_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var870_addressof_e___t0 () (_ BitVec 64))
(declare-fun var871_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var872_true__t0 () Bool)
(declare-fun var873_addressof_e___t0 () (_ BitVec 64))
(declare-fun var874_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var875_true__t0 () Bool)
(declare-fun var876_literal_1__t0 () (_ BitVec 64))
(declare-fun var878_addressof_e___t0 () (_ BitVec 64))
(declare-fun var879_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(declare-fun var882_literal_10__t0 () (_ BitVec 64))
(declare-fun var883_literal_1__t0 () (_ BitVec 64))
(declare-fun var884_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var885_interpretation_of_theory_safe_over_cast_of_self__t0 () Bool)
(declare-fun var886_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var887_return_value_of___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var889_safe_return_value_of___carrier__pq__alloc_____safe_return___t0 () Bool)
(declare-fun var888_return__t1 () (_ BitVec 64))
(declare-fun var890_nullterm_return_value_of___carrier__pq__alloc_____nullterm_return___t0 () Bool)
(declare-fun var891_addressof_return___t0 () (_ BitVec 64))
(declare-fun var892_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var893_true__t0 () Bool)
(declare-fun var894_addressof_return___t0 () (_ BitVec 64))
(declare-fun var895_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var896_true__t0 () Bool)
(declare-fun var897_return_at__t0 () (_ BitVec 64))
(declare-fun var898_interpretation_of_theory_safe_over_return_at__t0 () Bool)
(declare-fun var899_return_mem__t0 () (_ BitVec 64))
(declare-fun var900_interpretation_of_theory_safe_over_return_mem__t0 () Bool)
(declare-fun var902_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var903_return_size__t0 () (_ BitVec 64))
(declare-fun var906_deref_var897_return_at___t0 () (_ BitVec 64))
(declare-fun var909_interpretation_of_theory_len_over_return_mem__t0 () (_ BitVec 64))
(declare-fun var912_safe_return_____safe_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var887_return_value_of___carrier__pq__alloc__t1 () (_ BitVec 64))
(declare-fun var913_nullterm_return_____nullterm_return_value_of___carrier__pq__alloc___t0 () Bool)
(declare-fun var914_safe_return_value_of___carrier__pq__alloc_____safe_frame___t0 () Bool)
(declare-fun var868_frame__t1 () (_ BitVec 64))
(declare-fun var915_nullterm_return_value_of___carrier__pq__alloc_____nullterm_frame___t0 () Bool)
(declare-fun var916_safe_tt_____safe_return___t0 () Bool)
(declare-fun var707_return__t6 () (_ BitVec 64))
(declare-fun var917_nullterm_tt_____nullterm_return___t0 () Bool)
(declare-fun var920_safe_infix_expression_____safe_return___t0 () Bool)
(declare-fun var707_return__t7 () (_ BitVec 64))
(declare-fun var921_nullterm_infix_expression_____nullterm_return___t0 () Bool)
(check-sat)
