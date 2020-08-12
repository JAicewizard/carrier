; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:3
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:5
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:4
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory18___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory19___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var20___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___carrier__identity__identity_to_string__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var26___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___net__address__from_str_ipv6__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var28___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___carrier__vault__get_local_identity__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var31___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var32_true__t0 () Bool)
(assert
  (= var32_true__t0 (theory1_safe var31___carrier__identity__address_from_str__t0) )
)

(assert
  var32_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var34___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___net__address__from_str_ipv4__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var36___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___err__backtrace__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var38___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__fgets__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var40___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___net__address__from_str__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var44___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var44___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var45___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var45___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var46___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var46___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var48___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___netio__udp__bind__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var51___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___carrier__identity__secret_from_str__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var53___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__vformat__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var57___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var57___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var58___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var58___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var59___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var59___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var60___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var60___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var66___io__timeout__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___io__timeout__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var68___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___buffer__append_cstr__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var70___io__close__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___io__close__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var72___io__channel__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___io__channel__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var74___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___net__address__valid__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:25
(declare-fun var76___time__from_seconds__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___time__from_seconds__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var79___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__signature_from_str__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var81___time__more_than__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___time__more_than__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var83___buffer__make__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__make__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var85___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___buffer__clear__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var87___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___buffer__pop__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var89___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___buffer__starts_with_cstr__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var91___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__substr__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var93___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___net__address__from_buffer__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
(declare-fun var95___carrier__bootstrap__get_system_dns_servers__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__bootstrap__get_system_dns_servers__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory98___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var99___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__make__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:75
(declare-fun var101___byteorder__swap16__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___byteorder__swap16__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:5
(declare-fun var103___byteorder__to_be16__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___byteorder__to_be16__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:11
(declare-fun var105___byteorder__from_be16__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___byteorder__from_be16__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var107___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___io__write_bytes__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var110_literal_16__t0 () (_ BitVec 64))
(assert
  (= var110_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var111_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var111_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var110_literal_16__t0) )
)

(declare-fun var109___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var111_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var109___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var112_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var112_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var110_literal_16__t0) )
)

(assert
  (= var112_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var109___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var113_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var113_implicit_coercion_of_literal_16__t0 var110_literal_16__t0) :named A0))(declare-fun var109___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var109___carrier__vault__MAX_BROKERS__t1  (ite true var113_implicit_coercion_of_literal_16__t0 var109___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var117___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var117___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var118___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var118___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var119___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___buffer__append_bytes__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
(declare-fun var122___carrier__bootstrap__parse_record__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___carrier__bootstrap__parse_record__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:238
(declare-fun var124___carrier__bootstrap__parse_query__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___carrier__bootstrap__parse_query__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var127___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory130___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var131___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__mut_slice__push16__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var133___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___carrier__identity__eq__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var135___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___carrier__identity__secret_generate__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var137___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___carrier__vault__authorize_connect__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var139___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__eprintf__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var141___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var143___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__as_slice__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var145___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory3_symbol var145___err__OutOfTail__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var147___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___netio__udp__sendto__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var153___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___io__read_slice__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var155___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___net__address__set_ip__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:27
(declare-fun var157___carrier__bootstrap__from_store__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__bootstrap__from_store__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var159___err__make__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___err__make__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var161___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___carrier__vault__broker_count__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var163___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___net__address__from_cstr__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var165___err__check__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___err__check__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var168___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var170___err__ignore__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___err__ignore__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var172___buffer__format__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__format__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var184___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___err__fail_with_win32__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var186___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___carrier__vault__add_authorization__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var188___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__vault__get_principal_identity__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var190___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___slice__mut_slice__push32__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var192___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___buffer__eq_cstr__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var195___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___carrier__identity__alias_from_str__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var197___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__as_mut_slice__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var199___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___io__write_cstr__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var201___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___slice__mut_slice__make__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var203___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___err__fail_with_system_error__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var205___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___net__address__eq__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var207___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___carrier__bootstrap__close__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var209___buffer__available__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___buffer__available__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var211___err__abort__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___err__abort__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var213___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___slice__mut_slice__append_slice__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var215___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___slice__mut_slice__push__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var217___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__mut_slice__append_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var219___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___io__read_bytes__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var221___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___carrier__vault__set_network__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var223___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__vault__vector_time__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
(declare-fun var225___carrier__bootstrap__send_query__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory1_safe var225___carrier__bootstrap__send_query__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var227___net__address__none__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___net__address__none__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var229___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__bootstrap__poll__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var231___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__secretkit_generate__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var233___io__wake__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___io__wake__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var235___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__copy_bytes__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var238___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___time__to_seconds__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var240___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___buffer__slen__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var242___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var243_true__t0 () Bool)
(assert
  (= var243_true__t0 (theory1_safe var242___slice__slice__eq_cstr__t0) )
)

(assert
  var243_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var244___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory1_safe var244___buffer__copy_slice__t0) )
)

(assert
  var245_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var246___io__await__t0 () (_ BitVec 64))
(declare-fun var247_true__t0 () Bool)
(assert
  (= var247_true__t0 (theory1_safe var246___io__await__t0) )
)

(assert
  var247_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:17
(declare-fun var248___carrier__bootstrap__sync__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___carrier__bootstrap__sync__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var250___io__valid__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___io__valid__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var252___io__read__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252___io__read__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var254___buffer__split__t0 () (_ BitVec 64))
(declare-fun var255_true__t0 () Bool)
(assert
  (= var255_true__t0 (theory1_safe var254___buffer__split__t0) )
)

(assert
  var255_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var256___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var257_true__t0 () Bool)
(assert
  (= var257_true__t0 (theory1_safe var256___slice__slice__eq__t0) )
)

(assert
  var257_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var258___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var259_true__t0 () Bool)
(assert
  (= var259_true__t0 (theory1_safe var258___buffer__copy_cstr__t0) )
)

(assert
  var259_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var260___io__readline__t0 () (_ BitVec 64))
(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory1_safe var260___io__readline__t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var262___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var263_true__t0 () Bool)
(assert
  (= var263_true__t0 (theory1_safe var262___net__address__get_ip__t0) )
)

(assert
  var263_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var264___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___net__address__to_buffer__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var266___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___buffer__cstr__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var268___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__vault__list_authorizations__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var270___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270___netio__udp__recvfrom__t0) )
)

(assert
  var271_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var272___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var273_true__t0 () Bool)
(assert
  (= var273_true__t0 (theory1_safe var272___err__fail_with_errno__t0) )
)

(assert
  var273_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var274___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var274___carrier__identity__identity_from_str__t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var276___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276___carrier__vault__sign_local__t0) )
)

(assert
  var277_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var278___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var278___net__address__get_port__t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var280___err__fail__t0 () (_ BitVec 64))
(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory1_safe var280___err__fail__t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:166
; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var282___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var283_true__t0 () Bool)
(assert
  (= var283_true__t0 (theory1_safe var282___carrier__vault__close__t0) )
)

(assert
  var283_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var284___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284___slice__mut_slice__push64__t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var286___io__write__t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286___io__write__t0) )
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

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var290___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290___net__address__ip_to_buffer__t0) )
)

(assert
  var291_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var292___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292___carrier__vault__sign_principal__t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var294___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var294___carrier__vault__get_network_secret__t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var296___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var297_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var298___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var299_true__t0 () Bool)
(assert
  (= var299_true__t0 (theory1_safe var298___carrier__vault__get_network__t0) )
)

(assert
  var299_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var300___buffer__push__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___buffer__push__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var302___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___time__to_millis__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var304___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__identity__address_from_cstr__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var306___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___buffer__as_slice__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var308___err__elog__t0 () (_ BitVec 64))
(declare-fun var309_true__t0 () Bool)
(assert
  (= var309_true__t0 (theory1_safe var308___err__elog__t0) )
)

(assert
  var309_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var310___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory1_safe var310___netio__udp__close__t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var312___io__select__t0 () (_ BitVec 64))
(declare-fun var313_true__t0 () Bool)
(assert
  (= var313_true__t0 (theory1_safe var312___io__select__t0) )
)

(assert
  var313_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var314___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var315_true__t0 () Bool)
(assert
  (= var315_true__t0 (theory1_safe var314___carrier__vault__del_authorization__t0) )
)

(assert
  var315_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var316___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316___buffer__append_slice__t0) )
)

(assert
  var317_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var318___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var319_true__t0 () Bool)
(assert
  (= var319_true__t0 (theory1_safe var318___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var319_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:351
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var320___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var321_true__t0 () Bool)
(assert
  (= var321_true__t0 (theory1_safe var320___buffer__ends_with_cstr__t0) )
)

(assert
  var321_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var322___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var323_true__t0 () Bool)
(assert
  (= var323_true__t0 (theory1_safe var322___slice__slice__eq_bytes__t0) )
)

(assert
  var323_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var324___io__wait__t0 () (_ BitVec 64))
(declare-fun var325_true__t0 () Bool)
(assert
  (= var325_true__t0 (theory1_safe var324___io__wait__t0) )
)

(assert
  var325_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var326___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var327_true__t0 () Bool)
(assert
  (= var327_true__t0 (theory1_safe var326___slice__mut_slice__append_bytes__t0) )
)

(assert
  var327_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var328___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328___net__address__set_port__t0) )
)

(assert
  var329_true__t0
)

;


;----------------------------------------------
;function ::carrier::bootstrap::bootstrap
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(assert
  (= var335_len_deref_S331_e____t0 (theory0_len var334_deref_S331_e__trace__t0) )
)

(declare-fun var332_et__t0 () (_ BitVec 64))
(assert (! (= var335_len_deref_S331_e____t0 var332_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var337_async__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_async__t0 () Bool)
(assert
  (= var338_interpretation_of_theory_safe_over_async__t0 (theory1_safe var337_async__t0) )
)

(assert (! var338_interpretation_of_theory_safe_over_async__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var336_store__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_store__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_safe_over_store__t0 (theory1_safe var336_store__t0) )
)

(assert (! var339_interpretation_of_theory_safe_over_store__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_safe_over_e__t0 (theory1_safe var331_e__t0) )
)

(assert (! var340_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var330_self__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_safe_over_self__t0 (theory1_safe var330_self__t0) )
)

(assert (! var341_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:48
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var342_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t0) )
)

(assert (! var342_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; begin safe ptr check
(declare-fun var344_safe_self___t0 () Bool)
(assert
  (= var344_safe_self___t0 (theory1_safe var330_self__t0) )
)

(push 1)

(assert
  (and true (or (not var344_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:50
(declare-fun var346_safe_store_____safe_deref_var330_self__store___t0 () Bool)
(assert
  (= var346_safe_store_____safe_deref_var330_self__store___t0 (theory1_safe var336_store__t0) )
)

(declare-fun var345_deref_var330_self__store__t1 () (_ BitVec 64))
(assert
  (= var346_safe_store_____safe_deref_var330_self__store___t0 (theory1_safe var345_deref_var330_self__store__t1) )
)

(declare-fun var347_nullterm_store_____nullterm_deref_var330_self__store___t0 () Bool)
(assert
  (= var347_nullterm_store_____nullterm_deref_var330_self__store___t0 (theory2_nullterm var336_store__t0) )
)

(assert
  (= var347_nullterm_store_____nullterm_deref_var330_self__store___t0 (theory2_nullterm var345_deref_var330_self__store__t1) )
)

(declare-fun var345_deref_var330_self__store__t0 () (_ BitVec 64))
(assert
  (= var345_deref_var330_self__store__t1  (ite true var336_store__t0 var345_deref_var330_self__store__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:39
; literal expr
(declare-fun var348_literal_16__t0 () (_ BitVec 64))
(assert
  (= var348_literal_16__t0 (_ bv16 64))

)

(check-sat)

(get-value (

  var348_literal_16__t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var348_literal_16__t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var349_deref_var330_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var350_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var350_len_deref_var330_self__dns_servers___t0 (theory0_len var349_deref_var330_self__dns_servers__t0) )
)

(assert
  (= var350_len_deref_var330_self__dns_servers___t0 (_ bv16 64))

)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory1_safe var349_deref_var330_self__dns_servers__t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; literal expr
(declare-fun var352_literal_0__t0 () (_ BitVec 64))
(assert
  (= var352_literal_0__t0 (_ bv0 64))

)

(declare-fun var353_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var353_implicit_coercion_of_literal_0__t0 var352_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; begin pointer arithmetic
(declare-fun var355_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var355_len_deref_var330_self__dns_servers___t0 (theory0_len var349_deref_var330_self__dns_servers__t0) )
)

(declare-fun var356_implicit_coercion_of_literal_0___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var356_implicit_coercion_of_literal_0___len_deref_var330_self__dns_servers___t0 (bvult var353_implicit_coercion_of_literal_0__t0 var355_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var356_implicit_coercion_of_literal_0___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var354_infix_expression__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(assert
  (= var357_true__t0 (theory1_safe var354_infix_expression__t0) )
)

(assert
  var357_true__t0
)

(declare-fun var358_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var358_len_deref_var330_self__dns_servers___t0 (theory0_len var354_infix_expression__t0) )
)

(assert
  (=  var358_len_deref_var330_self__dns_servers___t0 (bvsub var355_len_deref_var330_self__dns_servers___t0 var353_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var358_len_deref_var330_self__dns_servers___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var358_len_deref_var330_self__dns_servers___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var359_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(assert
  (= var360_true__t0 (theory1_safe var359_literal_string__8_8_8_8_53___t0) )
)

(assert
  var360_true__t0
)

(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory2_nullterm var359_literal_string__8_8_8_8_53___t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; literal expr
(declare-fun var362_literal_0__t0 () (_ BitVec 64))
(assert
  (= var362_literal_0__t0 (_ bv0 64))

)

(declare-fun var363_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var363_implicit_coercion_of_literal_0__t0 var362_literal_0__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; begin pointer arithmetic
(declare-fun var365_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var365_len_deref_var330_self__dns_servers___t0 (theory0_len var349_deref_var330_self__dns_servers__t0) )
)

(declare-fun var366_implicit_coercion_of_literal_0___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var366_implicit_coercion_of_literal_0___len_deref_var330_self__dns_servers___t0 (bvult var363_implicit_coercion_of_literal_0__t0 var365_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var366_implicit_coercion_of_literal_0___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var364_infix_expression__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var364_infix_expression__t0) )
)

(assert
  var367_true__t0
)

(declare-fun var368_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var368_len_deref_var330_self__dns_servers___t0 (theory0_len var364_infix_expression__t0) )
)

(assert
  (=  var368_len_deref_var330_self__dns_servers___t0 (bvsub var365_len_deref_var330_self__dns_servers___t0 var363_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var368_len_deref_var330_self__dns_servers___t0

) )

;  = "#x0000000000000010"
(push 1)

(assert
  (not (= var368_len_deref_var330_self__dns_servers___t0 #x0000000000000010))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
(declare-fun var369_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(assert
  (= var370_true__t0 (theory1_safe var369_literal_string__8_8_8_8_53___t0) )
)

(assert
  var370_true__t0
)

(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory2_nullterm var369_literal_string__8_8_8_8_53___t0) )
)

(assert
  var371_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var372_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(assert
  (= var372_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 (theory1_safe var369_literal_string__8_8_8_8_53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var373_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var373_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var364_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var374_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
(assert
  (= var374_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 (theory2_nullterm var369_literal_string__8_8_8_8_53___t0) )
)

(push 1)

(assert
  (and true (or (not var372_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 ) (not var373_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var374_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var372_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var373_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var374_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:52
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; literal expr
(declare-fun var376_literal_1__t0 () (_ BitVec 64))
(assert
  (= var376_literal_1__t0 (_ bv1 64))

)

(declare-fun var377_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var377_implicit_coercion_of_literal_1__t0 var376_literal_1__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; begin pointer arithmetic
(declare-fun var379_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var379_len_deref_var330_self__dns_servers___t0 (theory0_len var349_deref_var330_self__dns_servers__t0) )
)

(declare-fun var380_implicit_coercion_of_literal_1___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var380_implicit_coercion_of_literal_1___len_deref_var330_self__dns_servers___t0 (bvult var377_implicit_coercion_of_literal_1__t0 var379_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var380_implicit_coercion_of_literal_1___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var378_infix_expression__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var378_infix_expression__t0) )
)

(assert
  var381_true__t0
)

(declare-fun var382_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var382_len_deref_var330_self__dns_servers___t0 (theory0_len var378_infix_expression__t0) )
)

(assert
  (=  var382_len_deref_var330_self__dns_servers___t0 (bvsub var379_len_deref_var330_self__dns_servers___t0 var377_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var382_len_deref_var330_self__dns_servers___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var382_len_deref_var330_self__dns_servers___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
(declare-fun var383_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(assert
  (= var384_true__t0 (theory1_safe var383_literal_string__1_1_1_1_53___t0) )
)

(assert
  var384_true__t0
)

(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory2_nullterm var383_literal_string__1_1_1_1_53___t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; literal expr
(declare-fun var386_literal_1__t0 () (_ BitVec 64))
(assert
  (= var386_literal_1__t0 (_ bv1 64))

)

(declare-fun var387_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var387_implicit_coercion_of_literal_1__t0 var386_literal_1__t0) :named A10)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; begin pointer arithmetic
(declare-fun var389_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var389_len_deref_var330_self__dns_servers___t0 (theory0_len var349_deref_var330_self__dns_servers__t0) )
)

(declare-fun var390_implicit_coercion_of_literal_1___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var390_implicit_coercion_of_literal_1___len_deref_var330_self__dns_servers___t0 (bvult var387_implicit_coercion_of_literal_1__t0 var389_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var390_implicit_coercion_of_literal_1___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var388_infix_expression__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var388_infix_expression__t0) )
)

(assert
  var391_true__t0
)

(declare-fun var392_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var392_len_deref_var330_self__dns_servers___t0 (theory0_len var388_infix_expression__t0) )
)

(assert
  (=  var392_len_deref_var330_self__dns_servers___t0 (bvsub var389_len_deref_var330_self__dns_servers___t0 var387_implicit_coercion_of_literal_1__t0))
)

(check-sat)

(get-value (

  var392_len_deref_var330_self__dns_servers___t0

) )

;  = "#x000000000000000f"
(push 1)

(assert
  (not (= var392_len_deref_var330_self__dns_servers___t0 #x000000000000000f))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
(declare-fun var393_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(assert
  (= var394_true__t0 (theory1_safe var393_literal_string__1_1_1_1_53___t0) )
)

(assert
  var394_true__t0
)

(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory2_nullterm var393_literal_string__1_1_1_1_53___t0) )
)

(assert
  var395_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var396_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(assert
  (= var396_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 (theory1_safe var393_literal_string__1_1_1_1_53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var397_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var397_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var388_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var398_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
(assert
  (= var398_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 (theory2_nullterm var393_literal_string__1_1_1_1_53___t0) )
)

(push 1)

(assert
  (and true (or (not var396_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 ) (not var397_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var398_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var396_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var398_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:53
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; literal expr
(declare-fun var400_literal_2__t0 () (_ BitVec 64))
(assert
  (= var400_literal_2__t0 (_ bv2 64))

)

(declare-fun var401_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var401_implicit_coercion_of_literal_2__t0 var400_literal_2__t0) :named A11)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; begin pointer arithmetic
(declare-fun var403_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var403_len_deref_var330_self__dns_servers___t0 (theory0_len var349_deref_var330_self__dns_servers__t0) )
)

(declare-fun var404_implicit_coercion_of_literal_2___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var404_implicit_coercion_of_literal_2___len_deref_var330_self__dns_servers___t0 (bvult var401_implicit_coercion_of_literal_2__t0 var403_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var404_implicit_coercion_of_literal_2___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var402_infix_expression__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var402_infix_expression__t0) )
)

(assert
  var405_true__t0
)

(declare-fun var406_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var406_len_deref_var330_self__dns_servers___t0 (theory0_len var402_infix_expression__t0) )
)

(assert
  (=  var406_len_deref_var330_self__dns_servers___t0 (bvsub var403_len_deref_var330_self__dns_servers___t0 var401_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var406_len_deref_var330_self__dns_servers___t0

) )

;  = "#x000000000000000e"
(push 1)

(assert
  (not (= var406_len_deref_var330_self__dns_servers___t0 #x000000000000000e))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
(declare-fun var407_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(assert
  (= var408_true__t0 (theory1_safe var407_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var408_true__t0
)

(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory2_nullterm var407_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; literal expr
(declare-fun var410_literal_2__t0 () (_ BitVec 64))
(assert
  (= var410_literal_2__t0 (_ bv2 64))

)

(declare-fun var411_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var411_implicit_coercion_of_literal_2__t0 var410_literal_2__t0) :named A12)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; begin pointer arithmetic
(declare-fun var413_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var413_len_deref_var330_self__dns_servers___t0 (theory0_len var349_deref_var330_self__dns_servers__t0) )
)

(declare-fun var414_implicit_coercion_of_literal_2___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var414_implicit_coercion_of_literal_2___len_deref_var330_self__dns_servers___t0 (bvult var411_implicit_coercion_of_literal_2__t0 var413_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var414_implicit_coercion_of_literal_2___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var412_infix_expression__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var412_infix_expression__t0) )
)

(assert
  var415_true__t0
)

(declare-fun var416_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var416_len_deref_var330_self__dns_servers___t0 (theory0_len var412_infix_expression__t0) )
)

(assert
  (=  var416_len_deref_var330_self__dns_servers___t0 (bvsub var413_len_deref_var330_self__dns_servers___t0 var411_implicit_coercion_of_literal_2__t0))
)

(check-sat)

(get-value (

  var416_len_deref_var330_self__dns_servers___t0

) )

;  = "#x000000000000000e"
(push 1)

(assert
  (not (= var416_len_deref_var330_self__dns_servers___t0 #x000000000000000e))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
(declare-fun var417_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(assert
  (= var418_true__t0 (theory1_safe var417_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var418_true__t0
)

(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory2_nullterm var417_literal_string___2001_4860_4860__8888__53___t0) )
)

(assert
  var419_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var420_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(assert
  (= var420_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 (theory1_safe var417_literal_string___2001_4860_4860__8888__53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var421_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var421_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var412_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var422_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(assert
  (= var422_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 (theory2_nullterm var417_literal_string___2001_4860_4860__8888__53___t0) )
)

(push 1)

(assert
  (and true (or (not var420_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 ) (not var421_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var422_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var420_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var421_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var422_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:54
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; literal expr
(declare-fun var424_literal_3__t0 () (_ BitVec 64))
(assert
  (= var424_literal_3__t0 (_ bv3 64))

)

(declare-fun var425_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var425_implicit_coercion_of_literal_3__t0 var424_literal_3__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; begin pointer arithmetic
(declare-fun var427_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var427_len_deref_var330_self__dns_servers___t0 (theory0_len var349_deref_var330_self__dns_servers__t0) )
)

(declare-fun var428_implicit_coercion_of_literal_3___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var428_implicit_coercion_of_literal_3___len_deref_var330_self__dns_servers___t0 (bvult var425_implicit_coercion_of_literal_3__t0 var427_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var428_implicit_coercion_of_literal_3___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var426_infix_expression__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var426_infix_expression__t0) )
)

(assert
  var429_true__t0
)

(declare-fun var430_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var430_len_deref_var330_self__dns_servers___t0 (theory0_len var426_infix_expression__t0) )
)

(assert
  (=  var430_len_deref_var330_self__dns_servers___t0 (bvsub var427_len_deref_var330_self__dns_servers___t0 var425_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var430_len_deref_var330_self__dns_servers___t0

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var430_len_deref_var330_self__dns_servers___t0 #x000000000000000d))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
(declare-fun var431_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(assert
  (= var432_true__t0 (theory1_safe var431_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var432_true__t0
)

(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory2_nullterm var431_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; literal expr
(declare-fun var434_literal_3__t0 () (_ BitVec 64))
(assert
  (= var434_literal_3__t0 (_ bv3 64))

)

(declare-fun var435_implicit_coercion_of_literal_3__t0 () (_ BitVec 64))
(assert (! (= var435_implicit_coercion_of_literal_3__t0 var434_literal_3__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; begin pointer arithmetic
(declare-fun var437_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var437_len_deref_var330_self__dns_servers___t0 (theory0_len var349_deref_var330_self__dns_servers__t0) )
)

(declare-fun var438_implicit_coercion_of_literal_3___len_deref_var330_self__dns_servers___t0 () Bool)
(assert
  (=  var438_implicit_coercion_of_literal_3___len_deref_var330_self__dns_servers___t0 (bvult var435_implicit_coercion_of_literal_3__t0 var437_len_deref_var330_self__dns_servers___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var438_implicit_coercion_of_literal_3___len_deref_var330_self__dns_servers___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

(declare-fun var436_infix_expression__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var436_infix_expression__t0) )
)

(assert
  var439_true__t0
)

(declare-fun var440_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(assert
  (= var440_len_deref_var330_self__dns_servers___t0 (theory0_len var436_infix_expression__t0) )
)

(assert
  (=  var440_len_deref_var330_self__dns_servers___t0 (bvsub var437_len_deref_var330_self__dns_servers___t0 var435_implicit_coercion_of_literal_3__t0))
)

(check-sat)

(get-value (

  var440_len_deref_var330_self__dns_servers___t0

) )

;  = "#x000000000000000d"
(push 1)

(assert
  (not (= var440_len_deref_var330_self__dns_servers___t0 #x000000000000000d))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
(declare-fun var441_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(assert
  (= var442_true__t0 (theory1_safe var441_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var442_true__t0
)

(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory2_nullterm var441_literal_string___2620_119_35__35__53___t0) )
)

(assert
  var443_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var444_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(assert
  (= var444_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 (theory1_safe var441_literal_string___2620_119_35__35__53___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var445_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(assert
  (= var445_interpretation_of_theory_safe_over_infix_expression__t0 (theory1_safe var436_infix_expression__t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var446_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
(assert
  (= var446_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 (theory2_nullterm var441_literal_string___2620_119_35__35__53___t0) )
)

(push 1)

(assert
  (and true (or (not var444_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 ) (not var445_interpretation_of_theory_safe_over_infix_expression__t0 ) (not var446_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var444_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var446_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:55
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
; literal expr
(declare-fun var449_literal_4__t0 () (_ BitVec 64))
(assert
  (= var449_literal_4__t0 (_ bv4 64))

)

(declare-fun var450_implicit_coercion_of_literal_4__t0 () (_ BitVec 64))
(assert (! (= var450_implicit_coercion_of_literal_4__t0 var449_literal_4__t0) :named A15)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:56
(declare-fun var451_safe_implicit_coercion_of_literal_4_____safe_deref_var330_self__dns_servers_count___t0 () Bool)
(assert
  (= var451_safe_implicit_coercion_of_literal_4_____safe_deref_var330_self__dns_servers_count___t0 (theory1_safe var450_implicit_coercion_of_literal_4__t0) )
)

(declare-fun var448_deref_var330_self__dns_servers_count__t1 () (_ BitVec 64))
(assert
  (= var451_safe_implicit_coercion_of_literal_4_____safe_deref_var330_self__dns_servers_count___t0 (theory1_safe var448_deref_var330_self__dns_servers_count__t1) )
)

(declare-fun var452_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var330_self__dns_servers_count___t0 () Bool)
(assert
  (= var452_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var330_self__dns_servers_count___t0 (theory2_nullterm var450_implicit_coercion_of_literal_4__t0) )
)

(assert
  (= var452_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var330_self__dns_servers_count___t0 (theory2_nullterm var448_deref_var330_self__dns_servers_count__t1) )
)

(declare-fun var448_deref_var330_self__dns_servers_count__t0 () (_ BitVec 64))
(assert
  (= var448_deref_var330_self__dns_servers_count__t1  (ite true var450_implicit_coercion_of_literal_4__t0 var448_deref_var330_self__dns_servers_count__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; call of ::carrier::bootstrap::get_system_dns_servers
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
(declare-fun var453_addressof_deref_var330_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_deref_var330_self__dns_servers_count____t0 () (_ BitVec 64))
(assert
  (= var454_len_addressof_deref_var330_self__dns_servers_count____t0 (theory0_len var453_addressof_deref_var330_self__dns_servers_count___t0) )
)

(assert
  (= var454_len_addressof_deref_var330_self__dns_servers_count____t0 (_ bv1 64))

)

(assert
  (= var453_addressof_deref_var330_self__dns_servers_count___t0 (_ bv448 64))

)

(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var453_addressof_deref_var330_self__dns_servers_count___t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
(declare-fun var456_addressof_deref_var330_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_deref_var330_self__dns_servers_count____t0 () (_ BitVec 64))
(assert
  (= var457_len_addressof_deref_var330_self__dns_servers_count____t0 (theory0_len var456_addressof_deref_var330_self__dns_servers_count___t0) )
)

(assert
  (= var457_len_addressof_deref_var330_self__dns_servers_count____t0 (_ bv1 64))

)

(assert
  (= var456_addressof_deref_var330_self__dns_servers_count___t0 (_ bv448 64))

)

(declare-fun var458_true__t0 () Bool)
(assert
  (= var458_true__t0 (theory1_safe var456_addressof_deref_var330_self__dns_servers_count___t0) )
)

(assert
  var458_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var459_interpretation_of_theory_safe_over_addressof_deref_var330_self__dns_servers_count___t0 () Bool)
(assert
  (= var459_interpretation_of_theory_safe_over_addressof_deref_var330_self__dns_servers_count___t0 (theory1_safe var456_addressof_deref_var330_self__dns_servers_count___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:424
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var460_interpretation_of_theory_safe_over_deref_var330_self__dns_servers__t0 () Bool)
(assert
  (= var460_interpretation_of_theory_safe_over_deref_var330_self__dns_servers__t0 (theory1_safe var349_deref_var330_self__dns_servers__t0) )
)

(push 1)

(assert
  (and true (or (not var459_interpretation_of_theory_safe_over_addressof_deref_var330_self__dns_servers_count___t0 ) (not var460_interpretation_of_theory_safe_over_deref_var330_self__dns_servers__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var459_interpretation_of_theory_safe_over_addressof_deref_var330_self__dns_servers_count___t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_deref_var330_self__dns_servers__t0 () Bool)
; borrows after call
; 448 to temporal +1 because of function borrow
(declare-fun var448_deref_var330_self__dns_servers_count__t2 () (_ BitVec 64))
(assert
  (= var448_deref_var330_self__dns_servers_count__t2  (ite true var448_deref_var330_self__dns_servers_count__t2 var448_deref_var330_self__dns_servers_count__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:58
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; literal expr
(declare-fun var463_literal_0__t0 () (_ BitVec 64))
(assert
  (= var463_literal_0__t0 (_ bv0 64))

)

(declare-fun var464_literal_array_464__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(assert
  (= var465_true__t0 (theory1_safe var464_literal_array_464__t0) )
)

(assert
  var465_true__t0
)

(declare-fun var466_safe_literal_array_464_____safe_addr4___t0 () Bool)
(assert
  (= var466_safe_literal_array_464_____safe_addr4___t0 (theory1_safe var464_literal_array_464__t0) )
)

(declare-fun var462_addr4__t1 () (_ BitVec 64))
(assert
  (= var466_safe_literal_array_464_____safe_addr4___t0 (theory1_safe var462_addr4__t1) )
)

(declare-fun var467_nullterm_literal_array_464_____nullterm_addr4___t0 () Bool)
(assert
  (= var467_nullterm_literal_array_464_____nullterm_addr4___t0 (theory2_nullterm var464_literal_array_464__t0) )
)

(assert
  (= var467_nullterm_literal_array_464_____nullterm_addr4___t0 (theory2_nullterm var462_addr4__t1) )
)

(declare-fun var468_len_addr4___t0 () (_ BitVec 64))
(assert
  (= var468_len_addr4___t0 (theory0_len var462_addr4__t1) )
)

(assert
  (= var468_len_addr4___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var469_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_addr4____t0 () (_ BitVec 64))
(assert
  (= var470_len_addressof_addr4____t0 (theory0_len var469_addressof_addr4___t0) )
)

(assert
  (= var470_len_addressof_addr4____t0 (_ bv1 64))

)

(assert
  (= var469_addressof_addr4___t0 (_ bv462 64))

)

(declare-fun var471_true__t0 () Bool)
(assert
  (= var471_true__t0 (theory1_safe var469_addressof_addr4___t0) )
)

(assert
  var471_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var472_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(assert
  (= var473_true__t0 (theory1_safe var472_literal_string__0_0_0_0_0___t0) )
)

(assert
  var473_true__t0
)

(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory2_nullterm var472_literal_string__0_0_0_0_0___t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var475_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_addr4____t0 () (_ BitVec 64))
(assert
  (= var476_len_addressof_addr4____t0 (theory0_len var475_addressof_addr4___t0) )
)

(assert
  (= var476_len_addressof_addr4____t0 (_ bv1 64))

)

(assert
  (= var475_addressof_addr4___t0 (_ bv462 64))

)

(declare-fun var477_true__t0 () Bool)
(assert
  (= var477_true__t0 (theory1_safe var475_addressof_addr4___t0) )
)

(assert
  var477_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
(declare-fun var478_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(assert
  (= var479_true__t0 (theory1_safe var478_literal_string__0_0_0_0_0___t0) )
)

(assert
  var479_true__t0
)

(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory2_nullterm var478_literal_string__0_0_0_0_0___t0) )
)

(assert
  var480_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var481_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(assert
  (= var481_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 (theory1_safe var478_literal_string__0_0_0_0_0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var482_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(assert
  (= var482_interpretation_of_theory_safe_over_addressof_addr4___t0 (theory1_safe var475_addressof_addr4___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var483_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
(assert
  (= var483_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 (theory2_nullterm var478_literal_string__0_0_0_0_0___t0) )
)

(push 1)

(assert
  (and true (or (not var481_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 ) (not var482_interpretation_of_theory_safe_over_addressof_addr4___t0 ) (not var483_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var481_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(declare-fun var483_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
; borrows after call
; 462 to temporal +1 because of function borrow
(declare-fun var462_addr4__t2 () (_ BitVec 64))
(assert
  (= var462_addr4__t2  (ite true var462_addr4__t2 var462_addr4__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:60
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; call of ::netio::udp::bind
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
(declare-fun var486_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var487_len_addressof_deref_var330_self__sock4____t0 (theory0_len var486_addressof_deref_var330_self__sock4___t0) )
)

(assert
  (= var487_len_addressof_deref_var330_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var486_addressof_deref_var330_self__sock4___t0 (_ bv485 64))

)

(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var486_addressof_deref_var330_self__sock4___t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
(declare-fun var489_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var490_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(assert
  (= var490_len_addressof_deref_var330_self__sock4____t0 (theory0_len var489_addressof_deref_var330_self__sock4___t0) )
)

(assert
  (= var490_len_addressof_deref_var330_self__sock4____t0 (_ bv1 64))

)

(assert
  (= var489_addressof_deref_var330_self__sock4___t0 (_ bv485 64))

)

(declare-fun var491_true__t0 () Bool)
(assert
  (= var491_true__t0 (theory1_safe var489_addressof_deref_var330_self__sock4___t0) )
)

(assert
  var491_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
(declare-fun var492_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var492_cast_of_e__t0 var331_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var493_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var492_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var494_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 () Bool)
(assert
  (= var494_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 (theory1_safe var489_addressof_deref_var330_self__sock4___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
(declare-fun var495_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var495_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t0) )
)

(push 1)

(assert
  (and true (or (not var493_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var494_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 ) (not var495_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var493_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 () Bool)
(declare-fun var495_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 485 to temporal +1 because of function borrow
(declare-fun var485_deref_var330_self__sock4__t1 () (_ BitVec 64))
(declare-fun var485_deref_var330_self__sock4__t0 () (_ BitVec 64))
(assert
  (= var485_deref_var330_self__sock4__t1  (ite true var485_deref_var330_self__sock4__t1 var485_deref_var330_self__sock4__t0)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t1 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t1  (ite true var333_deref_S331_e___t1 var333_deref_S331_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:61
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
(declare-fun var497_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var497_cast_of_e__t0 var331_e__t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var498_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(assert
  (= var499_true__t0 (theory1_safe var498_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var499_true__t0
)

(declare-fun var500_true__t0 () Bool)
(assert
  (= var500_true__t0 (theory2_nullterm var498_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0) )
)

(assert
  var500_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var501_literal_string____carrier__bootstrap__bootstrap___t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(assert
  (= var502_true__t0 (theory1_safe var501_literal_string____carrier__bootstrap__bootstrap___t0) )
)

(assert
  var502_true__t0
)

(declare-fun var503_true__t0 () Bool)
(assert
  (= var503_true__t0 (theory2_nullterm var501_literal_string____carrier__bootstrap__bootstrap___t0) )
)

(assert
  var503_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var504_literal_62__t0 () (_ BitVec 64))
(assert
  (= var504_literal_62__t0 (_ bv62 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var505_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var497_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var505_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t2 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t2  (ite true var333_deref_S331_e___t2 var333_deref_S331_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; callsite effects
(declare-fun var507_return__t1 () Bool)
(declare-fun var506_return_value_of___err__check__t0 () Bool)
(declare-fun var507_return__t0 () Bool)
(assert
  (= var507_return__t1  (ite true var506_return_value_of___err__check__t0 var507_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var508_literal_4294967295__t0 () Bool)
(assert
  var508_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var509_infix_expression__t0 () Bool)
(assert
  (=  var509_infix_expression__t0 (= var507_return__t1 var508_literal_4294967295__t0))
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
(declare-fun var510_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var510_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var511_infix_expression__t0 () Bool)
(assert
  (=  var511_infix_expression__t0 (or var509_infix_expression__t0 var510_interpretation_of_theory___err__checked_over_deref_S331_e___t0))
)

(assert (! var511_infix_expression__t0 :named A18))(check-sat)

(declare-fun var506_return_value_of___err__check__t1 () Bool)
(assert
  (= var506_return_value_of___err__check__t1  (ite true var507_return__t1 var506_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var506_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var506_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:62
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var506_return_value_of___err__check__t1)
(assert
  (not var506_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; literal expr
(declare-fun var513_literal_0__t0 () (_ BitVec 64))
(assert
  (= var513_literal_0__t0 (_ bv0 64))

)

(declare-fun var514_literal_array_514__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514_literal_array_514__t0) )
)

(assert
  var515_true__t0
)

(declare-fun var516_safe_literal_array_514_____safe_addr6___t0 () Bool)
(assert
  (= var516_safe_literal_array_514_____safe_addr6___t0 (theory1_safe var514_literal_array_514__t0) )
)

(declare-fun var512_addr6__t1 () (_ BitVec 64))
(assert
  (= var516_safe_literal_array_514_____safe_addr6___t0 (theory1_safe var512_addr6__t1) )
)

(declare-fun var517_nullterm_literal_array_514_____nullterm_addr6___t0 () Bool)
(assert
  (= var517_nullterm_literal_array_514_____nullterm_addr6___t0 (theory2_nullterm var514_literal_array_514__t0) )
)

(assert
  (= var517_nullterm_literal_array_514_____nullterm_addr6___t0 (theory2_nullterm var512_addr6__t1) )
)

(declare-fun var518_len_addr6___t0 () (_ BitVec 64))
(assert
  (= var518_len_addr6___t0 (theory0_len var512_addr6__t1) )
)

(assert
  (= var518_len_addr6___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; call of ::net::address::from_cstr
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var519_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_addr6____t0 () (_ BitVec 64))
(assert
  (= var520_len_addressof_addr6____t0 (theory0_len var519_addressof_addr6___t0) )
)

(assert
  (= var520_len_addressof_addr6____t0 (_ bv1 64))

)

(assert
  (= var519_addressof_addr6___t0 (_ bv512 64))

)

(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var519_addressof_addr6___t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var522_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522_literal_string_____1__0___t0) )
)

(assert
  var523_true__t0
)

(declare-fun var524_true__t0 () Bool)
(assert
  (= var524_true__t0 (theory2_nullterm var522_literal_string_____1__0___t0) )
)

(assert
  var524_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var525_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_addr6____t0 () (_ BitVec 64))
(assert
  (= var526_len_addressof_addr6____t0 (theory0_len var525_addressof_addr6___t0) )
)

(assert
  (= var526_len_addressof_addr6____t0 (_ bv1 64))

)

(assert
  (= var525_addressof_addr6___t0 (_ bv512 64))

)

(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var525_addressof_addr6___t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
(declare-fun var528_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528_literal_string_____1__0___t0) )
)

(assert
  var529_true__t0
)

(declare-fun var530_true__t0 () Bool)
(assert
  (= var530_true__t0 (theory2_nullterm var528_literal_string_____1__0___t0) )
)

(assert
  var530_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var531_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(assert
  (= var531_interpretation_of_theory_safe_over_literal_string_____1__0___t0 (theory1_safe var528_literal_string_____1__0___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var532_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(assert
  (= var532_interpretation_of_theory_safe_over_addressof_addr6___t0 (theory1_safe var525_addressof_addr6___t0) )
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:63
(declare-fun var533_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
(assert
  (= var533_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 (theory2_nullterm var528_literal_string_____1__0___t0) )
)

(push 1)

(assert
  (and true (or (not var531_interpretation_of_theory_safe_over_literal_string_____1__0___t0 ) (not var532_interpretation_of_theory_safe_over_addressof_addr6___t0 ) (not var533_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var531_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(declare-fun var533_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
; borrows after call
; 512 to temporal +1 because of function borrow
(declare-fun var512_addr6__t2 () (_ BitVec 64))
(assert
  (= var512_addr6__t2  (ite true var512_addr6__t2 var512_addr6__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:66
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; call of ::netio::udp::bind
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
(declare-fun var536_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var537_len_addressof_deref_var330_self__sock6____t0 (theory0_len var536_addressof_deref_var330_self__sock6___t0) )
)

(assert
  (= var537_len_addressof_deref_var330_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var536_addressof_deref_var330_self__sock6___t0 (_ bv535 64))

)

(declare-fun var538_true__t0 () Bool)
(assert
  (= var538_true__t0 (theory1_safe var536_addressof_deref_var330_self__sock6___t0) )
)

(assert
  var538_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
(declare-fun var539_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var540_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(assert
  (= var540_len_addressof_deref_var330_self__sock6____t0 (theory0_len var539_addressof_deref_var330_self__sock6___t0) )
)

(assert
  (= var540_len_addressof_deref_var330_self__sock6____t0 (_ bv1 64))

)

(assert
  (= var539_addressof_deref_var330_self__sock6___t0 (_ bv535 64))

)

(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var539_addressof_deref_var330_self__sock6___t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
(declare-fun var542_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var542_cast_of_e__t0 var331_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var543_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var543_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var542_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var544_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 () Bool)
(assert
  (= var544_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 (theory1_safe var539_addressof_deref_var330_self__sock6___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:31
(declare-fun var545_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var545_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t2) )
)

(push 1)

(assert
  (and true (or (not var543_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var544_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 ) (not var545_interpretation_of_theory___err__checked_over_deref_S331_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var543_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var544_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 () Bool)
(declare-fun var545_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
; borrows after call
; 535 to temporal +1 because of function borrow
(declare-fun var535_deref_var330_self__sock6__t1 () (_ BitVec 64))
(declare-fun var535_deref_var330_self__sock6__t0 () (_ BitVec 64))
(assert
  (= var535_deref_var330_self__sock6__t1  (ite true var535_deref_var330_self__sock6__t1 var535_deref_var330_self__sock6__t0)  )
)

; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t3 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t3  (ite true var333_deref_S331_e___t3 var333_deref_S331_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:67
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
(declare-fun var547_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var547_cast_of_e__t0 var331_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var548_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var547_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var548_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 333 to temporal +1 because of function borrow
(declare-fun var333_deref_S331_e___t4 () (_ BitVec 64))
(assert
  (= var333_deref_S331_e___t4  (ite true var333_deref_S331_e___t4 var333_deref_S331_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
; callsite effects
(declare-fun var549_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var551_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var551_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var549_return_value_of___err__make__t0) )
)

(declare-fun var550_return__t1 () (_ BitVec 64))
(assert
  (= var551_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var550_return__t1) )
)

(declare-fun var552_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var552_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var549_return_value_of___err__make__t0) )
)

(assert
  (= var552_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var550_return__t1) )
)

(declare-fun var550_return__t0 () (_ BitVec 64))
(assert
  (= var550_return__t1  (ite true var549_return_value_of___err__make__t0 var550_return__t0)  )
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
(declare-fun var553_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(assert
  (= var553_interpretation_of_theory___err__checked_over_deref_S331_e___t0 (theory18___err__checked var333_deref_S331_e___t4) )
)

(assert (! var553_interpretation_of_theory___err__checked_over_deref_S331_e___t0 :named A21))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:69
(declare-fun var554_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var554_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var550_return__t1) )
)

(declare-fun var549_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var554_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var549_return_value_of___err__make__t1) )
)

(declare-fun var555_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var555_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var550_return__t1) )
)

(assert
  (= var555_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var549_return_value_of___err__make__t1) )
)

(assert
  (= var549_return_value_of___err__make__t1  (ite true var550_return__t1 var549_return_value_of___err__make__t0)  )
)

; end of callsite effects
;end of function ::carrier::bootstrap::bootstrap


(pop 1)

(declare-fun var334_deref_S331_e__trace__t0 () (_ BitVec 64))
(declare-fun var335_len_deref_S331_e____t0 () (_ BitVec 64))
(declare-fun var337_async__t0 () (_ BitVec 64))
(declare-fun var338_interpretation_of_theory_safe_over_async__t0 () Bool)
(declare-fun var336_store__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_safe_over_store__t0 () Bool)
(declare-fun var331_e__t0 () (_ BitVec 64))
(declare-fun var340_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var330_self__t0 () (_ BitVec 64))
(declare-fun var341_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var333_deref_S331_e___t0 () (_ BitVec 64))
(declare-fun var342_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var344_safe_self___t0 () Bool)
(declare-fun var346_safe_store_____safe_deref_var330_self__store___t0 () Bool)
(declare-fun var345_deref_var330_self__store__t1 () (_ BitVec 64))
(declare-fun var347_nullterm_store_____nullterm_deref_var330_self__store___t0 () Bool)
(declare-fun var348_literal_16__t0 () (_ BitVec 64))
(declare-fun var349_deref_var330_self__dns_servers__t0 () (_ BitVec 64))
(declare-fun var350_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_literal_0__t0 () (_ BitVec 64))
(declare-fun var355_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var354_infix_expression__t0 () (_ BitVec 64))
(declare-fun var357_true__t0 () Bool)
(declare-fun var358_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var359_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var360_true__t0 () Bool)
(declare-fun var361_true__t0 () Bool)
(declare-fun var362_literal_0__t0 () (_ BitVec 64))
(declare-fun var365_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var364_infix_expression__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(declare-fun var368_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var369_literal_string__8_8_8_8_53___t0 () (_ BitVec 64))
(declare-fun var370_true__t0 () Bool)
(declare-fun var371_true__t0 () Bool)
(declare-fun var372_interpretation_of_theory_safe_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var373_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var374_interpretation_of_theory_nullterm_over_literal_string__8_8_8_8_53___t0 () Bool)
(declare-fun var376_literal_1__t0 () (_ BitVec 64))
(declare-fun var379_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var378_infix_expression__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(declare-fun var382_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var383_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var384_true__t0 () Bool)
(declare-fun var385_true__t0 () Bool)
(declare-fun var386_literal_1__t0 () (_ BitVec 64))
(declare-fun var389_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var388_infix_expression__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(declare-fun var392_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var393_literal_string__1_1_1_1_53___t0 () (_ BitVec 64))
(declare-fun var394_true__t0 () Bool)
(declare-fun var395_true__t0 () Bool)
(declare-fun var396_interpretation_of_theory_safe_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var397_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var398_interpretation_of_theory_nullterm_over_literal_string__1_1_1_1_53___t0 () Bool)
(declare-fun var400_literal_2__t0 () (_ BitVec 64))
(declare-fun var403_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var402_infix_expression__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(declare-fun var406_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var407_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var408_true__t0 () Bool)
(declare-fun var409_true__t0 () Bool)
(declare-fun var410_literal_2__t0 () (_ BitVec 64))
(declare-fun var413_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var412_infix_expression__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(declare-fun var416_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var417_literal_string___2001_4860_4860__8888__53___t0 () (_ BitVec 64))
(declare-fun var418_true__t0 () Bool)
(declare-fun var419_true__t0 () Bool)
(declare-fun var420_interpretation_of_theory_safe_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var421_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var422_interpretation_of_theory_nullterm_over_literal_string___2001_4860_4860__8888__53___t0 () Bool)
(declare-fun var424_literal_3__t0 () (_ BitVec 64))
(declare-fun var427_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var426_infix_expression__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(declare-fun var430_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var431_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var432_true__t0 () Bool)
(declare-fun var433_true__t0 () Bool)
(declare-fun var434_literal_3__t0 () (_ BitVec 64))
(declare-fun var437_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var436_infix_expression__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(declare-fun var440_len_deref_var330_self__dns_servers___t0 () (_ BitVec 64))
(declare-fun var441_literal_string___2620_119_35__35__53___t0 () (_ BitVec 64))
(declare-fun var442_true__t0 () Bool)
(declare-fun var443_true__t0 () Bool)
(declare-fun var444_interpretation_of_theory_safe_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var445_interpretation_of_theory_safe_over_infix_expression__t0 () Bool)
(declare-fun var446_interpretation_of_theory_nullterm_over_literal_string___2620_119_35__35__53___t0 () Bool)
(declare-fun var449_literal_4__t0 () (_ BitVec 64))
(declare-fun var451_safe_implicit_coercion_of_literal_4_____safe_deref_var330_self__dns_servers_count___t0 () Bool)
(declare-fun var448_deref_var330_self__dns_servers_count__t1 () (_ BitVec 64))
(declare-fun var452_nullterm_implicit_coercion_of_literal_4_____nullterm_deref_var330_self__dns_servers_count___t0 () Bool)
(declare-fun var453_addressof_deref_var330_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var454_len_addressof_deref_var330_self__dns_servers_count____t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(declare-fun var456_addressof_deref_var330_self__dns_servers_count___t0 () (_ BitVec 64))
(declare-fun var457_len_addressof_deref_var330_self__dns_servers_count____t0 () (_ BitVec 64))
(declare-fun var458_true__t0 () Bool)
(declare-fun var459_interpretation_of_theory_safe_over_addressof_deref_var330_self__dns_servers_count___t0 () Bool)
(declare-fun var460_interpretation_of_theory_safe_over_deref_var330_self__dns_servers__t0 () Bool)
(declare-fun var463_literal_0__t0 () (_ BitVec 64))
(declare-fun var464_literal_array_464__t0 () (_ BitVec 64))
(declare-fun var465_true__t0 () Bool)
(declare-fun var466_safe_literal_array_464_____safe_addr4___t0 () Bool)
(declare-fun var462_addr4__t1 () (_ BitVec 64))
(declare-fun var467_nullterm_literal_array_464_____nullterm_addr4___t0 () Bool)
(declare-fun var468_len_addr4___t0 () (_ BitVec 64))
(declare-fun var469_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var470_len_addressof_addr4____t0 () (_ BitVec 64))
(declare-fun var471_true__t0 () Bool)
(declare-fun var472_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var473_true__t0 () Bool)
(declare-fun var474_true__t0 () Bool)
(declare-fun var475_addressof_addr4___t0 () (_ BitVec 64))
(declare-fun var476_len_addressof_addr4____t0 () (_ BitVec 64))
(declare-fun var477_true__t0 () Bool)
(declare-fun var478_literal_string__0_0_0_0_0___t0 () (_ BitVec 64))
(declare-fun var479_true__t0 () Bool)
(declare-fun var480_true__t0 () Bool)
(declare-fun var481_interpretation_of_theory_safe_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var482_interpretation_of_theory_safe_over_addressof_addr4___t0 () Bool)
(declare-fun var483_interpretation_of_theory_nullterm_over_literal_string__0_0_0_0_0___t0 () Bool)
(declare-fun var486_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var487_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(declare-fun var489_addressof_deref_var330_self__sock4___t0 () (_ BitVec 64))
(declare-fun var490_len_addressof_deref_var330_self__sock4____t0 () (_ BitVec 64))
(declare-fun var491_true__t0 () Bool)
(declare-fun var493_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var494_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock4___t0 () Bool)
(declare-fun var495_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var498_literal_string___home_runner_work_carrier_carrier_core_src_bootstrap_zz___t0 () (_ BitVec 64))
(declare-fun var499_true__t0 () Bool)
(declare-fun var500_true__t0 () Bool)
(declare-fun var501_literal_string____carrier__bootstrap__bootstrap___t0 () (_ BitVec 64))
(declare-fun var502_true__t0 () Bool)
(declare-fun var503_true__t0 () Bool)
(declare-fun var504_literal_62__t0 () (_ BitVec 64))
(declare-fun var505_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var508_literal_4294967295__t0 () Bool)
(declare-fun var510_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var513_literal_0__t0 () (_ BitVec 64))
(declare-fun var514_literal_array_514__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(declare-fun var516_safe_literal_array_514_____safe_addr6___t0 () Bool)
(declare-fun var512_addr6__t1 () (_ BitVec 64))
(declare-fun var517_nullterm_literal_array_514_____nullterm_addr6___t0 () Bool)
(declare-fun var518_len_addr6___t0 () (_ BitVec 64))
(declare-fun var519_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var520_len_addressof_addr6____t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(declare-fun var522_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(declare-fun var524_true__t0 () Bool)
(declare-fun var525_addressof_addr6___t0 () (_ BitVec 64))
(declare-fun var526_len_addressof_addr6____t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(declare-fun var528_literal_string_____1__0___t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(declare-fun var530_true__t0 () Bool)
(declare-fun var531_interpretation_of_theory_safe_over_literal_string_____1__0___t0 () Bool)
(declare-fun var532_interpretation_of_theory_safe_over_addressof_addr6___t0 () Bool)
(declare-fun var533_interpretation_of_theory_nullterm_over_literal_string_____1__0___t0 () Bool)
(declare-fun var536_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var537_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(declare-fun var538_true__t0 () Bool)
(declare-fun var539_addressof_deref_var330_self__sock6___t0 () (_ BitVec 64))
(declare-fun var540_len_addressof_deref_var330_self__sock6____t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(declare-fun var543_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var544_interpretation_of_theory_safe_over_addressof_deref_var330_self__sock6___t0 () Bool)
(declare-fun var545_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var548_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var549_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var551_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var550_return__t1 () (_ BitVec 64))
(declare-fun var552_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var553_interpretation_of_theory___err__checked_over_deref_S331_e___t0 () Bool)
(declare-fun var554_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var549_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var555_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(check-sat)

