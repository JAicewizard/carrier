; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var8___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var8___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var9___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var9___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var10___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var10___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var11___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var11___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory13___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var14___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var15_true__t0
)

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
(declare-fun var34_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var34_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var35_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var35_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var34_literal_Unsigned_16___t0) )
)

(declare-fun var33___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var35_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var33___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var36_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var36_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var34_literal_Unsigned_16___t0) )
)

(assert
  (= var36_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var33___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var37_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var37_implicit_coercion_of_literal_Unsigned_16___t0 var34_literal_Unsigned_16___t0) :named A0))(declare-fun var33___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var33___carrier__vault__MAX_BROKERS__t1  (ite true var37_implicit_coercion_of_literal_Unsigned_16___t0 var33___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var40___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var40___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var41___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var41___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var42___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var42___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var48___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var48___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var49___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var49___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var50___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var50___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var54___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var54___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var55___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var55___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var56___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var56___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var57___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var57___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var63___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var63___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var64___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var64___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var65___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var65___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var66___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var66___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var68_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var68_literal_Unsigned_32___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var69_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var69_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var68_literal_Unsigned_32___t0) )
)

(declare-fun var67___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var69_safe_literal_Unsigned_32______safe___carrier__sha256__HASHLEN___t0 (theory1_safe var67___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var70_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var70_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var68_literal_Unsigned_32___t0) )
)

(assert
  (= var70_nullterm_literal_Unsigned_32______nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var67___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var71_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var71_implicit_coercion_of_literal_Unsigned_32___t0 var68_literal_Unsigned_32___t0) :named A1))(declare-fun var67___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var67___carrier__sha256__HASHLEN__t1  (ite true var71_implicit_coercion_of_literal_Unsigned_32___t0 var67___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var84___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var84___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var85___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var85___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var87___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var88___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var89___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var89___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var90___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var90___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:96
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var95_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert
  (= var95_literal_Unsigned_6___t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var96_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var96_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var95_literal_Unsigned_6___t0) )
)

(declare-fun var94___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var96_safe_literal_Unsigned_6______safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var94___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var97_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var97_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var95_literal_Unsigned_6___t0) )
)

(assert
  (= var97_nullterm_literal_Unsigned_6______nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var94___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var98_implicit_coercion_of_literal_Unsigned_6___t0 () (_ BitVec 64))
(assert (! (= var98_implicit_coercion_of_literal_Unsigned_6___t0 var95_literal_Unsigned_6___t0) :named A2))(declare-fun var94___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__router__MAX_CHANNELS__t1  (ite true var98_implicit_coercion_of_literal_Unsigned_6___t0 var94___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory102___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:15
; : /home/runner/work/carrier/carrier/core/src/stream.zz:17
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory109___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:72
(declare-fun var110___carrier__config__auth_get__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___carrier__config__auth_get__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:20
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
(declare-fun var114_literal_string____auth__identity__path__address__error__ok__code__trace___t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114_literal_string____auth__identity__path__address__error__ok__code__trace___t0) )
)

(assert
  var115_true__t0
)

(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory2_nullterm var114_literal_string____auth__identity__path__address__error__ok__code__trace___t0) )
)

(assert
  var116_true__t0
)

; : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
(declare-fun var117_cast_of_literal_string____auth__identity__path__address__error__ok__code__trace___t0 () (_ BitVec 64))
(assert (! (= var117_cast_of_literal_string____auth__identity__path__address__error__ok__code__trace___t0 var114_literal_string____auth__identity__path__address__error__ok__code__trace___t0) :named A3)); : generated<586eebc167638ceeb54631b50f522d9565c1f79053b93cea79e1c5f3dcb16c84> from /home/runner/work/carrier/carrier/core/src/preshared.zz:20:1
; literal expr
(declare-fun var118_literal_Unsigned_55___t0 () (_ BitVec 64))
(assert
  (= var118_literal_Unsigned_55___t0 (_ bv55 64))

)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:20
(declare-fun var113_literal_struct_113__t0 () (_ BitVec 64))
(declare-fun var119_safe_literal_struct_113_____safe___carrier__preshared__CONFIG___t0 () Bool)
(assert
  (= var119_safe_literal_struct_113_____safe___carrier__preshared__CONFIG___t0 (theory1_safe var113_literal_struct_113__t0) )
)

(declare-fun var112___carrier__preshared__CONFIG__t1 () (_ BitVec 64))
(assert
  (= var119_safe_literal_struct_113_____safe___carrier__preshared__CONFIG___t0 (theory1_safe var112___carrier__preshared__CONFIG__t1) )
)

(declare-fun var120_nullterm_literal_struct_113_____nullterm___carrier__preshared__CONFIG___t0 () Bool)
(assert
  (= var120_nullterm_literal_struct_113_____nullterm___carrier__preshared__CONFIG___t0 (theory2_nullterm var113_literal_struct_113__t0) )
)

(assert
  (= var120_nullterm_literal_struct_113_____nullterm___carrier__preshared__CONFIG___t0 (theory2_nullterm var112___carrier__preshared__CONFIG__t1) )
)

(declare-fun var112___carrier__preshared__CONFIG__t0 () (_ BitVec 64))
(assert
  (= var112___carrier__preshared__CONFIG__t1  (ite true var113_literal_struct_113__t0 var112___carrier__preshared__CONFIG__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:14
; : /home/runner/work/carrier/carrier/core/src/config.zz:14
; : /home/runner/work/carrier/carrier/core/src/config.zz:15
(declare-fun var123_literal_string___v3_carrier_config_v1_auth_list___t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123_literal_string___v3_carrier_config_v1_auth_list___t0) )
)

(assert
  var124_true__t0
)

(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory2_nullterm var123_literal_string___v3_carrier_config_v1_auth_list___t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/config.zz:16
(declare-fun var126_literal_struct_126__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var126_literal_struct_126__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/config.zz:16
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var126_literal_struct_126__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:17
; : /home/runner/work/carrier/carrier/core/src/config.zz:14
(declare-fun var122_literal_struct_122__t0 () (_ BitVec 64))
(declare-fun var133_safe_literal_struct_122_____safe___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var133_safe_literal_struct_122_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var122_literal_struct_122__t0) )
)

(declare-fun var121___carrier__config__AuthGetConfig__t1 () (_ BitVec 64))
(assert
  (= var133_safe_literal_struct_122_____safe___carrier__config__AuthGetConfig___t0 (theory1_safe var121___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var134_nullterm_literal_struct_122_____nullterm___carrier__config__AuthGetConfig___t0 () Bool)
(assert
  (= var134_nullterm_literal_struct_122_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var122_literal_struct_122__t0) )
)

(assert
  (= var134_nullterm_literal_struct_122_____nullterm___carrier__config__AuthGetConfig___t0 (theory2_nullterm var121___carrier__config__AuthGetConfig__t1) )
)

(declare-fun var121___carrier__config__AuthGetConfig__t0 () (_ BitVec 64))
(assert
  (= var121___carrier__config__AuthGetConfig__t1  (ite true var122_literal_struct_122__t0 var121___carrier__config__AuthGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:158
(declare-fun theory136___madpack__integrity ((_ BitVec 64)) Bool); theory ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
(declare-fun var137___madpack__end__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___madpack__end__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory139___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var140___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___pool__malloc__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory143___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var144___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___hpack__decoder__decode__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:216
(declare-fun var146___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___carrier__stream__do_poll__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var148___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var150___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___buffer__substr__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var152___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:300
(declare-fun var154___madpack__kv_array__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___madpack__kv_array__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:33
(declare-fun var157___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var157___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var158___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var158___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var159___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var159___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var160___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var160___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var161___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var162___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var162___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var163___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var163___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var164___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var164___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var165___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___carrier__noise__initiate__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var168___io__await__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___io__await__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:357
(declare-fun var170___madpack__kv_bool__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___madpack__kv_bool__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var174___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___io__write_cstr__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var176___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___carrier__endpoint__close__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var178___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory180___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var181___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___slice__mut_slice__push__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var183___err__make__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___err__make__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var185___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__identity__identity_to_str__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var187___err__check__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___err__check__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:53
(declare-fun var189___carrier__config__auth_get_cb__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__config__auth_get_cb__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory191___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var192___pool__make__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___pool__make__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var194___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__cipher__decrypt__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var196___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___slice__mut_slice__push16__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var199___pool__each__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___pool__each__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:153
(declare-fun var201___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___carrier__channel__open_with_headers__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var203___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___carrier__identity__address_to_str__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
(declare-fun var205___carrier__config__auth_add_stream__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__config__auth_add_stream__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:26
; : /home/runner/work/carrier/carrier/core/src/config.zz:27
(declare-fun var209_literal_string___v3_carrier_config_v1_auth_add___t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209_literal_string___v3_carrier_config_v1_auth_add___t0) )
)

(assert
  var210_true__t0
)

(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory2_nullterm var209_literal_string___v3_carrier_config_v1_auth_add___t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:28
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var212_literal_struct_212__t0 () (_ BitVec 64))
(declare-fun var215_true__t0 () Bool)
(assert
  (= var215_true__t0 (theory1_safe var212_literal_struct_212__t0) )
)

(assert
  var215_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:28
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var212_literal_struct_212__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:29
; : /home/runner/work/carrier/carrier/core/src/config.zz:26
(declare-fun var208_literal_struct_208__t0 () (_ BitVec 64))
(declare-fun var219_safe_literal_struct_208_____safe___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var219_safe_literal_struct_208_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var208_literal_struct_208__t0) )
)

(declare-fun var207___carrier__config__AuthAddConfig__t1 () (_ BitVec 64))
(assert
  (= var219_safe_literal_struct_208_____safe___carrier__config__AuthAddConfig___t0 (theory1_safe var207___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var220_nullterm_literal_struct_208_____nullterm___carrier__config__AuthAddConfig___t0 () Bool)
(assert
  (= var220_nullterm_literal_struct_208_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var208_literal_struct_208__t0) )
)

(assert
  (= var220_nullterm_literal_struct_208_____nullterm___carrier__config__AuthAddConfig___t0 (theory2_nullterm var207___carrier__config__AuthAddConfig__t1) )
)

(declare-fun var207___carrier__config__AuthAddConfig__t0 () (_ BitVec 64))
(assert
  (= var207___carrier__config__AuthAddConfig__t1  (ite true var208_literal_struct_208__t0 var207___carrier__config__AuthAddConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:172
(declare-fun var221___carrier__config__auth_del_stream__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__config__auth_del_stream__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:32
; : /home/runner/work/carrier/carrier/core/src/config.zz:33
(declare-fun var225_literal_string___v3_carrier_config_v1_auth_del___t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225_literal_string___v3_carrier_config_v1_auth_del___t0) )
)

(assert
  var226_true__t0
)

(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory2_nullterm var225_literal_string___v3_carrier_config_v1_auth_del___t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:34
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var228_literal_struct_228__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var228_literal_struct_228__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:34
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var228_literal_struct_228__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:35
; : /home/runner/work/carrier/carrier/core/src/config.zz:32
(declare-fun var224_literal_struct_224__t0 () (_ BitVec 64))
(declare-fun var235_safe_literal_struct_224_____safe___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var235_safe_literal_struct_224_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var224_literal_struct_224__t0) )
)

(declare-fun var223___carrier__config__AuthDelConfig__t1 () (_ BitVec 64))
(assert
  (= var235_safe_literal_struct_224_____safe___carrier__config__AuthDelConfig___t0 (theory1_safe var223___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var236_nullterm_literal_struct_224_____nullterm___carrier__config__AuthDelConfig___t0 () Bool)
(assert
  (= var236_nullterm_literal_struct_224_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var224_literal_struct_224__t0) )
)

(assert
  (= var236_nullterm_literal_struct_224_____nullterm___carrier__config__AuthDelConfig___t0 (theory2_nullterm var223___carrier__config__AuthDelConfig__t1) )
)

(declare-fun var223___carrier__config__AuthDelConfig__t0 () (_ BitVec 64))
(assert
  (= var223___carrier__config__AuthDelConfig__t1  (ite true var224_literal_struct_224__t0 var223___carrier__config__AuthDelConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
(declare-fun var237___carrier__config__net_get__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__config__net_get__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:20
; : /home/runner/work/carrier/carrier/core/src/config.zz:21
(declare-fun var241_literal_string___v3_carrier_config_v1_net_get___t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241_literal_string___v3_carrier_config_v1_net_get___t0) )
)

(assert
  var242_true__t0
)

(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory2_nullterm var241_literal_string___v3_carrier_config_v1_net_get___t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var244_literal_struct_244__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var244_literal_struct_244__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/config.zz:22
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var244_literal_struct_244__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:23
; : /home/runner/work/carrier/carrier/core/src/config.zz:20
(declare-fun var240_literal_struct_240__t0 () (_ BitVec 64))
(declare-fun var251_safe_literal_struct_240_____safe___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var251_safe_literal_struct_240_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var240_literal_struct_240__t0) )
)

(declare-fun var239___carrier__config__NetGetConfig__t1 () (_ BitVec 64))
(assert
  (= var251_safe_literal_struct_240_____safe___carrier__config__NetGetConfig___t0 (theory1_safe var239___carrier__config__NetGetConfig__t1) )
)

(declare-fun var252_nullterm_literal_struct_240_____nullterm___carrier__config__NetGetConfig___t0 () Bool)
(assert
  (= var252_nullterm_literal_struct_240_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var240_literal_struct_240__t0) )
)

(assert
  (= var252_nullterm_literal_struct_240_____nullterm___carrier__config__NetGetConfig___t0 (theory2_nullterm var239___carrier__config__NetGetConfig__t1) )
)

(declare-fun var239___carrier__config__NetGetConfig__t0 () (_ BitVec 64))
(assert
  (= var239___carrier__config__NetGetConfig__t1  (ite true var240_literal_struct_240__t0 var239___carrier__config__NetGetConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
(declare-fun var253___carrier__config__net_join_stream__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___carrier__config__net_join_stream__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:38
; : /home/runner/work/carrier/carrier/core/src/config.zz:38
; : /home/runner/work/carrier/carrier/core/src/config.zz:39
(declare-fun var257_literal_string___v3_carrier_config_v1_net_join___t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257_literal_string___v3_carrier_config_v1_net_join___t0) )
)

(assert
  var258_true__t0
)

(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory2_nullterm var257_literal_string___v3_carrier_config_v1_net_join___t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:40
; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var260_literal_struct_260__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var260_literal_struct_260__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:40
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var260_literal_struct_260__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:41
; : /home/runner/work/carrier/carrier/core/src/config.zz:38
(declare-fun var256_literal_struct_256__t0 () (_ BitVec 64))
(declare-fun var267_safe_literal_struct_256_____safe___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var267_safe_literal_struct_256_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var256_literal_struct_256__t0) )
)

(declare-fun var255___carrier__config__NetJoinConfig__t1 () (_ BitVec 64))
(assert
  (= var267_safe_literal_struct_256_____safe___carrier__config__NetJoinConfig___t0 (theory1_safe var255___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var268_nullterm_literal_struct_256_____nullterm___carrier__config__NetJoinConfig___t0 () Bool)
(assert
  (= var268_nullterm_literal_struct_256_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var256_literal_struct_256__t0) )
)

(assert
  (= var268_nullterm_literal_struct_256_____nullterm___carrier__config__NetJoinConfig___t0 (theory2_nullterm var255___carrier__config__NetJoinConfig__t1) )
)

(declare-fun var255___carrier__config__NetJoinConfig__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__config__NetJoinConfig__t1  (ite true var256_literal_struct_256__t0 var255___carrier__config__NetJoinConfig__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:44
(declare-fun var269___carrier__config__register__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__config__register__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var271___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___carrier__endpoint__cluster_target__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var273___time__more_than__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___time__more_than__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:127
(declare-fun var275___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__channel__shutdown__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:181
(declare-fun var277___madpack__kv_uint__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___madpack__kv_uint__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var279___toml__parser__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___toml__parser__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var281___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___hpack__decoder__next__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var283___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault__broker_count__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var285___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__identity__isnull__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var287___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___buffer__as_slice__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var289___io__timeout__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___io__timeout__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var291___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___carrier__endpoint__start__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var293___io__channel__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___io__channel__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var295___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__vault_ik__from_ik__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:43
(declare-fun var298___madpack__from_preshared_index__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___madpack__from_preshared_index__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var300___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___carrier__pq__send__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var302___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___err__fail_with_win32__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:426
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var306___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var306___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var307___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var307___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var308___io__select__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___io__select__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var310___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___carrier__cipher__encrypt__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:27
(declare-fun var313___json__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var313___json__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var314___json__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var314___json__ParserState__Object__t0 (_ bv1 64))

)

(declare-fun var315___json__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var315___json__ParserState__Key__t0 (_ bv2 64))

)

(declare-fun var316___json__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var316___json__ParserState__PostKey__t0 (_ bv3 64))

)

(declare-fun var317___json__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var317___json__ParserState__PreVal__t0 (_ bv4 64))

)

(declare-fun var318___json__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var318___json__ParserState__StringVal__t0 (_ bv5 64))

)

(declare-fun var319___json__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var319___json__ParserState__IntVal__t0 (_ bv6 64))

)

(declare-fun var320___json__ParserState__BoolVal__t0 () (_ BitVec 64))
(assert
  (= var320___json__ParserState__BoolVal__t0 (_ bv7 64))

)

(declare-fun var321___json__ParserState__NullVal__t0 () (_ BitVec 64))
(assert
  (= var321___json__ParserState__NullVal__t0 (_ bv8 64))

)

(declare-fun var322___json__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var322___json__ParserState__PostVal__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:11
(declare-fun var325___json__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var325___json__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var326___json__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var326___json__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var327___json__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var327___json__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var328___json__ValueType__Boolean__t0 () (_ BitVec 64))
(assert
  (= var328___json__ValueType__Boolean__t0 (_ bv3 64))

)

(declare-fun var329___json__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var329___json__ValueType__Array__t0 (_ bv4 64))

)

(declare-fun var330___json__ValueType__Null__t0 () (_ BitVec 64))
(assert
  (= var330___json__ValueType__Null__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:40
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:43
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var336___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory1_safe var336___buffer__as_mut_slice__t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var339_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var339_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var340_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var340_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var339_literal_Unsigned_16___t0) )
)

(declare-fun var338___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var340_safe_literal_Unsigned_16______safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var338___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var341_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var341_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var339_literal_Unsigned_16___t0) )
)

(assert
  (= var341_nullterm_literal_Unsigned_16______nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var338___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var342_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var342_implicit_coercion_of_literal_Unsigned_16___t0 var339_literal_Unsigned_16___t0) :named A4))(declare-fun var338___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var338___hpack__decoder__DYNSIZE__t1  (ite true var342_implicit_coercion_of_literal_Unsigned_16___t0 var338___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var343___err__ignore__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___err__ignore__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var346___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346___carrier__noise__accept__t0) )
)

(assert
  var347_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var348___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var349_true__t0 () Bool)
(assert
  (= var349_true__t0 (theory1_safe var348___net__address__get_ip__t0) )
)

(assert
  var349_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var351___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__bootstrap__poll__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:12
(declare-fun var354___madpack__Item__Invalid__t0 () (_ BitVec 64))
(assert
  (= var354___madpack__Item__Invalid__t0 (_ bv0 64))

)

(declare-fun var355___madpack__Item__Uint__t0 () (_ BitVec 64))
(assert
  (= var355___madpack__Item__Uint__t0 (_ bv1 64))

)

(declare-fun var356___madpack__Item__Sint__t0 () (_ BitVec 64))
(assert
  (= var356___madpack__Item__Sint__t0 (_ bv2 64))

)

(declare-fun var357___madpack__Item__Float__t0 () (_ BitVec 64))
(assert
  (= var357___madpack__Item__Float__t0 (_ bv3 64))

)

(declare-fun var358___madpack__Item__String__t0 () (_ BitVec 64))
(assert
  (= var358___madpack__Item__String__t0 (_ bv4 64))

)

(declare-fun var359___madpack__Item__Bytes__t0 () (_ BitVec 64))
(assert
  (= var359___madpack__Item__Bytes__t0 (_ bv5 64))

)

(declare-fun var360___madpack__Item__Map__t0 () (_ BitVec 64))
(assert
  (= var360___madpack__Item__Map__t0 (_ bv6 64))

)

(declare-fun var361___madpack__Item__Array__t0 () (_ BitVec 64))
(assert
  (= var361___madpack__Item__Array__t0 (_ bv7 64))

)

(declare-fun var362___madpack__Item__True__t0 () (_ BitVec 64))
(assert
  (= var362___madpack__Item__True__t0 (_ bv8 64))

)

(declare-fun var363___madpack__Item__False__t0 () (_ BitVec 64))
(assert
  (= var363___madpack__Item__False__t0 (_ bv9 64))

)

(declare-fun var364___madpack__Item__Null__t0 () (_ BitVec 64))
(assert
  (= var364___madpack__Item__Null__t0 (_ bv10 64))

)

(declare-fun var365___madpack__Item__End__t0 () (_ BitVec 64))
(assert
  (= var365___madpack__Item__End__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:434
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var368___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___carrier__sha256__finish__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:250
(declare-fun var370___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___carrier__channel__stream_exists__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var373___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var374_true__t0 () Bool)
(assert
  (= var374_true__t0 (theory1_safe var373___carrier__endpoint__none__t0) )
)

(assert
  var374_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:143
(declare-fun var375___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var376_true__t0 () Bool)
(assert
  (= var376_true__t0 (theory1_safe var375___carrier__channel__open__t0) )
)

(assert
  var376_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var377___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var378_true__t0 () Bool)
(assert
  (= var378_true__t0 (theory1_safe var377___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var378_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var379___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var380_true__t0 () Bool)
(assert
  (= var380_true__t0 (theory1_safe var379___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var380_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var381___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var381___carrier__vault__add_authorization__t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var383___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383___carrier__vault__vector_time__t0) )
)

(assert
  var384_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/preshared.zz:31
(declare-fun var385___carrier__preshared__config__t0 () (_ BitVec 64))
(declare-fun var386_true__t0 () Bool)
(assert
  (= var386_true__t0 (theory1_safe var385___carrier__preshared__config__t0) )
)

(assert
  var386_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:163
(declare-fun var387___madpack__encode__t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var387___madpack__encode__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:113
(declare-fun var389___carrier__config__return_ok__t0 () (_ BitVec 64))
(declare-fun var390_true__t0 () Bool)
(assert
  (= var390_true__t0 (theory1_safe var389___carrier__config__return_ok__t0) )
)

(assert
  var390_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var391___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var392_true__t0 () Bool)
(assert
  (= var392_true__t0 (theory1_safe var391___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var392_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var393___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393___net__address__from_buffer__t0) )
)

(assert
  var394_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var395___io__read__t0 () (_ BitVec 64))
(declare-fun var396_true__t0 () Bool)
(assert
  (= var396_true__t0 (theory1_safe var395___io__read__t0) )
)

(assert
  var396_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var397___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var398_true__t0 () Bool)
(assert
  (= var398_true__t0 (theory1_safe var397___carrier__vault__list_authorizations__t0) )
)

(assert
  var398_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var400___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___carrier__pq__wrapinc__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var402___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___err__fail_with_errno__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var404___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___slice__slice__make__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var408___toml__close__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___toml__close__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var410___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var411_true__t0 () Bool)
(assert
  (= var411_true__t0 (theory1_safe var410___hpack__decoder__decode_literal__t0) )
)

(assert
  var411_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var412___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var413_true__t0 () Bool)
(assert
  (= var413_true__t0 (theory1_safe var412___time__to_millis__t0) )
)

(assert
  var413_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var414___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___net__address__eq__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:228
(declare-fun var417___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417___carrier__initiator__complete__t0) )
)

(assert
  var418_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var419___carrier__stream__index__t0 () (_ BitVec 64))
(declare-fun var420_true__t0 () Bool)
(assert
  (= var420_true__t0 (theory1_safe var419___carrier__stream__index__t0) )
)

(assert
  var420_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var421___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var422_true__t0 () Bool)
(assert
  (= var422_true__t0 (theory1_safe var421___hpack__decoder__decode_integer__t0) )
)

(assert
  var422_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var423___io__close__t0 () (_ BitVec 64))
(declare-fun var424_true__t0 () Bool)
(assert
  (= var424_true__t0 (theory1_safe var423___io__close__t0) )
)

(assert
  var424_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:281
(declare-fun var425___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var426_true__t0 () Bool)
(assert
  (= var426_true__t0 (theory1_safe var425___carrier__channel__clean_closed__t0) )
)

(assert
  var426_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var427___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var428_true__t0 () Bool)
(assert
  (= var428_true__t0 (theory1_safe var427___slice__mut_slice__append_bytes__t0) )
)

(assert
  var428_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var429___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var430_true__t0 () Bool)
(assert
  (= var430_true__t0 (theory1_safe var429___buffer__copy_cstr__t0) )
)

(assert
  var430_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var431___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431___carrier__vault__set_network__t0) )
)

(assert
  var432_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var433___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var434_true__t0 () Bool)
(assert
  (= var434_true__t0 (theory1_safe var433___slice__mut_slice__make__t0) )
)

(assert
  var434_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:70
(declare-fun var435___json__parser__t0 () (_ BitVec 64))
(declare-fun var436_true__t0 () Bool)
(assert
  (= var436_true__t0 (theory1_safe var435___json__parser__t0) )
)

(assert
  var436_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:46
; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var437___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var438_true__t0 () Bool)
(assert
  (= var438_true__t0 (theory1_safe var437___carrier__peering__from_proto__t0) )
)

(assert
  var438_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var439___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var440_true__t0 () Bool)
(assert
  (= var440_true__t0 (theory1_safe var439___err__fail_with_system_error__t0) )
)

(assert
  var440_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
(declare-fun var441___madpack__kv_cstr__t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441___madpack__kv_cstr__t0) )
)

(assert
  var442_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var444___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var444___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var445___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var445___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var446___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var446___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var447___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var447___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var448___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var448___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var449___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var449___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var450___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var450___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var451___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var451___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var452___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var452___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var453___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var454_true__t0 () Bool)
(assert
  (= var454_true__t0 (theory1_safe var453___slice__slice__split__t0) )
)

(assert
  var454_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var455___buffer__split__t0 () (_ BitVec 64))
(declare-fun var456_true__t0 () Bool)
(assert
  (= var456_true__t0 (theory1_safe var455___buffer__split__t0) )
)

(assert
  var456_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var457___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var457___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var458_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var459___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var461___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___time__to_seconds__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var463___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var464_true__t0 () Bool)
(assert
  (= var464_true__t0 (theory1_safe var463___carrier__identity__signature_from_str__t0) )
)

(assert
  var464_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:83
(declare-fun var465___json__next__t0 () (_ BitVec 64))
(declare-fun var466_true__t0 () Bool)
(assert
  (= var466_true__t0 (theory1_safe var465___json__next__t0) )
)

(assert
  var466_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var467___io__valid__t0 () (_ BitVec 64))
(declare-fun var468_true__t0 () Bool)
(assert
  (= var468_true__t0 (theory1_safe var467___io__valid__t0) )
)

(assert
  var468_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:72
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var469___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__vault__get_network__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var471___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var472_true__t0 () Bool)
(assert
  (= var472_true__t0 (theory1_safe var471___carrier__router__disconnect__t0) )
)

(assert
  var472_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var473___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__vault__sign_local__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var475___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___net__address__set_port__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var477___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___carrier__pq__keepalive__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var479___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___net__address__from_str_ipv6__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var481___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___net__address__from_str_ipv4__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var483___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___pool__alloc__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var485___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__identity__address_from_cstr__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var487___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___io__read_slice__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var489___io__wake__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___io__wake__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var491___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var493___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var494_true__t0 () Bool)
(assert
  (= var494_true__t0 (theory1_safe var493___carrier__sha256__init__t0) )
)

(assert
  var494_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var496___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var497_true__t0 () Bool)
(assert
  (= var497_true__t0 (theory1_safe var496___carrier__noise__initiate_insecure__t0) )
)

(assert
  var497_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:853
(declare-fun var498___madpack__skip__t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498___madpack__skip__t0) )
)

(assert
  var499_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var501___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501___carrier__vault__del_authorization__t0) )
)

(assert
  var502_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var504___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var505_true__t0 () Bool)
(assert
  (= var505_true__t0 (theory1_safe var504___carrier__identity__alias_from_str__t0) )
)

(assert
  var505_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var506___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var507_true__t0 () Bool)
(assert
  (= var507_true__t0 (theory1_safe var506___net__address__ip_to_buffer__t0) )
)

(assert
  var507_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var509___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__endpoint__next_broker__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:93
(declare-fun var511___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var512_true__t0 () Bool)
(assert
  (= var512_true__t0 (theory1_safe var511___carrier__stream__close__t0) )
)

(assert
  var512_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var513___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var514_true__t0 () Bool)
(assert
  (= var514_true__t0 (theory1_safe var513___buffer__pop__t0) )
)

(assert
  var514_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var515___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var516_true__t0 () Bool)
(assert
  (= var516_true__t0 (theory1_safe var515___io__read_bytes__t0) )
)

(assert
  var516_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var517___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var518_true__t0 () Bool)
(assert
  (= var518_true__t0 (theory1_safe var517___slice__mut_slice__append_cstr__t0) )
)

(assert
  var518_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var519___buffer__make__t0 () (_ BitVec 64))
(declare-fun var520_true__t0 () Bool)
(assert
  (= var520_true__t0 (theory1_safe var519___buffer__make__t0) )
)

(assert
  var520_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var521___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var522_true__t0 () Bool)
(assert
  (= var522_true__t0 (theory1_safe var521___buffer__eq_cstr__t0) )
)

(assert
  var522_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var523___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory1_safe var523___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var525___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var526_true__t0 () Bool)
(assert
  (= var526_true__t0 (theory1_safe var525___carrier__identity__secret_from_str__t0) )
)

(assert
  var526_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var527___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var528_true__t0 () Bool)
(assert
  (= var528_true__t0 (theory1_safe var527___buffer__vformat__t0) )
)

(assert
  var528_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var529___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory1_safe var529___err__eprintf__t0) )
)

(assert
  var530_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var531___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var532_true__t0 () Bool)
(assert
  (= var532_true__t0 (theory1_safe var531___carrier__vault__get_principal_identity__t0) )
)

(assert
  var532_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var533___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var534_true__t0 () Bool)
(assert
  (= var534_true__t0 (theory1_safe var533___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var534_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var535___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var536_true__t0 () Bool)
(assert
  (= var536_true__t0 (theory1_safe var535___carrier__vault__get_local_identity__t0) )
)

(assert
  var536_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var537___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var537___buffer__append_slice__t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var539___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var540_true__t0 () Bool)
(assert
  (= var540_true__t0 (theory1_safe var539___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var540_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:103
(declare-fun var541___json__push__t0 () (_ BitVec 64))
(declare-fun var542_true__t0 () Bool)
(assert
  (= var542_true__t0 (theory1_safe var541___json__push__t0) )
)

(assert
  var542_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var543___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var544_true__t0 () Bool)
(assert
  (= var544_true__t0 (theory1_safe var543___netio__tcp__close__t0) )
)

(assert
  var544_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var545___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var546_true__t0 () Bool)
(assert
  (= var546_true__t0 (theory1_safe var545___net__address__to_buffer__t0) )
)

(assert
  var546_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var547___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var548_true__t0 () Bool)
(assert
  (= var548_true__t0 (theory1_safe var547___carrier__cipher__init__t0) )
)

(assert
  var548_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:179
(declare-fun var549___carrier__config__auth_add_del_stream__t0 () (_ BitVec 64))
(declare-fun var550_true__t0 () Bool)
(assert
  (= var550_true__t0 (theory1_safe var549___carrier__config__auth_add_del_stream__t0) )
)

(assert
  var550_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:172
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var551___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var552_true__t0 () Bool)
(assert
  (= var552_true__t0 (theory1_safe var551___carrier__router__poll__t0) )
)

(assert
  var552_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var553___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var554_true__t0 () Bool)
(assert
  (= var554_true__t0 (theory1_safe var553___pool__free_bytes__t0) )
)

(assert
  var554_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:86
(declare-fun var555___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var556_true__t0 () Bool)
(assert
  (= var556_true__t0 (theory1_safe var555___carrier__stream__cancel__t0) )
)

(assert
  var556_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var557___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var558_true__t0 () Bool)
(assert
  (= var558_true__t0 (theory1_safe var557___carrier__router__close__t0) )
)

(assert
  var558_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:235
(declare-fun var559___madpack__kv_strslice__t0 () (_ BitVec 64))
(declare-fun var560_true__t0 () Bool)
(assert
  (= var560_true__t0 (theory1_safe var559___madpack__kv_strslice__t0) )
)

(assert
  var560_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var561___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var562_true__t0 () Bool)
(assert
  (= var562_true__t0 (theory1_safe var561___buffer__slen__t0) )
)

(assert
  var562_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:371
(declare-fun var563___madpack__v_bool__t0 () (_ BitVec 64))
(declare-fun var564_true__t0 () Bool)
(assert
  (= var564_true__t0 (theory1_safe var563___madpack__v_bool__t0) )
)

(assert
  var564_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var565___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var566_true__t0 () Bool)
(assert
  (= var566_true__t0 (theory1_safe var565___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var566_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var567___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var568_true__t0 () Bool)
(assert
  (= var568_true__t0 (theory1_safe var567___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var568_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var569___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var570_true__t0 () Bool)
(assert
  (= var570_true__t0 (theory1_safe var569___carrier__identity__secretkit_generate__t0) )
)

(assert
  var570_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var571___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var572_true__t0 () Bool)
(assert
  (= var572_true__t0 (theory1_safe var571___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var572_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var573___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var574_true__t0 () Bool)
(assert
  (= var574_true__t0 (theory1_safe var573___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var574_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var575___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var576_true__t0 () Bool)
(assert
  (= var576_true__t0 (theory1_safe var575___net__address__from_str__t0) )
)

(assert
  var576_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var577___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var578_true__t0 () Bool)
(assert
  (= var578_true__t0 (theory1_safe var577___netio__tcp__connect__t0) )
)

(assert
  var578_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var579___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var580_true__t0 () Bool)
(assert
  (= var580_true__t0 (theory1_safe var579___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var580_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var581___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var582_true__t0 () Bool)
(assert
  (= var582_true__t0 (theory1_safe var581___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var582_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var583___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var584_true__t0 () Bool)
(assert
  (= var584_true__t0 (theory1_safe var583___carrier__pq__ack__t0) )
)

(assert
  var584_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:350
(declare-fun var585___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var586_true__t0 () Bool)
(assert
  (= var586_true__t0 (theory1_safe var585___carrier__channel__poll__t0) )
)

(assert
  var586_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var587___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var588_true__t0 () Bool)
(assert
  (= var588_true__t0 (theory1_safe var587___carrier__vault_ik__i_close__t0) )
)

(assert
  var588_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:193
(declare-fun var589___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var590_true__t0 () Bool)
(assert
  (= var590_true__t0 (theory1_safe var589___carrier__channel__cleanup__t0) )
)

(assert
  var590_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var591___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var592_true__t0 () Bool)
(assert
  (= var592_true__t0 (theory1_safe var591___carrier__sha256__update__t0) )
)

(assert
  var592_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:454
(declare-fun var593___madpack__next_kv__t0 () (_ BitVec 64))
(declare-fun var594_true__t0 () Bool)
(assert
  (= var594_true__t0 (theory1_safe var593___madpack__next_kv__t0) )
)

(assert
  var594_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var595___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var596_true__t0 () Bool)
(assert
  (= var596_true__t0 (theory1_safe var595___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var596_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:147
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var599_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var599_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var600_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var600_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var599_literal_Unsigned_64___t0) )
)

(declare-fun var598___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var600_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var598___toml__MAX_DEPTH__t1) )
)

(declare-fun var601_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var601_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var599_literal_Unsigned_64___t0) )
)

(assert
  (= var601_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var598___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var602_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var602_implicit_coercion_of_literal_Unsigned_64___t0 var599_literal_Unsigned_64___t0) :named A5))(declare-fun var598___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var598___toml__MAX_DEPTH__t1  (ite true var602_implicit_coercion_of_literal_Unsigned_64___t0 var598___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var603___err__elog__t0 () (_ BitVec 64))
(declare-fun var604_true__t0 () Bool)
(assert
  (= var604_true__t0 (theory1_safe var603___err__elog__t0) )
)

(assert
  var604_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:446
(declare-fun var605___madpack__decode__t0 () (_ BitVec 64))
(declare-fun var606_true__t0 () Bool)
(assert
  (= var606_true__t0 (theory1_safe var605___madpack__decode__t0) )
)

(assert
  var606_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
(declare-fun var607___carrier__config__return_err__t0 () (_ BitVec 64))
(declare-fun var608_true__t0 () Bool)
(assert
  (= var608_true__t0 (theory1_safe var607___carrier__config__return_err__t0) )
)

(assert
  var608_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var609___err__fail__t0 () (_ BitVec 64))
(declare-fun var610_true__t0 () Bool)
(assert
  (= var610_true__t0 (theory1_safe var609___err__fail__t0) )
)

(assert
  var610_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var611___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var612_true__t0 () Bool)
(assert
  (= var612_true__t0 (theory3_symbol var611___err__InvalidArgument__t0) )
)

(assert
  var612_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:60
(declare-fun var613___log__warn__t0 () (_ BitVec 64))
(declare-fun var614_true__t0 () Bool)
(assert
  (= var614_true__t0 (theory1_safe var613___log__warn__t0) )
)

(assert
  var614_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:223
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var615___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var616_true__t0 () Bool)
(assert
  (= var616_true__t0 (theory1_safe var615___net__address__set_ip__t0) )
)

(assert
  var616_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:198
(declare-fun var617___madpack__v_uint__t0 () (_ BitVec 64))
(declare-fun var618_true__t0 () Bool)
(assert
  (= var618_true__t0 (theory1_safe var617___madpack__v_uint__t0) )
)

(assert
  var618_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var619___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var620_true__t0 () Bool)
(assert
  (= var620_true__t0 (theory1_safe var619___carrier__pq__cancel__t0) )
)

(assert
  var620_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var621___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var622_true__t0 () Bool)
(assert
  (= var622_true__t0 (theory1_safe var621___carrier__identity__eq__t0) )
)

(assert
  var622_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var623___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var624_true__t0 () Bool)
(assert
  (= var624_true__t0 (theory1_safe var623___slice__slice__eq__t0) )
)

(assert
  var624_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:212
(declare-fun var625___json__advance__t0 () (_ BitVec 64))
(declare-fun var626_true__t0 () Bool)
(assert
  (= var626_true__t0 (theory1_safe var625___json__advance__t0) )
)

(assert
  var626_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:308
(declare-fun var627___madpack__v_array__t0 () (_ BitVec 64))
(declare-fun var628_true__t0 () Bool)
(assert
  (= var628_true__t0 (theory1_safe var627___madpack__v_array__t0) )
)

(assert
  var628_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var629___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var630_true__t0 () Bool)
(assert
  (= var630_true__t0 (theory1_safe var629___carrier__noise__receive__t0) )
)

(assert
  var630_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var631___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var632_true__t0 () Bool)
(assert
  (= var632_true__t0 (theory1_safe var631___carrier__initiator__initiate__t0) )
)

(assert
  var632_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var633___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var634_true__t0 () Bool)
(assert
  (= var634_true__t0 (theory1_safe var633___carrier__vault__sign_principal__t0) )
)

(assert
  var634_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var636___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__symmetric__mix_hash__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var638___buffer__available__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___buffer__available__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var640___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__router__next_channel__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var642___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var644___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___protonerf__next__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var646___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__endpoint__register_stream__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var648___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___buffer__ends_with_cstr__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:382
(declare-fun var650___madpack__key__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___madpack__key__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:269
(declare-fun var652___madpack__v_strslice__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___madpack__v_strslice__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var654___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/channel.zz:1068
(declare-fun var657___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var658_true__t0 () Bool)
(assert
  (= var658_true__t0 (theory1_safe var657___carrier__channel__ack__t0) )
)

(assert
  var658_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:114
(declare-fun var659___madpack__lookup__t0 () (_ BitVec 64))
(declare-fun var660_true__t0 () Bool)
(assert
  (= var660_true__t0 (theory1_safe var659___madpack__lookup__t0) )
)

(assert
  var660_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var663___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var664_true__t0 () Bool)
(assert
  (= var664_true__t0 (theory1_safe var663___carrier__symmetric__split__t0) )
)

(assert
  var664_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var665___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var666_true__t0 () Bool)
(assert
  (= var666_true__t0 (theory1_safe var665___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var666_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var667___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var668_true__t0 () Bool)
(assert
  (= var668_true__t0 (theory1_safe var667___slice__slice__sub__t0) )
)

(assert
  var668_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var669___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var670_true__t0 () Bool)
(assert
  (= var670_true__t0 (theory1_safe var669___slice__mut_slice__push64__t0) )
)

(assert
  var670_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var671___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var672_true__t0 () Bool)
(assert
  (= var672_true__t0 (theory1_safe var671___carrier__vault__get_network_secret__t0) )
)

(assert
  var672_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var673___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var674_true__t0 () Bool)
(assert
  (= var674_true__t0 (theory1_safe var673___netio__udp__bind__t0) )
)

(assert
  var674_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
(declare-fun var675___madpack__v_map__t0 () (_ BitVec 64))
(declare-fun var676_true__t0 () Bool)
(assert
  (= var676_true__t0 (theory1_safe var675___madpack__v_map__t0) )
)

(assert
  var676_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var678___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var680___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___slice__slice__empty__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:117
(declare-fun var682___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___carrier__stream__incomming_stream__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:224
(declare-fun var684___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___carrier__channel__alloc_stream__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:27
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:284
(declare-fun var686___madpack__v_cstr__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___madpack__v_cstr__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var688___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__identity__identity_to_string__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var690___err__to_str__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___err__to_str__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var692___io__write__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___io__write__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var694___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___carrier__identity__secret_generate__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var696___toml__push__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___toml__push__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:36
(declare-fun var699___madpack__empty_index__t0 () (_ BitVec 64))
(declare-fun var700_true__t0 () Bool)
(assert
  (= var700_true__t0 (theory1_safe var699___madpack__empty_index__t0) )
)

(assert
  var700_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var701___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var702_true__t0 () Bool)
(assert
  (= var702_true__t0 (theory1_safe var701___netio__tcp__send__t0) )
)

(assert
  var702_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var703___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var704_true__t0 () Bool)
(assert
  (= var704_true__t0 (theory1_safe var703___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var704_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var705___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var706_true__t0 () Bool)
(assert
  (= var706_true__t0 (theory1_safe var705___buffer__cstr__t0) )
)

(assert
  var706_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var707___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var708_true__t0 () Bool)
(assert
  (= var708_true__t0 (theory1_safe var707___carrier__pq__clear__t0) )
)

(assert
  var708_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var709___io__readline__t0 () (_ BitVec 64))
(declare-fun var710_true__t0 () Bool)
(assert
  (= var710_true__t0 (theory1_safe var709___io__readline__t0) )
)

(assert
  var710_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var711___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var712_true__t0 () Bool)
(assert
  (= var712_true__t0 (theory1_safe var711___slice__slice__eq_cstr__t0) )
)

(assert
  var712_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var713___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var714_true__t0 () Bool)
(assert
  (= var714_true__t0 (theory1_safe var713___carrier__identity__address_from_str__t0) )
)

(assert
  var714_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var715___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var716_true__t0 () Bool)
(assert
  (= var716_true__t0 (theory1_safe var715___carrier__endpoint__do_not_move__t0) )
)

(assert
  var716_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:350
(declare-fun var717___madpack__v_null__t0 () (_ BitVec 64))
(declare-fun var718_true__t0 () Bool)
(assert
  (= var718_true__t0 (theory1_safe var717___madpack__v_null__t0) )
)

(assert
  var718_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:219
(declare-fun var719___madpack__kv_byteslice__t0 () (_ BitVec 64))
(declare-fun var720_true__t0 () Bool)
(assert
  (= var720_true__t0 (theory1_safe var719___madpack__kv_byteslice__t0) )
)

(assert
  var720_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var721___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var722_true__t0 () Bool)
(assert
  (= var722_true__t0 (theory1_safe var721___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var722_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var723___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var724_true__t0 () Bool)
(assert
  (= var724_true__t0 (theory1_safe var723___slice__mut_slice__space__t0) )
)

(assert
  var724_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var725___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725___buffer__starts_with_cstr__t0) )
)

(assert
  var726_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var727___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var728_true__t0 () Bool)
(assert
  (= var728_true__t0 (theory1_safe var727___err__backtrace__t0) )
)

(assert
  var728_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:91
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var729___pool__free__t0 () (_ BitVec 64))
(declare-fun var730_true__t0 () Bool)
(assert
  (= var730_true__t0 (theory1_safe var729___pool__free__t0) )
)

(assert
  var730_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:633
(declare-fun var731___madpack__next_v__t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var731___madpack__next_v__t0) )
)

(assert
  var732_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:535
(declare-fun var733___carrier__channel__handle_open_frame__t0 () (_ BitVec 64))
(declare-fun var734_true__t0 () Bool)
(assert
  (= var734_true__t0 (theory1_safe var733___carrier__channel__handle_open_frame__t0) )
)

(assert
  var734_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var735___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var736_true__t0 () Bool)
(assert
  (= var736_true__t0 (theory1_safe var735___carrier__identity__identity_from_str__t0) )
)

(assert
  var736_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var737___buffer__format__t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var737___buffer__format__t0) )
)

(assert
  var738_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var739___err__abort__t0 () (_ BitVec 64))
(declare-fun var740_true__t0 () Bool)
(assert
  (= var740_true__t0 (theory1_safe var739___err__abort__t0) )
)

(assert
  var740_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:165
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var741___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var742_true__t0 () Bool)
(assert
  (= var742_true__t0 (theory1_safe var741___carrier__endpoint__do_complete__t0) )
)

(assert
  var742_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var744___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var745_true__t0 () Bool)
(assert
  (= var745_true__t0 (theory1_safe var744___slice__mut_slice__push32__t0) )
)

(assert
  var745_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var746___buffer__push__t0 () (_ BitVec 64))
(declare-fun var747_true__t0 () Bool)
(assert
  (= var747_true__t0 (theory1_safe var746___buffer__push__t0) )
)

(assert
  var747_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var748___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var749_true__t0 () Bool)
(assert
  (= var749_true__t0 (theory1_safe var748___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var749_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var750___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var751_true__t0 () Bool)
(assert
  (= var751_true__t0 (theory1_safe var750___carrier__symmetric__mix_key__t0) )
)

(assert
  var751_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var752___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var753_true__t0 () Bool)
(assert
  (= var753_true__t0 (theory1_safe var752___protonerf__decode__t0) )
)

(assert
  var753_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var754___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var755_true__t0 () Bool)
(assert
  (= var755_true__t0 (theory1_safe var754___buffer__append_bytes__t0) )
)

(assert
  var755_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var756___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var757_true__t0 () Bool)
(assert
  (= var757_true__t0 (theory1_safe var756___carrier__endpoint__from_vault__t0) )
)

(assert
  var757_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var758___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var759_true__t0 () Bool)
(assert
  (= var759_true__t0 (theory1_safe var758___slice__slice__atoi__t0) )
)

(assert
  var759_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:193
(declare-fun var760___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var761_true__t0 () Bool)
(assert
  (= var761_true__t0 (theory1_safe var760___carrier__stream__incomming_close__t0) )
)

(assert
  var761_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var762___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var763_true__t0 () Bool)
(assert
  (= var763_true__t0 (theory1_safe var762___net__address__from_cstr__t0) )
)

(assert
  var763_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var764___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var765_true__t0 () Bool)
(assert
  (= var765_true__t0 (theory1_safe var764___carrier__pq__alloc__t0) )
)

(assert
  var765_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var766___io__wait__t0 () (_ BitVec 64))
(declare-fun var767_true__t0 () Bool)
(assert
  (= var767_true__t0 (theory1_safe var766___io__wait__t0) )
)

(assert
  var767_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var768___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory1_safe var768___carrier__peering__received__t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var770___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var771_true__t0 () Bool)
(assert
  (= var771_true__t0 (theory1_safe var770___buffer__fgets__t0) )
)

(assert
  var771_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:152
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:341
(declare-fun var772___madpack__kv_null__t0 () (_ BitVec 64))
(declare-fun var773_true__t0 () Bool)
(assert
  (= var773_true__t0 (theory1_safe var772___madpack__kv_null__t0) )
)

(assert
  var773_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var774___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var775_true__t0 () Bool)
(assert
  (= var775_true__t0 (theory1_safe var774___carrier__bootstrap__close__t0) )
)

(assert
  var775_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var776___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var777_true__t0 () Bool)
(assert
  (= var777_true__t0 (theory1_safe var776___slice__mut_slice__append_obj__t0) )
)

(assert
  var777_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var778___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778___carrier__pq__window__t0) )
)

(assert
  var779_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var780___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var781_true__t0 () Bool)
(assert
  (= var781_true__t0 (theory1_safe var780___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var781_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var782___net__address__none__t0 () (_ BitVec 64))
(declare-fun var783_true__t0 () Bool)
(assert
  (= var783_true__t0 (theory1_safe var782___net__address__none__t0) )
)

(assert
  var783_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var784___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var785_true__t0 () Bool)
(assert
  (= var785_true__t0 (theory1_safe var784___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var785_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var786___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var787_true__t0 () Bool)
(assert
  (= var787_true__t0 (theory1_safe var786___slice__slice__eq_bytes__t0) )
)

(assert
  var787_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var788___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var789_true__t0 () Bool)
(assert
  (= var789_true__t0 (theory1_safe var788___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var789_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var790___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var791_true__t0 () Bool)
(assert
  (= var791_true__t0 (theory1_safe var790___buffer__append_cstr__t0) )
)

(assert
  var791_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var792___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var793_true__t0 () Bool)
(assert
  (= var793_true__t0 (theory1_safe var792___carrier__pq__wrapdec__t0) )
)

(assert
  var793_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var794___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var795_true__t0 () Bool)
(assert
  (= var795_true__t0 (theory1_safe var794___buffer__copy_slice__t0) )
)

(assert
  var795_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var796___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var797_true__t0 () Bool)
(assert
  (= var797_true__t0 (theory1_safe var796___netio__udp__close__t0) )
)

(assert
  var797_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var798___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var798___carrier__endpoint__broker__t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/config.zz:179
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var801___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var801___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var803___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var804_true__t0 () Bool)
(assert
  (= var804_true__t0 (theory1_safe var803___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var804_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var805___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var806_true__t0 () Bool)
(assert
  (= var806_true__t0 (theory1_safe var805___carrier__symmetric__init__t0) )
)

(assert
  var806_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:59
(declare-fun var807___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var807___carrier__stream__stream__t0) )
)

(assert
  var808_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:665
(declare-fun var809___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var810_true__t0 () Bool)
(assert
  (= var810_true__t0 (theory1_safe var809___carrier__channel__push__t0) )
)

(assert
  var810_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var811___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var812_true__t0 () Bool)
(assert
  (= var812_true__t0 (theory1_safe var811___carrier__noise__receive_insecure__t0) )
)

(assert
  var812_true__t0
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
; literal expr
(declare-fun var814_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var814_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var815_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var815_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var814_literal_Unsigned_64___t0) )
)

(declare-fun var813___json__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var815_safe_literal_Unsigned_64______safe___json__MAX_DEPTH___t0 (theory1_safe var813___json__MAX_DEPTH__t1) )
)

(declare-fun var816_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 () Bool)
(assert
  (= var816_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var814_literal_Unsigned_64___t0) )
)

(assert
  (= var816_nullterm_literal_Unsigned_64______nullterm___json__MAX_DEPTH___t0 (theory2_nullterm var813___json__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:7
(declare-fun var817_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var817_implicit_coercion_of_literal_Unsigned_64___t0 var814_literal_Unsigned_64___t0) :named A6))(declare-fun var813___json__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var813___json__MAX_DEPTH__t1  (ite true var817_implicit_coercion_of_literal_Unsigned_64___t0 var813___json__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/json/src/lib.zz:58
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var818___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var818___carrier__router__shutdown__t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:155
(declare-fun var820___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var821_true__t0 () Bool)
(assert
  (= var821_true__t0 (theory1_safe var820___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var821_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var822___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var823_true__t0 () Bool)
(assert
  (= var823_true__t0 (theory1_safe var822___buffer__strlen__t0) )
)

(assert
  var823_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var824___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var824___net__address__valid__t0) )
)

(assert
  var825_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var826___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var827_true__t0 () Bool)
(assert
  (= var827_true__t0 (theory1_safe var826___buffer__clear__t0) )
)

(assert
  var827_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var828___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var829_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var830___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var831_true__t0 () Bool)
(assert
  (= var831_true__t0 (theory1_safe var830___carrier__vault_toml__close__t0) )
)

(assert
  var831_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var832___toml__next__t0 () (_ BitVec 64))
(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory1_safe var832___toml__next__t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var834___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var835_true__t0 () Bool)
(assert
  (= var835_true__t0 (theory1_safe var834___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var835_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var836___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var837_true__t0 () Bool)
(assert
  (= var837_true__t0 (theory1_safe var836___netio__tcp__recv__t0) )
)

(assert
  var837_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var838___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var839_true__t0 () Bool)
(assert
  (= var839_true__t0 (theory1_safe var838___slice__mut_slice__as_slice__t0) )
)

(assert
  var839_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var840___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var841_true__t0 () Bool)
(assert
  (= var841_true__t0 (theory1_safe var840___carrier__endpoint__shutdown__t0) )
)

(assert
  var841_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:173
(declare-fun var842___madpack__as_slice__t0 () (_ BitVec 64))
(declare-fun var843_true__t0 () Bool)
(assert
  (= var843_true__t0 (theory1_safe var842___madpack__as_slice__t0) )
)

(assert
  var843_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var844___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var845_true__t0 () Bool)
(assert
  (= var845_true__t0 (theory1_safe var844___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var845_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:315
(declare-fun var846___madpack__kv_map__t0 () (_ BitVec 64))
(declare-fun var847_true__t0 () Bool)
(assert
  (= var847_true__t0 (theory1_safe var846___madpack__kv_map__t0) )
)

(assert
  var847_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var848___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var848___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:264
(declare-fun var850___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850___carrier__channel__send_close_frame__t0) )
)

(assert
  var851_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var852___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var853_true__t0 () Bool)
(assert
  (= var853_true__t0 (theory1_safe var852___carrier__noise__complete__t0) )
)

(assert
  var853_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var854___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var854___buffer__copy_bytes__t0) )
)

(assert
  var855_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var856___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var857_true__t0 () Bool)
(assert
  (= var857_true__t0 (theory1_safe var856___carrier__vault__close__t0) )
)

(assert
  var857_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var858___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var859_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:60
(declare-fun var860___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var861_true__t0 () Bool)
(assert
  (= var861_true__t0 (theory1_safe var860___carrier__channel__from_transfer__t0) )
)

(assert
  var861_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:77
(declare-fun var862___madpack__to_preshared_index__t0 () (_ BitVec 64))
(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory1_safe var862___madpack__to_preshared_index__t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var864___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var865_true__t0 () Bool)
(assert
  (= var865_true__t0 (theory1_safe var864___carrier__endpoint__poll__t0) )
)

(assert
  var865_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var866___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory1_safe var866___net__address__get_port__t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var868___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var869_true__t0 () Bool)
(assert
  (= var869_true__t0 (theory1_safe var868___netio__udp__sendto__t0) )
)

(assert
  var869_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1078
(declare-fun var870___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var871_true__t0 () Bool)
(assert
  (= var871_true__t0 (theory1_safe var870___carrier__channel__disco__t0) )
)

(assert
  var871_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var873___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var874_true__t0 () Bool)
(assert
  (= var874_true__t0 (theory1_safe var873___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var874_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:130
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var875___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var876_true__t0 () Bool)
(assert
  (= var876_true__t0 (theory1_safe var875___carrier__vault__authorize_connect__t0) )
)

(assert
  var876_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var877___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var878_true__t0 () Bool)
(assert
  (= var878_true__t0 (theory1_safe var877___carrier__router__push__t0) )
)

(assert
  var878_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var879___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var880_true__t0 () Bool)
(assert
  (= var880_true__t0 (theory1_safe var879___netio__udp__recvfrom__t0) )
)

(assert
  var880_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var881___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var881___slice__mut_slice__append_slice__t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:84
(declare-fun var883___madpack__gindex__t0 () (_ BitVec 64))
(declare-fun var884_true__t0 () Bool)
(assert
  (= var884_true__t0 (theory1_safe var883___madpack__gindex__t0) )
)

(assert
  var884_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var885___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var886_true__t0 () Bool)
(assert
  (= var886_true__t0 (theory1_safe var885___protonerf__read_varint__t0) )
)

(assert
  var886_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var887___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var887___carrier__endpoint__native__t0) )
)

(assert
  var888_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var889___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var890_true__t0 () Bool)
(assert
  (= var890_true__t0 (theory1_safe var889___io__write_bytes__t0) )
)

(assert
  var890_true__t0
)

;


;----------------------------------------------
;function ::carrier::config::auth_get_cb
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var893_resource__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var894_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var893_resource__t0) )
)

(assert (! var894_interpretation_of_theory_safe_over_resource__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var892_id__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var895_interpretation_of_theory_safe_over_id__t0 (theory1_safe var892_id__t0) )
)

(assert (! var895_interpretation_of_theory_safe_over_id__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:53
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_u__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_safe_over_u__t0 () Bool)
(assert
  (= var896_interpretation_of_theory_safe_over_u__t0 (theory1_safe var891_u__t0) )
)

(assert (! var896_interpretation_of_theory_safe_over_u__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:54
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/config.zz:54
; : /home/runner/work/carrier/carrier/core/src/config.zz:54
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:54
(declare-fun var897_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var897_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var893_resource__t0) )
)

(assert (! var897_interpretation_of_theory_nullterm_over_resource__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:56
; : /home/runner/work/carrier/carrier/core/src/config.zz:56
; : /home/runner/work/carrier/carrier/core/src/config.zz:56
; : /home/runner/work/carrier/carrier/core/src/config.zz:56
(declare-fun var899_cast_of_u__t0 () (_ BitVec 64))
(assert (! (= var899_cast_of_u__t0 var891_u__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/config.zz:56
(declare-fun var900_safe_cast_of_u_____safe_enc___t0 () Bool)
(assert
  (= var900_safe_cast_of_u_____safe_enc___t0 (theory1_safe var899_cast_of_u__t0) )
)

(declare-fun var898_enc__t1 () (_ BitVec 64))
(assert
  (= var900_safe_cast_of_u_____safe_enc___t0 (theory1_safe var898_enc__t1) )
)

(declare-fun var901_nullterm_cast_of_u_____nullterm_enc___t0 () Bool)
(assert
  (= var901_nullterm_cast_of_u_____nullterm_enc___t0 (theory2_nullterm var899_cast_of_u__t0) )
)

(assert
  (= var901_nullterm_cast_of_u_____nullterm_enc___t0 (theory2_nullterm var898_enc__t1) )
)

(declare-fun var898_enc__t0 () (_ BitVec 64))
(assert
  (= var898_enc__t1  (ite true var899_cast_of_u__t0 var898_enc__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:57
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:57
; call of safe
; : /home/runner/work/carrier/carrier/core/src/config.zz:57
; : /home/runner/work/carrier/carrier/core/src/config.zz:57
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/config.zz:57
(declare-fun var902_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var902_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var898_enc__t1) )
)

(assert (! var902_interpretation_of_theory_safe_over_enc__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:57
(declare-fun var903_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var903_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:58
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/config.zz:58
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/src/config.zz:58
; : /home/runner/work/carrier/carrier/core/src/config.zz:58
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var906_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var907_len_addressof_deref_var898_enc__sl____t0 (theory0_len var906_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var907_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var906_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var906_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var908_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var909_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var910_len_addressof_deref_var898_enc__sl____t0 (theory0_len var909_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var910_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var909_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var909_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var911_true__t0
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
(declare-fun var912_deref_var898_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(assert
  (= var913_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 (theory1_safe var912_deref_var898_enc__sl_at__t0) )
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
(declare-fun var914_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(assert
  (= var915_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 (theory1_safe var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var916_infix_expression__t0 () Bool)
(assert
  (=  var916_infix_expression__t0 (and var913_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 var915_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0))
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
(declare-fun var917_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var917_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var919_infix_expression__t0 () Bool)
(declare-fun var918_deref_var898_enc__sl_size__t0 () (_ BitVec 64))
(assert
  (=  var919_infix_expression__t0 (bvuge var917_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var920_infix_expression__t0 () Bool)
(assert
  (=  var920_infix_expression__t0 (and var916_infix_expression__t0 var919_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var922_infix_expression__t0 () Bool)
(declare-fun var921_deref_var912_deref_var898_enc__sl_at___t0 () (_ BitVec 64))
(assert
  (=  var922_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var923_infix_expression__t0 () Bool)
(assert
  (=  var923_infix_expression__t0 (and var920_infix_expression__t0 var922_infix_expression__t0))
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
(declare-fun var924_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var924_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var925_infix_expression__t0 () Bool)
(assert
  (=  var925_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var924_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var926_infix_expression__t0 () Bool)
(assert
  (=  var926_infix_expression__t0 (and var923_infix_expression__t0 var925_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var926_infix_expression__t0 :named A13))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:58
(declare-fun var927_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var927_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:60
(declare-fun var929_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var929_literal_Unsigned_1000___t0 (_ bv1000 64))

)

(declare-fun var930_e_trace__t0 () (_ BitVec 64))
(assert
  (= var929_literal_Unsigned_1000___t0 (theory0_len var930_e_trace__t0) )
)

; literal expr
(declare-fun var931_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var931_literal_Unsigned_0___t0 (_ bv0 64))

)

(declare-fun var932_literal_array_932__t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var932_literal_array_932__t0) )
)

(assert
  var933_true__t0
)

(declare-fun var934_safe_literal_array_932_____safe_e___t0 () Bool)
(assert
  (= var934_safe_literal_array_932_____safe_e___t0 (theory1_safe var932_literal_array_932__t0) )
)

(declare-fun var928_e__t1 () (_ BitVec 64))
(assert
  (= var934_safe_literal_array_932_____safe_e___t0 (theory1_safe var928_e__t1) )
)

(declare-fun var935_nullterm_literal_array_932_____nullterm_e___t0 () Bool)
(assert
  (= var935_nullterm_literal_array_932_____nullterm_e___t0 (theory2_nullterm var932_literal_array_932__t0) )
)

(assert
  (= var935_nullterm_literal_array_932_____nullterm_e___t0 (theory2_nullterm var928_e__t1) )
)

(declare-fun var936_len_e___t0 () (_ BitVec 64))
(assert
  (= var936_len_e___t0 (theory0_len var928_e__t1) )
)

(assert
  (= var936_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:60
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/config.zz:60
; : /home/runner/work/carrier/carrier/core/src/config.zz:60
(declare-fun var937_addressof_e___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_e____t0 (theory0_len var937_addressof_e___t0) )
)

(assert
  (= var938_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_e___t0 (_ bv928 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_e___t0) )
)

(assert
  var939_true__t0
)

(declare-fun var940_addressof_e___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_e____t0 (theory0_len var940_addressof_e___t0) )
)

(assert
  (= var941_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_e___t0 (_ bv928 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_e___t0) )
)

(assert
  var942_true__t0
)

(declare-fun var943_addressof_e___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_e____t0 (theory0_len var943_addressof_e___t0) )
)

(assert
  (= var944_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_e___t0 (_ bv928 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_e___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var946_cast_of_addressof_e___t0 var943_addressof_e___t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/config.zz:60
; literal expr
(declare-fun var947_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var947_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var948_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var946_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var948_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 928 to temporal +1 because of function borrow
(declare-fun var928_e__t2 () (_ BitVec 64))
(assert
  (= var928_e__t2  (ite true var928_e__t2 var928_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:60
; callsite effects
(declare-fun var949_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var951_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var951_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var949_return_value_of___err__make__t0) )
)

(declare-fun var950_return__t1 () (_ BitVec 64))
(assert
  (= var951_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var950_return__t1) )
)

(declare-fun var952_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var952_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var949_return_value_of___err__make__t0) )
)

(assert
  (= var952_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var950_return__t1) )
)

(declare-fun var950_return__t0 () (_ BitVec 64))
(assert
  (= var950_return__t1  (ite true var949_return_value_of___err__make__t0 var950_return__t0)  )
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
(declare-fun var953_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var953_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var928_e__t2) )
)

(assert (! var953_interpretation_of_theory___err__checked_over_e__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:60
(declare-fun var954_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var954_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var950_return__t1) )
)

(declare-fun var949_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var954_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var949_return_value_of___err__make__t1) )
)

(declare-fun var955_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var955_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var950_return__t1) )
)

(assert
  (= var955_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var949_return_value_of___err__make__t1) )
)

(assert
  (= var949_return_value_of___err__make__t1  (ite true var950_return__t1 var949_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var956_identity_str__t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(assert
  (= var957_true__t0 (theory1_safe var956_identity_str__t0) )
)

(assert
  var957_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; literal expr
(declare-fun var958_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var958_literal_Unsigned_64___t0 (_ bv64 64))

)

(check-sat)

(get-value (

  var958_literal_Unsigned_64___t0

) )

;  = "#x0000000000000040"
(push 1)

(assert
  (not (= var958_literal_Unsigned_64___t0 #x0000000000000040))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var959_len_identity_str___t0 () (_ BitVec 64))
(assert
  (= var959_len_identity_str___t0 (theory0_len var956_identity_str__t0) )
)

(assert
  (= var959_len_identity_str___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; : /home/runner/work/carrier/carrier/core/src/config.zz:62
; literal expr
(declare-fun var960_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var960_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var961_literal_array_961__t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(assert
  (= var962_true__t0 (theory1_safe var961_literal_array_961__t0) )
)

(assert
  var962_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:62
(declare-fun var963_safe_literal_array_961_____safe_identity_str___t0 () Bool)
(assert
  (= var963_safe_literal_array_961_____safe_identity_str___t0 (theory1_safe var961_literal_array_961__t0) )
)

(declare-fun var956_identity_str__t1 () (_ BitVec 64))
(assert
  (= var963_safe_literal_array_961_____safe_identity_str___t0 (theory1_safe var956_identity_str__t1) )
)

(declare-fun var964_nullterm_literal_array_961_____nullterm_identity_str___t0 () Bool)
(assert
  (= var964_nullterm_literal_array_961_____nullterm_identity_str___t0 (theory2_nullterm var961_literal_array_961__t0) )
)

(assert
  (= var964_nullterm_literal_array_961_____nullterm_identity_str___t0 (theory2_nullterm var956_identity_str__t1) )
)

(declare-fun var1029_len_identity_str___t0 () (_ BitVec 64))
(assert
  (= var1029_len_identity_str___t0 (theory0_len var956_identity_str__t1) )
)

(assert
  (= var1029_len_identity_str___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; call of ::carrier::identity::identity_to_str
; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; : /home/runner/work/carrier/carrier/core/src/config.zz:63
(declare-fun var1030_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1031_len_addressof_e____t0 (theory0_len var1030_addressof_e___t0) )
)

(assert
  (= var1031_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1030_addressof_e___t0 (_ bv928 64))

)

(declare-fun var1032_true__t0 () Bool)
(assert
  (= var1032_true__t0 (theory1_safe var1030_addressof_e___t0) )
)

(assert
  var1032_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; : /home/runner/work/carrier/carrier/core/src/config.zz:63
(declare-fun var1033_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1034_len_addressof_e____t0 (theory0_len var1033_addressof_e___t0) )
)

(assert
  (= var1034_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1033_addressof_e___t0 (_ bv928 64))

)

(declare-fun var1035_true__t0 () Bool)
(assert
  (= var1035_true__t0 (theory1_safe var1033_addressof_e___t0) )
)

(assert
  var1035_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; literal expr
(declare-fun var1036_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1036_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; : /home/runner/work/carrier/carrier/core/src/config.zz:63
(declare-fun var1037_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1038_len_addressof_e____t0 (theory0_len var1037_addressof_e___t0) )
)

(assert
  (= var1038_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1037_addressof_e___t0 (_ bv928 64))

)

(declare-fun var1039_true__t0 () Bool)
(assert
  (= var1039_true__t0 (theory1_safe var1037_addressof_e___t0) )
)

(assert
  var1039_true__t0
)

(declare-fun var1040_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1040_cast_of_addressof_e___t0 var1037_addressof_e___t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/config.zz:60
; literal expr
(declare-fun var1041_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1041_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; literal expr
(declare-fun var1042_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1042_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/config.zz:63
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1043_interpretation_of_theory_safe_over_id__t0 () Bool)
(assert
  (= var1043_interpretation_of_theory_safe_over_id__t0 (theory1_safe var892_id__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1044_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(assert
  (= var1044_interpretation_of_theory_safe_over_identity_str__t0 (theory1_safe var956_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1045_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1040_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:315
(declare-fun var1046_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1046_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var928_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1047_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1047_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1048_infix_expression__t0 () Bool)
(assert
  (=  var1048_infix_expression__t0 (bvuge var1047_literal_Unsigned_64___t0 var1042_literal_Unsigned_64___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var1049_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var1049_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1050_infix_expression__t0 () Bool)
(assert
  (=  var1050_infix_expression__t0 (bvugt var1042_literal_Unsigned_64___t0 var1049_literal_Unsigned_0___t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var1051_infix_expression__t0 () Bool)
(assert
  (=  var1051_infix_expression__t0 (and var1048_infix_expression__t0 var1050_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var1043_interpretation_of_theory_safe_over_id__t0 ) (not var1044_interpretation_of_theory_safe_over_identity_str__t0 ) (not var1045_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1046_interpretation_of_theory___err__checked_over_e__t0 ) (not var1051_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1043_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1046_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1047_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1049_literal_Unsigned_0___t0 () (_ BitVec 64))
; borrows after call
; 928 to temporal +1 because of function borrow
(declare-fun var928_e__t3 () (_ BitVec 64))
(assert
  (= var928_e__t3  (ite true var928_e__t3 var928_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:63
; callsite effects
(declare-fun var1052_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var1054_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(assert
  (= var1054_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var1052_return_value_of___carrier__identity__identity_to_str__t0) )
)

(declare-fun var1053_return__t1 () (_ BitVec 64))
(assert
  (= var1054_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 (theory1_safe var1053_return__t1) )
)

(declare-fun var1055_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(assert
  (= var1055_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var1052_return_value_of___carrier__identity__identity_to_str__t0) )
)

(assert
  (= var1055_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 (theory2_nullterm var1053_return__t1) )
)

(declare-fun var1053_return__t0 () (_ BitVec 64))
(assert
  (= var1053_return__t1  (ite true var1052_return_value_of___carrier__identity__identity_to_str__t0 var1053_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var1056_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(assert
  (= var1056_interpretation_of_theory_nullterm_over_identity_str__t0 (theory2_nullterm var956_identity_str__t1) )
)

(assert (! var1056_interpretation_of_theory_nullterm_over_identity_str__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/config.zz:63
(declare-fun var1057_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var1057_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var1053_return__t1) )
)

(declare-fun var1052_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(assert
  (= var1057_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 (theory1_safe var1052_return_value_of___carrier__identity__identity_to_str__t1) )
)

(declare-fun var1058_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(assert
  (= var1058_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var1053_return__t1) )
)

(assert
  (= var1058_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 (theory2_nullterm var1052_return_value_of___carrier__identity__identity_to_str__t1) )
)

(assert
  (= var1052_return_value_of___carrier__identity__identity_to_str__t1  (ite true var1053_return__t1 var1052_return_value_of___carrier__identity__identity_to_str__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var1059_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1060_len_addressof_e____t0 (theory0_len var1059_addressof_e___t0) )
)

(assert
  (= var1060_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1059_addressof_e___t0 (_ bv928 64))

)

(declare-fun var1061_true__t0 () Bool)
(assert
  (= var1061_true__t0 (theory1_safe var1059_addressof_e___t0) )
)

(assert
  var1061_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var1062_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1063_len_addressof_e____t0 (theory0_len var1062_addressof_e___t0) )
)

(assert
  (= var1063_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1062_addressof_e___t0 (_ bv928 64))

)

(declare-fun var1064_true__t0 () Bool)
(assert
  (= var1064_true__t0 (theory1_safe var1062_addressof_e___t0) )
)

(assert
  var1064_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var1065_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1066_len_addressof_e____t0 (theory0_len var1065_addressof_e___t0) )
)

(assert
  (= var1066_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1065_addressof_e___t0 (_ bv928 64))

)

(declare-fun var1067_true__t0 () Bool)
(assert
  (= var1067_true__t0 (theory1_safe var1065_addressof_e___t0) )
)

(assert
  var1067_true__t0
)

(declare-fun var1068_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1068_cast_of_addressof_e___t0 var1065_addressof_e___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/config.zz:60
; literal expr
(declare-fun var1069_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1069_literal_Unsigned_1000___t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var1070_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(assert
  (= var1071_true__t0 (theory1_safe var1070_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1071_true__t0
)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory2_nullterm var1070_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0) )
)

(assert
  var1072_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var1073_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(assert
  (= var1074_true__t0 (theory1_safe var1073_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1074_true__t0
)

(declare-fun var1075_true__t0 () Bool)
(assert
  (= var1075_true__t0 (theory2_nullterm var1073_literal_string____carrier__config__auth_get_cb___t0) )
)

(assert
  var1075_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var1076_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var1076_literal_Unsigned_64___t0 (_ bv64 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1077_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1068_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1077_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 928 to temporal +1 because of function borrow
(declare-fun var928_e__t4 () (_ BitVec 64))
(assert
  (= var928_e__t4  (ite true var928_e__t4 var928_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; callsite effects
(declare-fun var1079_return__t1 () Bool)
(declare-fun var1078_return_value_of___err__check__t0 () Bool)
(declare-fun var1079_return__t0 () Bool)
(assert
  (= var1079_return__t1  (ite true var1078_return_value_of___err__check__t0 var1079_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var1080_literal_Unsigned_4294967295___t0 () Bool)
(assert
  var1080_literal_Unsigned_4294967295___t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1081_infix_expression__t0 () Bool)
(assert
  (=  var1081_infix_expression__t0 (= var1079_return__t1 var1080_literal_Unsigned_4294967295___t0))
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
(declare-fun var1082_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1082_interpretation_of_theory___err__checked_over_e__t0 (theory13___err__checked var928_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var1083_infix_expression__t0 () Bool)
(assert
  (=  var1083_infix_expression__t0 (or var1081_infix_expression__t0 var1082_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var1083_infix_expression__t0 :named A19))(check-sat)

(declare-fun var1078_return_value_of___err__check__t1 () Bool)
(assert
  (= var1078_return_value_of___err__check__t1  (ite true var1079_return__t1 var1078_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var1078_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var1078_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var1085_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1086_len_addressof_e____t0 (theory0_len var1085_addressof_e___t0) )
)

(assert
  (= var1086_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1085_addressof_e___t0 (_ bv928 64))

)

(declare-fun var1087_true__t0 () Bool)
(assert
  (= var1087_true__t0 (theory1_safe var1085_addressof_e___t0) )
)

(assert
  var1087_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var1088_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1089_len_addressof_e____t0 (theory0_len var1088_addressof_e___t0) )
)

(assert
  (= var1089_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1088_addressof_e___t0 (_ bv928 64))

)

(declare-fun var1090_true__t0 () Bool)
(assert
  (= var1090_true__t0 (theory1_safe var1088_addressof_e___t0) )
)

(assert
  var1090_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_e____t0 (theory0_len var1091_addressof_e___t0) )
)

(assert
  (= var1092_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_e___t0 (_ bv928 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_e___t0) )
)

(assert
  var1093_true__t0
)

(declare-fun var1094_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1094_cast_of_addressof_e___t0 var1091_addressof_e___t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/config.zz:60
; literal expr
(declare-fun var1095_literal_Unsigned_1000___t0 () (_ BitVec 64))
(assert
  (= var1095_literal_Unsigned_1000___t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1096_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1096_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1094_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var1078_return_value_of___err__check__t1 (or (not var1096_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1096_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:64
; callsite effects
; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var1078_return_value_of___err__check__t1)
(assert
  (not var1078_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; call of ::madpack::v_map
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:323
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1099_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1099_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var898_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:324
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:324
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:324
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1100_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1101_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1100_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1101_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1100_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1102_true__t0 () Bool)
(assert
  (= var1102_true__t0 (theory1_safe var1100_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1102_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1103_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1104_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1103_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1104_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1103_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1105_true__t0 () Bool)
(assert
  (= var1105_true__t0 (theory1_safe var1103_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1105_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(assert
  (= var1106_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 (theory1_safe var912_deref_var898_enc__sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1107_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(assert
  (= var1107_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 (theory1_safe var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1108_infix_expression__t0 () Bool)
(assert
  (=  var1108_infix_expression__t0 (and var1106_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 var1107_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0))
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
(declare-fun var1109_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1109_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1110_infix_expression__t0 () Bool)
(assert
  (=  var1110_infix_expression__t0 (bvuge var1109_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1111_infix_expression__t0 () Bool)
(assert
  (=  var1111_infix_expression__t0 (and var1108_infix_expression__t0 var1110_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1112_infix_expression__t0 () Bool)
(assert
  (=  var1112_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1113_infix_expression__t0 () Bool)
(assert
  (=  var1113_infix_expression__t0 (and var1111_infix_expression__t0 var1112_infix_expression__t0))
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
(declare-fun var1114_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1114_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1115_infix_expression__t0 () Bool)
(assert
  (=  var1115_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var1114_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1116_infix_expression__t0 () Bool)
(assert
  (=  var1116_infix_expression__t0 (and var1113_infix_expression__t0 var1115_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1099_interpretation_of_theory_safe_over_enc__t0 ) (not var1116_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1099_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1100_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 904 to temporal +1 because of function borrow
(declare-fun var904_deref_var898_enc___t1 () (_ BitVec 64))
(declare-fun var904_deref_var898_enc___t0 () (_ BitVec 64))
(assert
  (= var904_deref_var898_enc___t1  (ite true var904_deref_var898_enc___t1 var904_deref_var898_enc___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:66
; callsite effects
(declare-fun var1118_return__t1 () Bool)
(declare-fun var1117_return_value_of___madpack__v_map__t0 () Bool)
(declare-fun var1118_return__t0 () Bool)
(assert
  (= var1118_return__t1  (ite true var1117_return_value_of___madpack__v_map__t0 var1118_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:325
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:325
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:325
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1119_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1120_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1119_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1120_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1119_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1121_true__t0 () Bool)
(assert
  (= var1121_true__t0 (theory1_safe var1119_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1121_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1122_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1123_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1122_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1123_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1122_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1124_true__t0 () Bool)
(assert
  (= var1124_true__t0 (theory1_safe var1122_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1124_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1125_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(assert
  (= var1125_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 (theory1_safe var912_deref_var898_enc__sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1126_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(assert
  (= var1126_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 (theory1_safe var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1127_infix_expression__t0 () Bool)
(assert
  (=  var1127_infix_expression__t0 (and var1125_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 var1126_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0))
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
(declare-fun var1128_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1128_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1129_infix_expression__t0 () Bool)
(assert
  (=  var1129_infix_expression__t0 (bvuge var1128_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1130_infix_expression__t0 () Bool)
(assert
  (=  var1130_infix_expression__t0 (and var1127_infix_expression__t0 var1129_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1131_infix_expression__t0 () Bool)
(assert
  (=  var1131_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1132_infix_expression__t0 () Bool)
(assert
  (=  var1132_infix_expression__t0 (and var1130_infix_expression__t0 var1131_infix_expression__t0))
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
(declare-fun var1133_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1133_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1134_infix_expression__t0 () Bool)
(assert
  (=  var1134_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var1133_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1135_infix_expression__t0 () Bool)
(assert
  (=  var1135_infix_expression__t0 (and var1132_infix_expression__t0 var1134_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1135_infix_expression__t0 :named A21))(check-sat)

(declare-fun var1117_return_value_of___madpack__v_map__t1 () Bool)
(assert
  (= var1117_return_value_of___madpack__v_map__t1  (ite true var1118_return__t1 var1117_return_value_of___madpack__v_map__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1137_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory1_safe var1137_literal_string__identity___t0) )
)

(assert
  var1138_true__t0
)

(declare-fun var1139_true__t0 () Bool)
(assert
  (= var1139_true__t0 (theory2_nullterm var1137_literal_string__identity___t0) )
)

(assert
  var1139_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
(declare-fun var1140_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1140_literal_string__identity___t0) )
)

(assert
  var1141_true__t0
)

(declare-fun var1142_true__t0 () Bool)
(assert
  (= var1142_true__t0 (theory2_nullterm var1140_literal_string__identity___t0) )
)

(assert
  var1142_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1143_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(assert
  (= var1143_interpretation_of_theory_safe_over_identity_str__t0 (theory1_safe var956_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1144_interpretation_of_theory_safe_over_literal_string__identity___t0 () Bool)
(assert
  (= var1144_interpretation_of_theory_safe_over_literal_string__identity___t0 (theory1_safe var1140_literal_string__identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1145_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1145_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var898_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var1146_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(assert
  (= var1146_interpretation_of_theory_nullterm_over_literal_string__identity___t0 (theory2_nullterm var1140_literal_string__identity___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var1147_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(assert
  (= var1147_interpretation_of_theory_nullterm_over_identity_str__t0 (theory2_nullterm var956_identity_str__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1148_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1149_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1148_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1149_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1148_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1150_true__t0 () Bool)
(assert
  (= var1150_true__t0 (theory1_safe var1148_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1150_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1151_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1152_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1151_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1152_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1151_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1153_true__t0 () Bool)
(assert
  (= var1153_true__t0 (theory1_safe var1151_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1153_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1154_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(assert
  (= var1154_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 (theory1_safe var912_deref_var898_enc__sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1155_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(assert
  (= var1155_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 (theory1_safe var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1156_infix_expression__t0 () Bool)
(assert
  (=  var1156_infix_expression__t0 (and var1154_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 var1155_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0))
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
(declare-fun var1157_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1157_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1158_infix_expression__t0 () Bool)
(assert
  (=  var1158_infix_expression__t0 (bvuge var1157_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1159_infix_expression__t0 () Bool)
(assert
  (=  var1159_infix_expression__t0 (and var1156_infix_expression__t0 var1158_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1160_infix_expression__t0 () Bool)
(assert
  (=  var1160_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1161_infix_expression__t0 () Bool)
(assert
  (=  var1161_infix_expression__t0 (and var1159_infix_expression__t0 var1160_infix_expression__t0))
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
(declare-fun var1162_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1162_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1163_infix_expression__t0 () Bool)
(assert
  (=  var1163_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var1162_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1164_infix_expression__t0 () Bool)
(assert
  (=  var1164_infix_expression__t0 (and var1161_infix_expression__t0 var1163_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1143_interpretation_of_theory_safe_over_identity_str__t0 ) (not var1144_interpretation_of_theory_safe_over_literal_string__identity___t0 ) (not var1145_interpretation_of_theory_safe_over_enc__t0 ) (not var1146_interpretation_of_theory_nullterm_over_literal_string__identity___t0 ) (not var1147_interpretation_of_theory_nullterm_over_identity_str__t0 ) (not var1164_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1143_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1144_interpretation_of_theory_safe_over_literal_string__identity___t0 () Bool)
(declare-fun var1145_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1146_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var1147_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var1148_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1151_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1157_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1162_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 904 to temporal +1 because of function borrow
(declare-fun var904_deref_var898_enc___t2 () (_ BitVec 64))
(assert
  (= var904_deref_var898_enc___t2  (ite true var904_deref_var898_enc___t2 var904_deref_var898_enc___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:67
; callsite effects
(declare-fun var1166_return__t1 () Bool)
(declare-fun var1165_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var1166_return__t0 () Bool)
(assert
  (= var1166_return__t1  (ite true var1165_return_value_of___madpack__kv_cstr__t0 var1166_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1167_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1168_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1167_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1168_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1167_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1169_true__t0 () Bool)
(assert
  (= var1169_true__t0 (theory1_safe var1167_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1169_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1170_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1171_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1170_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1171_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1170_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1172_true__t0 () Bool)
(assert
  (= var1172_true__t0 (theory1_safe var1170_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1172_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1173_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(assert
  (= var1173_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 (theory1_safe var912_deref_var898_enc__sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1174_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(assert
  (= var1174_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 (theory1_safe var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1175_infix_expression__t0 () Bool)
(assert
  (=  var1175_infix_expression__t0 (and var1173_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 var1174_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0))
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
(declare-fun var1176_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1176_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1177_infix_expression__t0 () Bool)
(assert
  (=  var1177_infix_expression__t0 (bvuge var1176_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1178_infix_expression__t0 () Bool)
(assert
  (=  var1178_infix_expression__t0 (and var1175_infix_expression__t0 var1177_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1179_infix_expression__t0 () Bool)
(assert
  (=  var1179_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1180_infix_expression__t0 () Bool)
(assert
  (=  var1180_infix_expression__t0 (and var1178_infix_expression__t0 var1179_infix_expression__t0))
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
(declare-fun var1181_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1181_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1182_infix_expression__t0 () Bool)
(assert
  (=  var1182_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var1181_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1183_infix_expression__t0 () Bool)
(assert
  (=  var1183_infix_expression__t0 (and var1180_infix_expression__t0 var1182_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1183_infix_expression__t0 :named A22))(check-sat)

(declare-fun var1165_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var1165_return_value_of___madpack__kv_cstr__t1  (ite true var1166_return__t1 var1165_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; call of ::madpack::kv_cstr
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1185_literal_string__path___t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(assert
  (= var1186_true__t0 (theory1_safe var1185_literal_string__path___t0) )
)

(assert
  var1186_true__t0
)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory2_nullterm var1185_literal_string__path___t0) )
)

(assert
  var1187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
(declare-fun var1188_literal_string__path___t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(assert
  (= var1189_true__t0 (theory1_safe var1188_literal_string__path___t0) )
)

(assert
  var1189_true__t0
)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory2_nullterm var1188_literal_string__path___t0) )
)

(assert
  var1190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/config.zz:68
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1191_interpretation_of_theory_safe_over_resource__t0 () Bool)
(assert
  (= var1191_interpretation_of_theory_safe_over_resource__t0 (theory1_safe var893_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1192_interpretation_of_theory_safe_over_literal_string__path___t0 () Bool)
(assert
  (= var1192_interpretation_of_theory_safe_over_literal_string__path___t0 (theory1_safe var1188_literal_string__path___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:252
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1193_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1193_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var898_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:253
(declare-fun var1194_interpretation_of_theory_nullterm_over_literal_string__path___t0 () Bool)
(assert
  (= var1194_interpretation_of_theory_nullterm_over_literal_string__path___t0 (theory2_nullterm var1188_literal_string__path___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; call of nullterm
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:254
(declare-fun var1195_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(assert
  (= var1195_interpretation_of_theory_nullterm_over_resource__t0 (theory2_nullterm var893_resource__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:255
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1196_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1197_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1196_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1197_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1196_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory1_safe var1196_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1198_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1199_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1200_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1199_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1200_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1199_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1201_true__t0 () Bool)
(assert
  (= var1201_true__t0 (theory1_safe var1199_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1201_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1202_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(assert
  (= var1202_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 (theory1_safe var912_deref_var898_enc__sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1203_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(assert
  (= var1203_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 (theory1_safe var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1204_infix_expression__t0 () Bool)
(assert
  (=  var1204_infix_expression__t0 (and var1202_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 var1203_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0))
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
(declare-fun var1205_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1205_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1206_infix_expression__t0 () Bool)
(assert
  (=  var1206_infix_expression__t0 (bvuge var1205_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1207_infix_expression__t0 () Bool)
(assert
  (=  var1207_infix_expression__t0 (and var1204_infix_expression__t0 var1206_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1208_infix_expression__t0 () Bool)
(assert
  (=  var1208_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1209_infix_expression__t0 () Bool)
(assert
  (=  var1209_infix_expression__t0 (and var1207_infix_expression__t0 var1208_infix_expression__t0))
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
(declare-fun var1210_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1210_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1211_infix_expression__t0 () Bool)
(assert
  (=  var1211_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var1210_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1212_infix_expression__t0 () Bool)
(assert
  (=  var1212_infix_expression__t0 (and var1209_infix_expression__t0 var1211_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1191_interpretation_of_theory_safe_over_resource__t0 ) (not var1192_interpretation_of_theory_safe_over_literal_string__path___t0 ) (not var1193_interpretation_of_theory_safe_over_enc__t0 ) (not var1194_interpretation_of_theory_nullterm_over_literal_string__path___t0 ) (not var1195_interpretation_of_theory_nullterm_over_resource__t0 ) (not var1212_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1191_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_literal_string__path___t0 () Bool)
(declare-fun var1193_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_nullterm_over_literal_string__path___t0 () Bool)
(declare-fun var1195_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var1196_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 904 to temporal +1 because of function borrow
(declare-fun var904_deref_var898_enc___t3 () (_ BitVec 64))
(assert
  (= var904_deref_var898_enc___t3  (ite true var904_deref_var898_enc___t3 var904_deref_var898_enc___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:68
; callsite effects
(declare-fun var1214_return__t1 () Bool)
(declare-fun var1213_return_value_of___madpack__kv_cstr__t0 () Bool)
(declare-fun var1214_return__t0 () Bool)
(assert
  (= var1214_return__t1  (ite true var1213_return_value_of___madpack__kv_cstr__t0 var1214_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:256
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1215_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1216_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1215_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1216_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1215_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1217_true__t0 () Bool)
(assert
  (= var1217_true__t0 (theory1_safe var1215_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1217_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1218_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1219_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1218_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1219_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1218_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1220_true__t0 () Bool)
(assert
  (= var1220_true__t0 (theory1_safe var1218_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1220_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1221_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(assert
  (= var1221_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 (theory1_safe var912_deref_var898_enc__sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1222_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(assert
  (= var1222_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 (theory1_safe var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1223_infix_expression__t0 () Bool)
(assert
  (=  var1223_infix_expression__t0 (and var1221_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 var1222_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0))
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
(declare-fun var1224_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1224_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1225_infix_expression__t0 () Bool)
(assert
  (=  var1225_infix_expression__t0 (bvuge var1224_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1226_infix_expression__t0 () Bool)
(assert
  (=  var1226_infix_expression__t0 (and var1223_infix_expression__t0 var1225_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1227_infix_expression__t0 () Bool)
(assert
  (=  var1227_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1228_infix_expression__t0 () Bool)
(assert
  (=  var1228_infix_expression__t0 (and var1226_infix_expression__t0 var1227_infix_expression__t0))
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
(declare-fun var1229_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1229_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1230_infix_expression__t0 () Bool)
(assert
  (=  var1230_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var1229_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1231_infix_expression__t0 () Bool)
(assert
  (=  var1231_infix_expression__t0 (and var1228_infix_expression__t0 var1230_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1231_infix_expression__t0 :named A23))(check-sat)

(declare-fun var1213_return_value_of___madpack__kv_cstr__t1 () Bool)
(assert
  (= var1213_return_value_of___madpack__kv_cstr__t1  (ite true var1214_return__t1 var1213_return_value_of___madpack__kv_cstr__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; call
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; call of ::madpack::end
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:330
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1233_interpretation_of_theory_safe_over_enc__t0 () Bool)
(assert
  (= var1233_interpretation_of_theory_safe_over_enc__t0 (theory1_safe var898_enc__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:331
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1234_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1235_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1235_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1234_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1235_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1234_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1236_true__t0 () Bool)
(assert
  (= var1236_true__t0 (theory1_safe var1234_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1236_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1237_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1238_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1237_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1238_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1237_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1239_true__t0 () Bool)
(assert
  (= var1239_true__t0 (theory1_safe var1237_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1239_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1240_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(assert
  (= var1240_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 (theory1_safe var912_deref_var898_enc__sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1241_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(assert
  (= var1241_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 (theory1_safe var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1242_infix_expression__t0 () Bool)
(assert
  (=  var1242_infix_expression__t0 (and var1240_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 var1241_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0))
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
(declare-fun var1243_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1243_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1244_infix_expression__t0 () Bool)
(assert
  (=  var1244_infix_expression__t0 (bvuge var1243_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1245_infix_expression__t0 () Bool)
(assert
  (=  var1245_infix_expression__t0 (and var1242_infix_expression__t0 var1244_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1246_infix_expression__t0 () Bool)
(assert
  (=  var1246_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1247_infix_expression__t0 () Bool)
(assert
  (=  var1247_infix_expression__t0 (and var1245_infix_expression__t0 var1246_infix_expression__t0))
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
(declare-fun var1248_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1248_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1249_infix_expression__t0 () Bool)
(assert
  (=  var1249_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var1248_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1250_infix_expression__t0 () Bool)
(assert
  (=  var1250_infix_expression__t0 (and var1247_infix_expression__t0 var1249_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(push 1)

(assert
  (and true (or (not var1233_interpretation_of_theory_safe_over_enc__t0 ) (not var1250_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1233_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1234_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1235_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1241_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1248_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
; borrows after call
; 904 to temporal +1 because of function borrow
(declare-fun var904_deref_var898_enc___t4 () (_ BitVec 64))
(assert
  (= var904_deref_var898_enc___t4  (ite true var904_deref_var898_enc___t4 var904_deref_var898_enc___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/config.zz:69
; callsite effects
(declare-fun var1252_return__t1 () Bool)
(declare-fun var1251_return_value_of___madpack__end__t0 () Bool)
(declare-fun var1252_return__t0 () Bool)
(assert
  (= var1252_return__t1  (ite true var1251_return_value_of___madpack__end__t0 var1252_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; call of ::madpack::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:332
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1253_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1254_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1253_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1254_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1253_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1255_true__t0 () Bool)
(assert
  (= var1255_true__t0 (theory1_safe var1253_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1255_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
; : /home/runner/work/carrier/carrier/core/modules/madpack/src/lib.zz:160
(declare-fun var1256_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(assert
  (= var1257_len_addressof_deref_var898_enc__sl____t0 (theory0_len var1256_addressof_deref_var898_enc__sl___t0) )
)

(assert
  (= var1257_len_addressof_deref_var898_enc__sl____t0 (_ bv1 64))

)

(assert
  (= var1256_addressof_deref_var898_enc__sl___t0 (_ bv905 64))

)

(declare-fun var1258_true__t0 () Bool)
(assert
  (= var1258_true__t0 (theory1_safe var1256_addressof_deref_var898_enc__sl___t0) )
)

(assert
  var1258_true__t0
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
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:12
(declare-fun var1259_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(assert
  (= var1259_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 (theory1_safe var912_deref_var898_enc__sl_at__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1260_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(assert
  (= var1260_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 (theory1_safe var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var1261_infix_expression__t0 () Bool)
(assert
  (=  var1261_infix_expression__t0 (and var1259_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 var1260_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0))
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
(declare-fun var1262_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1262_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1263_infix_expression__t0 () Bool)
(assert
  (=  var1263_infix_expression__t0 (bvuge var1262_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var1264_infix_expression__t0 () Bool)
(assert
  (=  var1264_infix_expression__t0 (and var1261_infix_expression__t0 var1263_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1265_infix_expression__t0 () Bool)
(assert
  (=  var1265_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var918_deref_var898_enc__sl_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var1266_infix_expression__t0 () Bool)
(assert
  (=  var1266_infix_expression__t0 (and var1264_infix_expression__t0 var1265_infix_expression__t0))
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
(declare-fun var1267_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(assert
  (= var1267_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 (theory0_len var914_deref_var898_enc__sl_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1268_infix_expression__t0 () Bool)
(assert
  (=  var1268_infix_expression__t0 (bvule var921_deref_var912_deref_var898_enc__sl_at___t0 var1267_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var1269_infix_expression__t0 () Bool)
(assert
  (=  var1269_infix_expression__t0 (and var1266_infix_expression__t0 var1268_infix_expression__t0))
)

; end of theory_expression
; end of theory_expression
(assert (! var1269_infix_expression__t0 :named A24))(check-sat)

(declare-fun var1251_return_value_of___madpack__end__t1 () Bool)
(assert
  (= var1251_return_value_of___madpack__end__t1  (ite true var1252_return__t1 var1251_return_value_of___madpack__end__t0)  )
)

; end of callsite effects
;end of function ::carrier::config::auth_get_cb


(pop 1)

(declare-fun var893_resource__t0 () (_ BitVec 64))
(declare-fun var894_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var892_id__t0 () (_ BitVec 64))
(declare-fun var895_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var891_u__t0 () (_ BitVec 64))
(declare-fun var896_interpretation_of_theory_safe_over_u__t0 () Bool)
(declare-fun var897_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var900_safe_cast_of_u_____safe_enc___t0 () Bool)
(declare-fun var898_enc__t1 () (_ BitVec 64))
(declare-fun var901_nullterm_cast_of_u_____nullterm_enc___t0 () Bool)
(declare-fun var902_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var903_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var906_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var907_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var910_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_deref_var898_enc__sl_at__t0 () (_ BitVec 64))
(declare-fun var913_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var914_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var915_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var917_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var918_deref_var898_enc__sl_size__t0 () (_ BitVec 64))
(declare-fun var921_deref_var912_deref_var898_enc__sl_at___t0 () (_ BitVec 64))
(declare-fun var924_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var927_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var929_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var930_e_trace__t0 () (_ BitVec 64))
(declare-fun var931_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var932_literal_array_932__t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_safe_literal_array_932_____safe_e___t0 () Bool)
(declare-fun var928_e__t1 () (_ BitVec 64))
(declare-fun var935_nullterm_literal_array_932_____nullterm_e___t0 () Bool)
(declare-fun var936_len_e___t0 () (_ BitVec 64))
(declare-fun var937_addressof_e___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_addressof_e___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_e___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var947_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var948_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var949_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var951_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var950_return__t1 () (_ BitVec 64))
(declare-fun var952_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var953_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var954_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var949_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var955_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var956_identity_str__t0 () (_ BitVec 64))
(declare-fun var957_true__t0 () Bool)
(declare-fun var958_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var959_len_identity_str___t0 () (_ BitVec 64))
(declare-fun var960_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var961_literal_array_961__t0 () (_ BitVec 64))
(declare-fun var962_true__t0 () Bool)
(declare-fun var963_safe_literal_array_961_____safe_identity_str___t0 () Bool)
(declare-fun var956_identity_str__t1 () (_ BitVec 64))
(declare-fun var964_nullterm_literal_array_961_____nullterm_identity_str___t0 () Bool)
(declare-fun var1029_len_identity_str___t0 () (_ BitVec 64))
(declare-fun var1030_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1031_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1032_true__t0 () Bool)
(declare-fun var1033_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1034_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1035_true__t0 () Bool)
(declare-fun var1036_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1037_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1038_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1039_true__t0 () Bool)
(declare-fun var1041_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1042_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1043_interpretation_of_theory_safe_over_id__t0 () Bool)
(declare-fun var1044_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1045_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1046_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1047_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1049_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var1052_return_value_of___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var1054_safe_return_value_of___carrier__identity__identity_to_str_____safe_return___t0 () Bool)
(declare-fun var1053_return__t1 () (_ BitVec 64))
(declare-fun var1055_nullterm_return_value_of___carrier__identity__identity_to_str_____nullterm_return___t0 () Bool)
(declare-fun var1056_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var1057_safe_return_____safe_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var1052_return_value_of___carrier__identity__identity_to_str__t1 () (_ BitVec 64))
(declare-fun var1058_nullterm_return_____nullterm_return_value_of___carrier__identity__identity_to_str___t0 () Bool)
(declare-fun var1059_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1060_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1061_true__t0 () Bool)
(declare-fun var1062_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1063_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1064_true__t0 () Bool)
(declare-fun var1065_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1066_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1067_true__t0 () Bool)
(declare-fun var1069_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1070_literal_string___home_runner_work_carrier_carrier_core_src_config_zz___t0 () (_ BitVec 64))
(declare-fun var1071_true__t0 () Bool)
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1073_literal_string____carrier__config__auth_get_cb___t0 () (_ BitVec 64))
(declare-fun var1074_true__t0 () Bool)
(declare-fun var1075_true__t0 () Bool)
(declare-fun var1076_literal_Unsigned_64___t0 () (_ BitVec 64))
(declare-fun var1077_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1080_literal_Unsigned_4294967295___t0 () Bool)
(declare-fun var1082_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1085_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1086_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1087_true__t0 () Bool)
(declare-fun var1088_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1089_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1090_true__t0 () Bool)
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1095_literal_Unsigned_1000___t0 () (_ BitVec 64))
(declare-fun var1096_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1099_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1100_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1101_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1102_true__t0 () Bool)
(declare-fun var1103_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1104_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1105_true__t0 () Bool)
(declare-fun var1106_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1107_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1109_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1114_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1119_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1120_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1121_true__t0 () Bool)
(declare-fun var1122_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1123_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1124_true__t0 () Bool)
(declare-fun var1125_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1126_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1128_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1133_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1137_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_true__t0 () Bool)
(declare-fun var1140_literal_string__identity___t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1142_true__t0 () Bool)
(declare-fun var1143_interpretation_of_theory_safe_over_identity_str__t0 () Bool)
(declare-fun var1144_interpretation_of_theory_safe_over_literal_string__identity___t0 () Bool)
(declare-fun var1145_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1146_interpretation_of_theory_nullterm_over_literal_string__identity___t0 () Bool)
(declare-fun var1147_interpretation_of_theory_nullterm_over_identity_str__t0 () Bool)
(declare-fun var1148_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1149_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1150_true__t0 () Bool)
(declare-fun var1151_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1152_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1153_true__t0 () Bool)
(declare-fun var1154_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1155_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1157_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1162_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1167_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1168_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1169_true__t0 () Bool)
(declare-fun var1170_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1171_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1172_true__t0 () Bool)
(declare-fun var1173_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1174_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1176_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1181_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1185_literal_string__path___t0 () (_ BitVec 64))
(declare-fun var1186_true__t0 () Bool)
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_literal_string__path___t0 () (_ BitVec 64))
(declare-fun var1189_true__t0 () Bool)
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1191_interpretation_of_theory_safe_over_resource__t0 () Bool)
(declare-fun var1192_interpretation_of_theory_safe_over_literal_string__path___t0 () Bool)
(declare-fun var1193_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1194_interpretation_of_theory_nullterm_over_literal_string__path___t0 () Bool)
(declare-fun var1195_interpretation_of_theory_nullterm_over_resource__t0 () Bool)
(declare-fun var1196_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1197_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1200_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1201_true__t0 () Bool)
(declare-fun var1202_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1203_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1205_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1210_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1215_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1216_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1217_true__t0 () Bool)
(declare-fun var1218_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1219_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1220_true__t0 () Bool)
(declare-fun var1221_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1222_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1224_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1229_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1233_interpretation_of_theory_safe_over_enc__t0 () Bool)
(declare-fun var1234_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1235_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1236_true__t0 () Bool)
(declare-fun var1237_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1238_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1239_true__t0 () Bool)
(declare-fun var1240_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1241_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1243_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1248_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1253_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1254_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1255_true__t0 () Bool)
(declare-fun var1256_addressof_deref_var898_enc__sl___t0 () (_ BitVec 64))
(declare-fun var1257_len_addressof_deref_var898_enc__sl____t0 () (_ BitVec 64))
(declare-fun var1258_true__t0 () Bool)
(declare-fun var1259_interpretation_of_theory_safe_over_deref_var898_enc__sl_at__t0 () Bool)
(declare-fun var1260_interpretation_of_theory_safe_over_deref_var898_enc__sl_mem__t0 () Bool)
(declare-fun var1262_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(declare-fun var1267_interpretation_of_theory_len_over_deref_var898_enc__sl_mem__t0 () (_ BitVec 64))
(check-sat)

