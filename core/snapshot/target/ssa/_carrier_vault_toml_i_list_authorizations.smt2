; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:9
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:7
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:9
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var19___time__more_than__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___time__more_than__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory23___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory24___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var25___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___buffer__as_slice__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory32___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var33___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var35___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___time__to_seconds__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:252
(declare-fun var37___buffer__cstr_eq__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___buffer__cstr_eq__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var40___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var40___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var41___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var41___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var42___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var42___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var43___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var43___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var49___toml__next__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___toml__next__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
(declare-fun var51___carrier__vault_toml__load_from_toml_cb_publish__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__vault_toml__load_from_toml_cb_publish__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
(declare-fun var53___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
(declare-fun var55___carrier__vault_toml__load_from_toml_identity_secret__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___carrier__vault_toml__load_from_toml_identity_secret__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var58___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:347
(declare-fun var60___carrier__vault_toml__load_from_toml_cb__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__vault_toml__load_from_toml_cb__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var63___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___carrier__identity__secret_from_str__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var65___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__secret_generate__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var67___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__identity__identity_from_str__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory70___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var71___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__mut_slice__space__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var73___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___slice__slice__eq_cstr__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var75___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__fgets__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var77___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___carrier__vault__get_local_identity__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var79___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__vault__list_authorizations__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var81___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___slice__slice__make__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:275
(declare-fun var83___err__assert_safe__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___err__assert_safe__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var85___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___carrier__identity__address_from_cstr__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var87___err__check__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___err__check__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:164
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var90___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var92___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___carrier__vault__set_network__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var94___buffer__split__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__split__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var96___err__elog__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___err__elog__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var98___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__slice__empty__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var100___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__copy_cstr__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var102___buffer__make__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__make__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var104___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory3_symbol var104___err__InvalidArgument__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:309
(declare-fun var106___carrier__vault_toml__findmtdindex__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__vault_toml__findmtdindex__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var108___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__identity__nullcheck__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var111_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert
  (= var111_literal_Unsigned_16___t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var112_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var112_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var111_literal_Unsigned_16___t0) )
)

(declare-fun var110___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var112_safe_literal_Unsigned_16______safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var110___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var113_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var113_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var111_literal_Unsigned_16___t0) )
)

(assert
  (= var113_nullterm_literal_Unsigned_16______nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var110___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var114_implicit_coercion_of_literal_Unsigned_16___t0 () (_ BitVec 64))
(assert (! (= var114_implicit_coercion_of_literal_Unsigned_16___t0 var111_literal_Unsigned_16___t0) :named A0))(declare-fun var110___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var110___carrier__vault__MAX_BROKERS__t1  (ite true var114_implicit_coercion_of_literal_Unsigned_16___t0 var110___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var127___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___err__fail_with_errno__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var129___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___err__fail_with_system_error__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
(declare-fun var131___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/fs/src/lib.zz:8
(declare-fun var133___fs__get_homedir__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___fs__get_homedir__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:33
(declare-fun var135___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var137___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___err__eprintf__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var139___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___buffer__slen__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var141___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___slice__slice__sub__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var143___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__append_cstr__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var145___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___buffer__append_bytes__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var147___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__vault__sign_local__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var149___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__identity__address_from_secret__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var151___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___slice__slice__eq_bytes__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/log/src/lib.zz:68
(declare-fun var153___log__info__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___log__info__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var155___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__identity__isnull__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:213
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var157___toml__parser__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___toml__parser__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:15
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var160___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__copy_slice__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var163___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___carrier__identity__alias_from_str__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:91
(declare-fun var165___time__real__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___time__real__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var167___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var169___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__substr__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
(declare-fun var171___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
(declare-fun var173___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
(declare-fun var175___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
(declare-fun var177___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
(declare-fun var179___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
(declare-fun var181___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
(declare-fun var183___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
(declare-fun var185___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
(declare-fun var187___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
(declare-fun var189___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___carrier__vault_toml__close__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
(declare-fun var191___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:90
(declare-fun var193___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var195___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__identity__eq__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var197___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___carrier__vault__broker_count__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var199___err__fail__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___err__fail__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var201___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory3_symbol var201___err__OutOfTail__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:521
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var203___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___slice__mut_slice__append_bytes__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var205___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__vault__del_authorization__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:76
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var207___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__mut_slice__append_slice__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var210___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var210___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var211___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var211___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var212___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var212___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var213___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var213___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var214___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var214___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var215___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var215___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var216___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var216___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var217___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var217___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var218___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var218___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var220___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var221_true__t0 () Bool)
(assert
  (= var221_true__t0 (theory1_safe var220___carrier__identity__signature_from_str__t0) )
)

(assert
  var221_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var222___err__ignore__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___err__ignore__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:60
(declare-fun var224___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var226___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var228___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___slice__mut_slice__append_obj__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var230___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___slice__mut_slice__push16__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var232___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___buffer__pop__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var234___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__identity__identity_to_str__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var236___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__identity__secret_to_str__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var238___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___slice__mut_slice__as_slice__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var240___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__identity__sign__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:454
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var242___toml__close__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___toml__close__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var245___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___carrier__identity__identity_to_string__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var247___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___buffer__append_slice__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var249___err__to_str__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___err__to_str__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var251___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___carrier__identity__address_to_str__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:384
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var253___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__make__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var255___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___carrier__vault__add_authorization__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var257___err__abort__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___err__abort__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var259___toml__push__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___toml__push__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var261___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__identity__identity_from_secret__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:442
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:466
; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var263___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___carrier__vault__get_network__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var265___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___slice__mut_slice__push32__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var267___buffer__push__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__push__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var269___buffer__format__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___buffer__format__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var271___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___time__to_millis__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var273___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___carrier__vault__authorize_connect__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var275___err__make__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___err__make__t0) )
)

(assert
  var276_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var277___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory1_safe var277___carrier__identity__address_from_str__t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:500
; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var279___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279___carrier__vault__sign_principal__t0) )
)

(assert
  var280_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var281___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var282_true__t0 () Bool)
(assert
  (= var282_true__t0 (theory1_safe var281___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var282_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:184
; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var283___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283___carrier__vault__get_principal_identity__t0) )
)

(assert
  var284_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var285___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory1_safe var285___carrier__vault__vector_time__t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var287___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287___slice__mut_slice__push64__t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:434
; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var289___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var290_true__t0 () Bool)
(assert
  (= var290_true__t0 (theory1_safe var289___carrier__identity__secretkit_generate__t0) )
)

(assert
  var290_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var291___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var291___slice__slice__eq__t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var293___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___buffer__starts_with_cstr__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var295___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___slice__slice__split__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var297___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___buffer__eq_cstr__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var300___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__clear__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var302___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___buffer__cstr__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var305_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert
  (= var305_literal_Unsigned_64___t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var306_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var306_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var305_literal_Unsigned_64___t0) )
)

(declare-fun var304___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var306_safe_literal_Unsigned_64______safe___toml__MAX_DEPTH___t0 (theory1_safe var304___toml__MAX_DEPTH__t1) )
)

(declare-fun var307_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var307_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var305_literal_Unsigned_64___t0) )
)

(assert
  (= var307_nullterm_literal_Unsigned_64______nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var304___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var308_implicit_coercion_of_literal_Unsigned_64___t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of_literal_Unsigned_64___t0 var305_literal_Unsigned_64___t0) :named A1))(declare-fun var304___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var304___toml__MAX_DEPTH__t1  (ite true var308_implicit_coercion_of_literal_Unsigned_64___t0 var304___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:426
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:53
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var309___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___slice__mut_slice__push__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var311___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___buffer__as_mut_slice__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var313___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___buffer__copy_bytes__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var315___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___buffer__ends_with_cstr__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var317___buffer__available__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___buffer__available__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var319___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___slice__slice__atoi__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:474
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var321___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___err__fail_with_win32__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var323___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___err__backtrace__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var325___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___carrier__vault__get_network_secret__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:488
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var327___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___buffer__vformat__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var329___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault__close__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:22
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var331___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___buffer__append_cstr__t0) )
)

(assert
  var332_true__t0
)

;


;----------------------------------------------
;function ::carrier::vault_toml::i_list_authorizations
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(assert
  (= var338_len_deref_S334_e____t0 (theory0_len var337_deref_S334_e__trace__t0) )
)

(declare-fun var335_et__t0 () (_ BitVec 64))
(assert (! (= var338_len_deref_S334_e____t0 var335_et__t0) :named A2)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_e__t0 (theory1_safe var334_e__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:547
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var333_self__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_self__t0 (theory1_safe var333_self__t0) )
)

(assert (! var342_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:548
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(assert
  (= var343_interpretation_of_theory___err__checked_over_deref_S334_e___t0 (theory32___err__checked var336_deref_S334_e___t0) )
)

(assert (! var343_interpretation_of_theory___err__checked_over_deref_S334_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:549
(declare-fun var339_cb__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_cb__t0 () Bool)
(assert
  (= var344_interpretation_of_theory_safe_over_cb__t0 (theory1_safe var339_cb__t0) )
)

(assert (! var344_interpretation_of_theory_safe_over_cb__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:551
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:551
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:551
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:551
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:551
; begin safe ptr check
(declare-fun var347_safe_self___t0 () Bool)
(assert
  (= var347_safe_self___t0 (theory1_safe var333_self__t0) )
)

(push 1)

(assert
  (and true (or (not var347_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:551
(declare-fun var349_cast_of_deref_var333_self__user__t0 () (_ BitVec 64))
(declare-fun var348_deref_var333_self__user__t0 () (_ BitVec 64))
(assert (! (= var349_cast_of_deref_var333_self__user__t0 var348_deref_var333_self__user__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:551
(declare-fun var350_safe_cast_of_deref_var333_self__user_____safe_this___t0 () Bool)
(assert
  (= var350_safe_cast_of_deref_var333_self__user_____safe_this___t0 (theory1_safe var349_cast_of_deref_var333_self__user__t0) )
)

(declare-fun var345_this__t1 () (_ BitVec 64))
(assert
  (= var350_safe_cast_of_deref_var333_self__user_____safe_this___t0 (theory1_safe var345_this__t1) )
)

(declare-fun var351_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 () Bool)
(assert
  (= var351_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 (theory2_nullterm var349_cast_of_deref_var333_self__user__t0) )
)

(assert
  (= var351_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 (theory2_nullterm var345_this__t1) )
)

(declare-fun var345_this__t0 () (_ BitVec 64))
(assert
  (= var345_this__t1  (ite true var349_cast_of_deref_var333_self__user__t0 var345_this__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
; call of safe
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
(declare-fun var352_interpretation_of_theory_safe_over_this__t0 () Bool)
(assert
  (= var352_interpretation_of_theory_safe_over_this__t0 (theory1_safe var345_this__t1) )
)

(assert (! var352_interpretation_of_theory_safe_over_this__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:552
(declare-fun var353_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var353_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; literal expr
(declare-fun var355_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert
  (= var355_literal_Unsigned_0___t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var356_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(assert
  (= var356_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var355_literal_Unsigned_0___t0) )
)

(declare-fun var354_i__t1 () (_ BitVec 64))
(assert
  (= var356_safe_literal_Unsigned_0______safe_i___t0 (theory1_safe var354_i__t1) )
)

(declare-fun var357_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(assert
  (= var357_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var355_literal_Unsigned_0___t0) )
)

(assert
  (= var357_nullterm_literal_Unsigned_0______nullterm_i___t0 (theory2_nullterm var354_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var358_implicit_coercion_of_literal_Unsigned_0___t0 () (_ BitVec 64))
(assert (! (= var358_implicit_coercion_of_literal_Unsigned_0___t0 var355_literal_Unsigned_0___t0) :named A9))(declare-fun var354_i__t0 () (_ BitVec 64))
(assert
  (= var354_i__t1  (ite true var358_implicit_coercion_of_literal_Unsigned_0___t0 var354_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var354_i__t2 () (_ BitVec 64))
(declare-fun var359_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var354_i__t2 (bvadd var359_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
; begin safe ptr check
(declare-fun var361_safe_this___t0 () Bool)
(assert
  (= var361_safe_this___t0 (theory1_safe var345_this__t1) )
)

(push 1)

(assert
  (and true (or (not var361_safe_this___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:29
; literal expr
(declare-fun var362_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var362_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var362_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var362_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var363_deref_var345_this__auth__t0 () (_ BitVec 64))
(declare-fun var364_len_deref_var345_this__auth___t0 () (_ BitVec 64))
(assert
  (= var364_len_deref_var345_this__auth___t0 (theory0_len var363_deref_var345_this__auth__t0) )
)

(assert
  (= var364_len_deref_var345_this__auth___t0 (_ bv32 64))

)

(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var363_deref_var345_this__auth__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var366_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var366_literal_Unsigned_32___t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var366_literal_Unsigned_32___t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var366_literal_Unsigned_32___t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var367_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert
  (= var367_literal_Unsigned_32___t0 (_ bv32 64))

)

(declare-fun var368_implicit_coercion_of_literal_Unsigned_32___t0 () (_ BitVec 64))
(assert (! (= var368_implicit_coercion_of_literal_Unsigned_32___t0 var367_literal_Unsigned_32___t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:554
(declare-fun var369_infix_expression__t0 () Bool)
(assert
  (=  var369_infix_expression__t0 (bvult var354_i__t2 var368_implicit_coercion_of_literal_Unsigned_32___t0))
)

(assert (! var369_infix_expression__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:555
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:555
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:555
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:555
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:555
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:555
(check-sat)

(get-value (

  var354_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var354_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:555
(declare-fun var370_len_deref_var345_this__auth___t0 () (_ BitVec 64))
(assert
  (= var370_len_deref_var345_this__auth___t0 (theory0_len var363_deref_var345_this__auth__t0) )
)

(declare-fun var371_i___len_deref_var345_this__auth___t0 () Bool)
(assert
  (=  var371_i___len_deref_var345_this__auth___t0 (bvult var354_i__t2 var370_len_deref_var345_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var371_i___len_deref_var345_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:555
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:555
(declare-fun var374_unary_expression__t0 () Bool)
(declare-fun var373_array_member_deref_var345_this__auth_i__used__t0 () Bool)
(assert
  (= var374_unary_expression__t0 (not var373_array_member_deref_var345_this__auth_i__used__t0 ))
)

(check-sat)

(get-value (

  var374_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var374_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:555
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var374_unary_expression__t0)
(assert
  (not var374_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:558
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:558
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:558
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:558
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:558
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:558
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:558
(check-sat)

(get-value (

  var354_i__t2

) )

;  = "#x0000000000000003"
(push 1)

(assert
  (not (= var354_i__t2 #x0000000000000003))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:558
(declare-fun var376_len_deref_var345_this__auth___t0 () (_ BitVec 64))
(assert
  (= var376_len_deref_var345_this__auth___t0 (theory0_len var363_deref_var345_this__auth__t0) )
)

(declare-fun var377_i___len_deref_var345_this__auth___t0 () Bool)
(assert
  (=  var377_i___len_deref_var345_this__auth___t0 (bvult var354_i__t2 var376_len_deref_var345_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var377_i___len_deref_var345_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:558
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:558
(declare-fun var380_addressof_array_member_deref_var345_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_array_member_deref_var345_this__auth_i__path____t0 () (_ BitVec 64))
(assert
  (= var381_len_addressof_array_member_deref_var345_this__auth_i__path____t0 (theory0_len var380_addressof_array_member_deref_var345_this__auth_i__path___t0) )
)

(assert
  (= var381_len_addressof_array_member_deref_var345_this__auth_i__path____t0 (_ bv1 64))

)

(assert
  (= var380_addressof_array_member_deref_var345_this__auth_i__path___t0 (_ bv379 64))

)

(declare-fun var382_true__t0 () Bool)
(assert
  (= var382_true__t0 (theory1_safe var380_addressof_array_member_deref_var345_this__auth_i__path___t0) )
)

(assert
  var382_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:558
(declare-fun var383_safe_addressof_array_member_deref_var345_this__auth_i__path______safe_fe___t0 () Bool)
(assert
  (= var383_safe_addressof_array_member_deref_var345_this__auth_i__path______safe_fe___t0 (theory1_safe var380_addressof_array_member_deref_var345_this__auth_i__path___t0) )
)

(declare-fun var375_fe__t1 () (_ BitVec 64))
(assert
  (= var383_safe_addressof_array_member_deref_var345_this__auth_i__path______safe_fe___t0 (theory1_safe var375_fe__t1) )
)

(declare-fun var384_nullterm_addressof_array_member_deref_var345_this__auth_i__path______nullterm_fe___t0 () Bool)
(assert
  (= var384_nullterm_addressof_array_member_deref_var345_this__auth_i__path______nullterm_fe___t0 (theory2_nullterm var380_addressof_array_member_deref_var345_this__auth_i__path___t0) )
)

(assert
  (= var384_nullterm_addressof_array_member_deref_var345_this__auth_i__path______nullterm_fe___t0 (theory2_nullterm var375_fe__t1) )
)

(declare-fun var375_fe__t0 () (_ BitVec 64))
(assert
  (= var375_fe__t1  (ite true var380_addressof_array_member_deref_var345_this__auth_i__path___t0 var375_fe__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
(declare-fun var385_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var385_cast_of_fe__t0 var375_fe__t1) :named A12)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
; call of static
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
; call of len
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
(declare-fun var386_array_member_deref_var345_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var387_len_array_member_deref_var345_this__auth_i__path_mem___t0 () (_ BitVec 64))
(assert
  (= var387_len_array_member_deref_var345_this__auth_i__path_mem___t0 (theory0_len var386_array_member_deref_var345_this__auth_i__path_mem__t0) )
)

(assert
  (= var387_len_array_member_deref_var345_this__auth_i__path_mem___t0 (_ bv300 64))

)

(declare-fun var388_true__t0 () Bool)
(assert
  (= var388_true__t0 (theory1_safe var386_array_member_deref_var345_this__auth_i__path_mem__t0) )
)

(assert
  var388_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
(declare-fun var389_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var389_literal_Unsigned_300___t0 (_ bv300 64))

)

(check-sat)

(get-value (

  var389_literal_Unsigned_300___t0

) )

;  = "#x000000000000012c"
(push 1)

(assert
  (not (= var389_literal_Unsigned_300___t0 #x000000000000012c))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
(declare-fun var390_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var390_literal_Unsigned_300___t0 (_ bv300 64))

)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
(declare-fun var391_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var391_cast_of_fe__t0 var375_fe__t1) :named A13)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
; literal expr
(declare-fun var392_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var392_literal_Unsigned_300___t0 (_ bv300 64))

)

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
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var393_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var391_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var394_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var394_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var395_infix_expression__t0 () Bool)
(assert
  (=  var395_infix_expression__t0 (bvuge var394_literal_Unsigned_300___t0 var392_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var396_infix_expression__t0 () Bool)
(assert
  (=  var396_infix_expression__t0 (and var393_interpretation_of_theory_safe_over_cast_of_fe__t0 var395_infix_expression__t0))
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
(declare-fun var398_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var398_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var399_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var399_implicit_coercion_of_literal_Unsigned_300___t0 var398_literal_Unsigned_300___t0) :named A14)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var400_infix_expression__t0 () Bool)
(declare-fun var397_array_member_deref_var345_this__auth_i__path_at__t0 () (_ BitVec 64))
(assert
  (=  var400_infix_expression__t0 (bvult var397_array_member_deref_var345_this__auth_i__path_at__t0 var399_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var401_infix_expression__t0 () Bool)
(assert
  (=  var401_infix_expression__t0 (and var396_infix_expression__t0 var400_infix_expression__t0))
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
(declare-fun var402_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var402_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0 (theory2_nullterm var386_array_member_deref_var345_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var403_infix_expression__t0 () Bool)
(assert
  (=  var403_infix_expression__t0 (and var401_infix_expression__t0 var402_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0))
)

; end of theory_expression
(assert (! var403_infix_expression__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:559
(declare-fun var404_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var404_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; call of cb
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(declare-fun var407_safe_cb___t0 () Bool)
(assert
  (= var407_safe_cb___t0 (theory1_safe var339_cb__t0) )
)

(push 1)

(assert
  (and true (or (not var407_safe_cb___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(check-sat)

(get-value (

  var354_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var354_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(declare-fun var408_len_deref_var345_this__auth___t0 () (_ BitVec 64))
(assert
  (= var408_len_deref_var345_this__auth___t0 (theory0_len var363_deref_var345_this__auth__t0) )
)

(declare-fun var409_i___len_deref_var345_this__auth___t0 () Bool)
(assert
  (=  var409_i___len_deref_var345_this__auth___t0 (bvult var354_i__t2 var408_len_deref_var345_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var409_i___len_deref_var345_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(declare-fun var412_addressof_array_member_deref_var345_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_array_member_deref_var345_this__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var413_len_addressof_array_member_deref_var345_this__auth_i__identity____t0 (theory0_len var412_addressof_array_member_deref_var345_this__auth_i__identity___t0) )
)

(assert
  (= var413_len_addressof_array_member_deref_var345_this__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var412_addressof_array_member_deref_var345_this__auth_i__identity___t0 (_ bv411 64))

)

(declare-fun var414_true__t0 () Bool)
(assert
  (= var414_true__t0 (theory1_safe var412_addressof_array_member_deref_var345_this__auth_i__identity___t0) )
)

(assert
  var414_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(declare-fun var416_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var416_cast_of_fe__t0 var375_fe__t1) :named A16)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:18
; literal expr
(declare-fun var417_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var417_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var418_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var416_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var419_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var416_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var420_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var420_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var421_infix_expression__t0 () Bool)
(assert
  (=  var421_infix_expression__t0 (bvuge var420_literal_Unsigned_300___t0 var417_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var422_infix_expression__t0 () Bool)
(assert
  (=  var422_infix_expression__t0 (and var419_interpretation_of_theory_safe_over_cast_of_fe__t0 var421_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var423_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var423_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var424_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var424_implicit_coercion_of_literal_Unsigned_300___t0 var423_literal_Unsigned_300___t0) :named A17)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var425_infix_expression__t0 () Bool)
(assert
  (=  var425_infix_expression__t0 (bvult var397_array_member_deref_var345_this__auth_i__path_at__t0 var424_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var426_infix_expression__t0 () Bool)
(assert
  (=  var426_infix_expression__t0 (and var422_infix_expression__t0 var425_infix_expression__t0))
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
(declare-fun var427_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var427_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0 (theory2_nullterm var386_array_member_deref_var345_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var428_infix_expression__t0 () Bool)
(assert
  (=  var428_infix_expression__t0 (and var426_infix_expression__t0 var427_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var418_interpretation_of_theory_safe_over_cast_of_fe__t0 ) (not var428_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var418_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var420_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var423_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; callsite effects
(declare-fun var429_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var431_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var431_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var429_return_value_of___buffer__cstr__t0) )
)

(declare-fun var430_return__t1 () (_ BitVec 64))
(assert
  (= var431_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var430_return__t1) )
)

(declare-fun var432_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var432_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var429_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var432_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var430_return__t1) )
)

(declare-fun var430_return__t0 () (_ BitVec 64))
(assert
  (= var430_return__t1  (ite true var429_return_value_of___buffer__cstr__t0 var430_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var433_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var433_interpretation_of_theory_safe_over_return__t0 (theory1_safe var430_return__t1) )
)

(assert (! var433_interpretation_of_theory_safe_over_return__t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(declare-fun var434_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var434_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var430_return__t1) )
)

(declare-fun var429_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var434_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var429_return_value_of___buffer__cstr__t1) )
)

(declare-fun var435_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var435_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var430_return__t1) )
)

(assert
  (= var435_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var429_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var429_return_value_of___buffer__cstr__t1  (ite true var430_return__t1 var429_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var437_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var437_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var429_return_value_of___buffer__cstr__t1) )
)

(declare-fun var436_return__t1 () (_ BitVec 64))
(assert
  (= var437_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var436_return__t1) )
)

(declare-fun var438_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var438_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var429_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var438_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var436_return__t1) )
)

(declare-fun var436_return__t0 () (_ BitVec 64))
(assert
  (= var436_return__t1  (ite true var429_return_value_of___buffer__cstr__t1 var436_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var439_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var439_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var436_return__t1) )
)

(assert (! var439_interpretation_of_theory_nullterm_over_return__t0 :named A19))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(declare-fun var440_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var440_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var436_return__t1) )
)

(declare-fun var429_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var440_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var429_return_value_of___buffer__cstr__t2) )
)

(declare-fun var441_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var441_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var436_return__t1) )
)

(assert
  (= var441_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var429_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var429_return_value_of___buffer__cstr__t2  (ite true var436_return__t1 var429_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(check-sat)

(get-value (

  var354_i__t2

) )

;  = "#x0000000000000012"
(push 1)

(assert
  (not (= var354_i__t2 #x0000000000000012))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(declare-fun var442_len_deref_var345_this__auth___t0 () (_ BitVec 64))
(assert
  (= var442_len_deref_var345_this__auth___t0 (theory0_len var363_deref_var345_this__auth__t0) )
)

(declare-fun var443_i___len_deref_var345_this__auth___t0 () Bool)
(assert
  (=  var443_i___len_deref_var345_this__auth___t0 (bvult var354_i__t2 var442_len_deref_var345_this__auth___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var443_i___len_deref_var345_this__auth___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(declare-fun var446_addressof_array_member_deref_var345_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_array_member_deref_var345_this__auth_i__identity____t0 () (_ BitVec 64))
(assert
  (= var447_len_addressof_array_member_deref_var345_this__auth_i__identity____t0 (theory0_len var446_addressof_array_member_deref_var345_this__auth_i__identity___t0) )
)

(assert
  (= var447_len_addressof_array_member_deref_var345_this__auth_i__identity____t0 (_ bv1 64))

)

(assert
  (= var446_addressof_array_member_deref_var345_this__auth_i__identity___t0 (_ bv445 64))

)

(declare-fun var448_true__t0 () Bool)
(assert
  (= var448_true__t0 (theory1_safe var446_addressof_array_member_deref_var345_this__auth_i__identity___t0) )
)

(assert
  var448_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; call of ::buffer::cstr
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(declare-fun var449_cast_of_fe__t0 () (_ BitVec 64))
(assert (! (= var449_cast_of_fe__t0 var375_fe__t1) :named A20)); : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:18
; literal expr
(declare-fun var450_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var450_literal_Unsigned_300___t0 (_ bv300 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var451_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var449_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:51
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
(declare-fun var452_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(assert
  (= var452_interpretation_of_theory_safe_over_cast_of_fe__t0 (theory1_safe var449_cast_of_fe__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var453_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var453_literal_Unsigned_300___t0 (_ bv300 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var454_infix_expression__t0 () Bool)
(assert
  (=  var454_infix_expression__t0 (bvuge var453_literal_Unsigned_300___t0 var450_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var455_infix_expression__t0 () Bool)
(assert
  (=  var455_infix_expression__t0 (and var452_interpretation_of_theory_safe_over_cast_of_fe__t0 var454_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var456_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert
  (= var456_literal_Unsigned_300___t0 (_ bv300 64))

)

(declare-fun var457_implicit_coercion_of_literal_Unsigned_300___t0 () (_ BitVec 64))
(assert (! (= var457_implicit_coercion_of_literal_Unsigned_300___t0 var456_literal_Unsigned_300___t0) :named A21)); : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var458_infix_expression__t0 () Bool)
(assert
  (=  var458_infix_expression__t0 (bvult var397_array_member_deref_var345_this__auth_i__path_at__t0 var457_implicit_coercion_of_literal_Unsigned_300___t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var459_infix_expression__t0 () Bool)
(assert
  (=  var459_infix_expression__t0 (and var455_infix_expression__t0 var458_infix_expression__t0))
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
(declare-fun var460_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0 () Bool)
(assert
  (= var460_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0 (theory2_nullterm var386_array_member_deref_var345_this__auth_i__path_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var461_infix_expression__t0 () Bool)
(assert
  (=  var461_infix_expression__t0 (and var459_infix_expression__t0 var460_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var451_interpretation_of_theory_safe_over_cast_of_fe__t0 ) (not var461_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var451_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var453_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var456_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; callsite effects
(declare-fun var462_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var464_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var464_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var462_return_value_of___buffer__cstr__t0) )
)

(declare-fun var463_return__t1 () (_ BitVec 64))
(assert
  (= var464_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var463_return__t1) )
)

(declare-fun var465_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var465_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var462_return_value_of___buffer__cstr__t0) )
)

(assert
  (= var465_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var463_return__t1) )
)

(declare-fun var463_return__t0 () (_ BitVec 64))
(assert
  (= var463_return__t1  (ite true var462_return_value_of___buffer__cstr__t0 var463_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; call of safe
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:52
(declare-fun var466_interpretation_of_theory_safe_over_return__t0 () Bool)
(assert
  (= var466_interpretation_of_theory_safe_over_return__t0 (theory1_safe var463_return__t1) )
)

(assert (! var466_interpretation_of_theory_safe_over_return__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(declare-fun var467_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var467_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var463_return__t1) )
)

(declare-fun var462_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(assert
  (= var467_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var462_return_value_of___buffer__cstr__t1) )
)

(declare-fun var468_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var468_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var463_return__t1) )
)

(assert
  (= var468_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var462_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var462_return_value_of___buffer__cstr__t1  (ite true var463_return__t1 var462_return_value_of___buffer__cstr__t0)  )
)

(declare-fun var470_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(assert
  (= var470_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var462_return_value_of___buffer__cstr__t1) )
)

(declare-fun var469_return__t1 () (_ BitVec 64))
(assert
  (= var470_safe_return_value_of___buffer__cstr_____safe_return___t0 (theory1_safe var469_return__t1) )
)

(declare-fun var471_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(assert
  (= var471_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var462_return_value_of___buffer__cstr__t1) )
)

(assert
  (= var471_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 (theory2_nullterm var469_return__t1) )
)

(declare-fun var469_return__t0 () (_ BitVec 64))
(assert
  (= var469_return__t1  (ite true var462_return_value_of___buffer__cstr__t1 var469_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:53
(declare-fun var472_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(assert
  (= var472_interpretation_of_theory_nullterm_over_return__t0 (theory2_nullterm var469_return__t1) )
)

(assert (! var472_interpretation_of_theory_nullterm_over_return__t0 :named A23))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
(declare-fun var473_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var473_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var469_return__t1) )
)

(declare-fun var462_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(assert
  (= var473_safe_return_____safe_return_value_of___buffer__cstr___t0 (theory1_safe var462_return_value_of___buffer__cstr__t2) )
)

(declare-fun var474_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(assert
  (= var474_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var469_return__t1) )
)

(assert
  (= var474_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 (theory2_nullterm var462_return_value_of___buffer__cstr__t2) )
)

(assert
  (= var462_return_value_of___buffer__cstr__t2  (ite true var469_return__t1 var462_return_value_of___buffer__cstr__t1)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:560
; callsite effects
; end of callsite effects
;end of function ::carrier::vault_toml::i_list_authorizations


(pop 1)

(declare-fun var337_deref_S334_e__trace__t0 () (_ BitVec 64))
(declare-fun var338_len_deref_S334_e____t0 () (_ BitVec 64))
(declare-fun var334_e__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var333_self__t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var336_deref_S334_e___t0 () (_ BitVec 64))
(declare-fun var343_interpretation_of_theory___err__checked_over_deref_S334_e___t0 () Bool)
(declare-fun var339_cb__t0 () (_ BitVec 64))
(declare-fun var344_interpretation_of_theory_safe_over_cb__t0 () Bool)
(declare-fun var347_safe_self___t0 () Bool)
(declare-fun var350_safe_cast_of_deref_var333_self__user_____safe_this___t0 () Bool)
(declare-fun var345_this__t1 () (_ BitVec 64))
(declare-fun var351_nullterm_cast_of_deref_var333_self__user_____nullterm_this___t0 () Bool)
(declare-fun var352_interpretation_of_theory_safe_over_this__t0 () Bool)
(declare-fun var353_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var355_literal_Unsigned_0___t0 () (_ BitVec 64))
(declare-fun var356_safe_literal_Unsigned_0______safe_i___t0 () Bool)
(declare-fun var354_i__t1 () (_ BitVec 64))
(declare-fun var357_nullterm_literal_Unsigned_0______nullterm_i___t0 () Bool)
(declare-fun var361_safe_this___t0 () Bool)
(declare-fun var362_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var363_deref_var345_this__auth__t0 () (_ BitVec 64))
(declare-fun var364_len_deref_var345_this__auth___t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(declare-fun var366_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var367_literal_Unsigned_32___t0 () (_ BitVec 64))
(declare-fun var370_len_deref_var345_this__auth___t0 () (_ BitVec 64))
(declare-fun var376_len_deref_var345_this__auth___t0 () (_ BitVec 64))
(declare-fun var380_addressof_array_member_deref_var345_this__auth_i__path___t0 () (_ BitVec 64))
(declare-fun var381_len_addressof_array_member_deref_var345_this__auth_i__path____t0 () (_ BitVec 64))
(declare-fun var382_true__t0 () Bool)
(declare-fun var383_safe_addressof_array_member_deref_var345_this__auth_i__path______safe_fe___t0 () Bool)
(declare-fun var375_fe__t1 () (_ BitVec 64))
(declare-fun var384_nullterm_addressof_array_member_deref_var345_this__auth_i__path______nullterm_fe___t0 () Bool)
(declare-fun var386_array_member_deref_var345_this__auth_i__path_mem__t0 () (_ BitVec 64))
(declare-fun var387_len_array_member_deref_var345_this__auth_i__path_mem___t0 () (_ BitVec 64))
(declare-fun var388_true__t0 () Bool)
(declare-fun var389_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var390_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var392_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var393_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var394_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var398_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var397_array_member_deref_var345_this__auth_i__path_at__t0 () (_ BitVec 64))
(declare-fun var402_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0 () Bool)
(declare-fun var404_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var407_safe_cb___t0 () Bool)
(declare-fun var408_len_deref_var345_this__auth___t0 () (_ BitVec 64))
(declare-fun var412_addressof_array_member_deref_var345_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var413_len_addressof_array_member_deref_var345_this__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var414_true__t0 () Bool)
(declare-fun var417_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var418_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var419_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var420_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var423_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var427_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0 () Bool)
(declare-fun var429_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var431_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var430_return__t1 () (_ BitVec 64))
(declare-fun var432_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var433_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var434_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var429_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var435_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var437_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var436_return__t1 () (_ BitVec 64))
(declare-fun var438_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var439_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var440_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var429_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var441_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var442_len_deref_var345_this__auth___t0 () (_ BitVec 64))
(declare-fun var446_addressof_array_member_deref_var345_this__auth_i__identity___t0 () (_ BitVec 64))
(declare-fun var447_len_addressof_array_member_deref_var345_this__auth_i__identity____t0 () (_ BitVec 64))
(declare-fun var448_true__t0 () Bool)
(declare-fun var450_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var451_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var452_interpretation_of_theory_safe_over_cast_of_fe__t0 () Bool)
(declare-fun var453_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var456_literal_Unsigned_300___t0 () (_ BitVec 64))
(declare-fun var460_interpretation_of_theory_nullterm_over_array_member_deref_var345_this__auth_i__path_mem__t0 () Bool)
(declare-fun var462_return_value_of___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var464_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var463_return__t1 () (_ BitVec 64))
(declare-fun var465_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var466_interpretation_of_theory_safe_over_return__t0 () Bool)
(declare-fun var467_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var462_return_value_of___buffer__cstr__t1 () (_ BitVec 64))
(declare-fun var468_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var470_safe_return_value_of___buffer__cstr_____safe_return___t0 () Bool)
(declare-fun var469_return__t1 () (_ BitVec 64))
(declare-fun var471_nullterm_return_value_of___buffer__cstr_____nullterm_return___t0 () Bool)
(declare-fun var472_interpretation_of_theory_nullterm_over_return__t0 () Bool)
(declare-fun var473_safe_return_____safe_return_value_of___buffer__cstr___t0 () Bool)
(declare-fun var462_return_value_of___buffer__cstr__t2 () (_ BitVec 64))
(declare-fun var474_nullterm_return_____nullterm_return_value_of___buffer__cstr___t0 () Bool)
(check-sat)

