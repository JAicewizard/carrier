; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/identity.zz:13
; : /home/runner/work/carrier/carrier/core/src/identity.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:33
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:11
; : /home/runner/work/carrier/carrier/core/src/identity.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory13___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory14___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var15___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__append_slice__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory18___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var19___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___slice__mut_slice__append_bytes__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var21___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__copy_bytes__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory24___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var25___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___err__fail_with_win32__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var28___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__slice__make__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var30___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___buffer__substr__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var32___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__mut_slice__push__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var34___err__fail__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___err__fail__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:24
(declare-fun var36___carrier__identity__Invalid__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory3_symbol var36___carrier__identity__Invalid__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:91
(declare-fun var38___carrier__crc8__broken_crc8__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___carrier__crc8__broken_crc8__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:231
(declare-fun var40___carrier__identity__to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___carrier__identity__to_str_bc58__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:349
(declare-fun var43___carrier__identity__address_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___carrier__identity__address_to_str_bc58__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var46___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___carrier__identity__eq__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var48___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___slice__mut_slice__append_slice__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
(declare-fun var50___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__identity__to_str__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/identity.zz:400
(declare-fun var53___carrier__identity__alias_to_str__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___carrier__identity__alias_to_str__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var56___buffer__push__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___buffer__push__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:366
(declare-fun var58___carrier__identity__secret_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___carrier__identity__secret_to_str_bc58__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:57
(declare-fun var60___carrier__identity__type_string__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___carrier__identity__type_string__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
(declare-fun var62___carrier__identity__from_str__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__identity__from_str__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var65___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var67___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__backtrace__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var69___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___carrier__identity__identity_from_str__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:386
(declare-fun var71___carrier__identity__signature_to_str__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___carrier__identity__signature_to_str__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var73___err__ignore__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__ignore__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:358
(declare-fun var75___carrier__identity__secret_to_str__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___carrier__identity__secret_to_str__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var77___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___err__fail_with_system_error__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var79___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___carrier__identity__address_from_str__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var81___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__append_bytes__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var83___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__push16__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
(declare-fun var87___carrier__identity__from_str_base32__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___carrier__identity__from_str_base32__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
(declare-fun var89___carrier__identity__from_str_base58__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___carrier__identity__from_str_base58__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:35
; : /home/runner/work/carrier/carrier/core/src/rand.zz:4
(declare-fun var91___carrier__rand__rand__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___carrier__rand__rand__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var93___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___buffer__copy_cstr__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var95___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___carrier__identity__identity_to_string__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var97___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___carrier__identity__alias_from_str__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/crc8.zz:46
(declare-fun var99___carrier__crc8__crc8__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__crc8__crc8__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
(declare-fun var101___carrier__identity__nullcheck__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___carrier__identity__nullcheck__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:130
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var103___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__fgets__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/identity.zz:460
(declare-fun var105___carrier__identity__sign__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__identity__sign__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var107___buffer__make__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__make__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var109___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___slice__mut_slice__push32__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var111___buffer__format__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__format__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var113___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___err__eprintf__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var115___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___buffer__slen__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:456
(declare-fun var117___carrier__identity__dh__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__identity__dh__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var119___carrier__identity__identity_to_str__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___carrier__identity__identity_to_str__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var121___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__fail_with_errno__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var123___err__check__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___err__check__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var125___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__identity__signature_from_str__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var127___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__cstr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:341
(declare-fun var129___carrier__identity__address_to_str__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__identity__address_to_str__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var131___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___buffer__as_mut_slice__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var133___err__make__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___err__make__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var136_literal_32__t0 () (_ BitVec 64))
(assert
  (= var136_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var136_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var136_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var135___carrier__identity__BASEPOINT__t0 () (_ BitVec 64))
(declare-fun var137_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var137_len___carrier__identity__BASEPOINT___t0 (theory0_len var135___carrier__identity__BASEPOINT__t0) )
)

(assert
  (= var137_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var138_literal_9__t0 () (_ BitVec 64))
(assert
  (= var138_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var139_literal_0__t0 () (_ BitVec 64))
(assert
  (= var139_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var140_literal_0__t0 () (_ BitVec 64))
(assert
  (= var140_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var141_literal_0__t0 () (_ BitVec 64))
(assert
  (= var141_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var142_literal_0__t0 () (_ BitVec 64))
(assert
  (= var142_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var143_literal_0__t0 () (_ BitVec 64))
(assert
  (= var143_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var144_literal_0__t0 () (_ BitVec 64))
(assert
  (= var144_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var145_literal_0__t0 () (_ BitVec 64))
(assert
  (= var145_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var146_literal_0__t0 () (_ BitVec 64))
(assert
  (= var146_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var147_literal_0__t0 () (_ BitVec 64))
(assert
  (= var147_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var148_literal_0__t0 () (_ BitVec 64))
(assert
  (= var148_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var149_literal_0__t0 () (_ BitVec 64))
(assert
  (= var149_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var150_literal_0__t0 () (_ BitVec 64))
(assert
  (= var150_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var151_literal_0__t0 () (_ BitVec 64))
(assert
  (= var151_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var152_literal_0__t0 () (_ BitVec 64))
(assert
  (= var152_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var153_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var154_literal_0__t0 () (_ BitVec 64))
(assert
  (= var154_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var155_literal_0__t0 () (_ BitVec 64))
(assert
  (= var155_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var156_literal_0__t0 () (_ BitVec 64))
(assert
  (= var156_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var157_literal_0__t0 () (_ BitVec 64))
(assert
  (= var157_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var158_literal_0__t0 () (_ BitVec 64))
(assert
  (= var158_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var159_literal_0__t0 () (_ BitVec 64))
(assert
  (= var159_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var160_literal_0__t0 () (_ BitVec 64))
(assert
  (= var160_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var161_literal_0__t0 () (_ BitVec 64))
(assert
  (= var161_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var162_literal_0__t0 () (_ BitVec 64))
(assert
  (= var162_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var163_literal_0__t0 () (_ BitVec 64))
(assert
  (= var163_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var164_literal_0__t0 () (_ BitVec 64))
(assert
  (= var164_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var165_literal_0__t0 () (_ BitVec 64))
(assert
  (= var165_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var166_literal_0__t0 () (_ BitVec 64))
(assert
  (= var166_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var167_literal_0__t0 () (_ BitVec 64))
(assert
  (= var167_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var168_literal_0__t0 () (_ BitVec 64))
(assert
  (= var168_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
; literal expr
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var169_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var170_literal_array_170__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170_literal_array_170__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:445
(declare-fun var172_safe_literal_array_170_____safe___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var172_safe_literal_array_170_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var170_literal_array_170__t0) )
)

(declare-fun var135___carrier__identity__BASEPOINT__t1 () (_ BitVec 64))
(assert
  (= var172_safe_literal_array_170_____safe___carrier__identity__BASEPOINT___t0 (theory1_safe var135___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var173_nullterm_literal_array_170_____nullterm___carrier__identity__BASEPOINT___t0 () Bool)
(assert
  (= var173_nullterm_literal_array_170_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var170_literal_array_170__t0) )
)

(assert
  (= var173_nullterm_literal_array_170_____nullterm___carrier__identity__BASEPOINT___t0 (theory2_nullterm var135___carrier__identity__BASEPOINT__t1) )
)

(declare-fun var206_len___carrier__identity__BASEPOINT___t0 () (_ BitVec 64))
(assert
  (= var206_len___carrier__identity__BASEPOINT___t0 (theory0_len var135___carrier__identity__BASEPOINT__t1) )
)

(assert
  (= var206_len___carrier__identity__BASEPOINT___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var207___err__abort__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___err__abort__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var209___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__slice__eq__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var211___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___carrier__identity__secret_generate__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var213___base32__decode__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___base32__decode__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var215___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var217___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___slice__slice__eq_cstr__t0) )
)

(assert
  var218_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var219___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___buffer__append_cstr__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var221___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221___buffer__pop__t0) )
)

(assert
  var222_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:476
(declare-fun var223___carrier__identity__isnull__t0 () (_ BitVec 64))
(declare-fun var224_true__t0 () Bool)
(assert
  (= var224_true__t0 (theory1_safe var223___carrier__identity__isnull__t0) )
)

(assert
  var224_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var225___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory3_symbol var225___err__OutOfTail__t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:322
(declare-fun var227___carrier__identity__identity_to_str_bc58__t0 () (_ BitVec 64))
(declare-fun var228_true__t0 () Bool)
(assert
  (= var228_true__t0 (theory1_safe var227___carrier__identity__identity_to_str_bc58__t0) )
)

(assert
  var228_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/identity.zz:70
; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var229___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory1_safe var229___carrier__identity__secret_from_str__t0) )
)

(assert
  var230_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var231___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var232_true__t0 () Bool)
(assert
  (= var232_true__t0 (theory1_safe var231___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var232_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var233___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory1_safe var233___buffer__eq_cstr__t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var235___buffer__split__t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var235___buffer__split__t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:469
(declare-fun var237___carrier__identity__verify__t0 () (_ BitVec 64))
(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory1_safe var237___carrier__identity__verify__t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var239___err__to_str__t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239___err__to_str__t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var241___buffer__available__t0 () (_ BitVec 64))
(declare-fun var242_true__t0 () Bool)
(assert
  (= var242_true__t0 (theory1_safe var241___buffer__available__t0) )
)

(assert
  var242_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var243___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243___slice__mut_slice__push64__t0) )
)

(assert
  var244_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var245___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var246_true__t0 () Bool)
(assert
  (= var246_true__t0 (theory1_safe var245___buffer__starts_with_cstr__t0) )
)

(assert
  var246_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:29
(declare-fun var247___base32__encode__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247___base32__encode__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; : /home/runner/work/carrier/carrier/core/src/identity.zz:488
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var249___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory1_safe var249___buffer__as_slice__t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var251___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251___slice__slice__eq_bytes__t0) )
)

(assert
  var252_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var253___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var254_true__t0 () Bool)
(assert
  (= var254_true__t0 (theory1_safe var253___slice__mut_slice__make__t0) )
)

(assert
  var254_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var255___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var256_true__t0 () Bool)
(assert
  (= var256_true__t0 (theory1_safe var255___buffer__vformat__t0) )
)

(assert
  var256_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var257___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var258_true__t0 () Bool)
(assert
  (= var258_true__t0 (theory1_safe var257___slice__mut_slice__as_slice__t0) )
)

(assert
  var258_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:447
(declare-fun var259___carrier__identity__address_from_secret__t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259___carrier__identity__address_from_secret__t0) )
)

(assert
  var260_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var261___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___buffer__ends_with_cstr__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var263___err__elog__t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263___err__elog__t0) )
)

(assert
  var264_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var265___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var266_true__t0 () Bool)
(assert
  (= var266_true__t0 (theory1_safe var265___carrier__identity__secretkit_generate__t0) )
)

(assert
  var266_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var267___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory1_safe var267___buffer__clear__t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:436
(declare-fun var269___carrier__identity__identity_from_secret__t0 () (_ BitVec 64))
(declare-fun var270_true__t0 () Bool)
(assert
  (= var270_true__t0 (theory1_safe var269___carrier__identity__identity_from_secret__t0) )
)

(assert
  var270_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var271___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___buffer__copy_slice__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var273___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273___slice__mut_slice__append_cstr__t0) )
)

(assert
  var274_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:417
(declare-fun var275___carrier__identity__secretkit_to_str__t0 () (_ BitVec 64))
(declare-fun var276_true__t0 () Bool)
(assert
  (= var276_true__t0 (theory1_safe var275___carrier__identity__secretkit_to_str__t0) )
)

(assert
  var276_true__t0
)

;


;----------------------------------------------
;function ::carrier::identity::identity_to_str
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
(declare-fun var280_deref_S277_e__trace__t0 () (_ BitVec 64))
(declare-fun var281_len_deref_S277_e____t0 () (_ BitVec 64))
(assert
  (= var281_len_deref_S277_e____t0 (theory0_len var280_deref_S277_e__trace__t0) )
)

(declare-fun var278_et__t0 () (_ BitVec 64))
(assert (! (= var281_len_deref_S277_e____t0 var278_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var284_from__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_safe_over_from__t0 () Bool)
(assert
  (= var285_interpretation_of_theory_safe_over_from__t0 (theory1_safe var284_from__t0) )
)

(assert (! var285_interpretation_of_theory_safe_over_from__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var282_to__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var286_interpretation_of_theory_safe_over_to__t0 (theory1_safe var282_to__t0) )
)

(assert (! var286_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var277_e__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var287_interpretation_of_theory_safe_over_e__t0 (theory1_safe var277_e__t0) )
)

(assert (! var287_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

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
(declare-fun var279_deref_S277_e___t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory___err__checked_over_deref_S277_e___t0 () Bool)
(assert
  (= var288_interpretation_of_theory___err__checked_over_deref_S277_e___t0 (theory24___err__checked var279_deref_S277_e___t0) )
)

(assert (! var288_interpretation_of_theory___err__checked_over_deref_S277_e___t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var289_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var289_interpretation_of_theory_len_over_to__t0 (theory0_len var282_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var290_infix_expression__t0 () Bool)
(declare-fun var283_l__t0 () (_ BitVec 64))
(assert
  (=  var290_infix_expression__t0 (bvuge var289_interpretation_of_theory_len_over_to__t0 var283_l__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
; literal expr
(declare-fun var291_literal_0__t0 () (_ BitVec 64))
(assert
  (= var291_literal_0__t0 (_ bv0 64))

)

(declare-fun var292_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var292_implicit_coercion_of_literal_0__t0 var291_literal_0__t0) :named A5)); : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var293_infix_expression__t0 () Bool)
(assert
  (=  var293_infix_expression__t0 (bvugt var283_l__t0 var292_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:316
(declare-fun var294_infix_expression__t0 () Bool)
(assert
  (=  var294_infix_expression__t0 (and var290_infix_expression__t0 var293_infix_expression__t0))
)

(assert (! var294_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; call of ::carrier::identity::to_str
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; literal expr
(declare-fun var296_literal_32__t0 () (_ BitVec 64))
(assert
  (= var296_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; literal expr
(declare-fun var297_literal_1__t0 () (_ BitVec 64))
(assert
  (= var297_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; literal expr
(declare-fun var298_literal_9__t0 () (_ BitVec 64))
(assert
  (= var298_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; begin safe ptr check
(declare-fun var300_safe_from___t0 () Bool)
(assert
  (= var300_safe_from___t0 (theory1_safe var284_from__t0) )
)

(push 1)

(assert
  (and true (or (not var300_safe_from___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; literal expr
(declare-fun var301_literal_32__t0 () (_ BitVec 64))
(assert
  (= var301_literal_32__t0 (_ bv32 64))

)

(check-sat)

(get-value (

  var301_literal_32__t0

) )

;  = "#x0000000000000020"
(push 1)

(assert
  (not (= var301_literal_32__t0 #x0000000000000020))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
(declare-fun var302_deref_var284_from__k__t0 () (_ BitVec 64))
(declare-fun var303_len_deref_var284_from__k___t0 () (_ BitVec 64))
(assert
  (= var303_len_deref_var284_from__k___t0 (theory0_len var302_deref_var284_from__k__t0) )
)

(assert
  (= var303_len_deref_var284_from__k___t0 (_ bv32 64))

)

(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var302_deref_var284_from__k__t0) )
)

(assert
  var304_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; literal expr
(declare-fun var305_literal_32__t0 () (_ BitVec 64))
(assert
  (= var305_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
(declare-fun var306_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var306_cast_of_e__t0 var277_e__t0) :named A7)); : /home/runner/work/carrier/carrier/core/src/identity.zz:314
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; literal expr
(declare-fun var307_literal_1__t0 () (_ BitVec 64))
(assert
  (= var307_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; literal expr
(declare-fun var308_literal_9__t0 () (_ BitVec 64))
(assert
  (= var308_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var309_interpretation_of_theory_safe_over_deref_var284_from__k__t0 () Bool)
(assert
  (= var309_interpretation_of_theory_safe_over_deref_var284_from__k__t0 (theory1_safe var302_deref_var284_from__k__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var310_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var310_interpretation_of_theory_safe_over_to__t0 (theory1_safe var282_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:183
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var311_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var306_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:184
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S277_e___t0 () Bool)
(assert
  (= var312_interpretation_of_theory___err__checked_over_deref_S277_e___t0 (theory24___err__checked var279_deref_S277_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var313_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(assert
  (= var313_interpretation_of_theory_len_over_to__t0 (theory0_len var282_to__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (bvuge var313_interpretation_of_theory_len_over_to__t0 var283_l__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
; literal expr
(declare-fun var315_literal_0__t0 () (_ BitVec 64))
(assert
  (= var315_literal_0__t0 (_ bv0 64))

)

(declare-fun var316_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var316_implicit_coercion_of_literal_0__t0 var315_literal_0__t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (bvugt var283_l__t0 var316_implicit_coercion_of_literal_0__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:185
(declare-fun var318_infix_expression__t0 () Bool)
(assert
  (=  var318_infix_expression__t0 (and var314_infix_expression__t0 var317_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; call of len
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var319_literal_32__t0 () (_ BitVec 64))
(assert
  (= var319_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:186
(declare-fun var320_infix_expression__t0 () Bool)
(assert
  (=  var320_infix_expression__t0 (bvule var305_literal_32__t0 var319_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
; literal expr
(declare-fun var321_literal_1__t0 () (_ BitVec 64))
(assert
  (= var321_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:187
(declare-fun var322_infix_expression__t0 () Bool)
(assert
  (=  var322_infix_expression__t0 (= var307_literal_1__t0 var321_literal_1__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var323_literal_8__t0 () (_ BitVec 64))
(assert
  (= var323_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (= var305_literal_32__t0 var323_literal_8__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var325_literal_32__t0 () (_ BitVec 64))
(assert
  (= var325_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (= var305_literal_32__t0 var325_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (or var324_infix_expression__t0 var326_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
; literal expr
(declare-fun var328_literal_64__t0 () (_ BitVec 64))
(assert
  (= var328_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (= var305_literal_32__t0 var328_literal_64__t0))
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:188
(declare-fun var330_infix_expression__t0 () Bool)
(assert
  (=  var330_infix_expression__t0 (or var327_infix_expression__t0 var329_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var309_interpretation_of_theory_safe_over_deref_var284_from__k__t0 ) (not var310_interpretation_of_theory_safe_over_to__t0 ) (not var311_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var312_interpretation_of_theory___err__checked_over_deref_S277_e___t0 ) (not var318_infix_expression__t0 ) (not var320_infix_expression__t0 ) (not var322_infix_expression__t0 ) (not var330_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var309_interpretation_of_theory_safe_over_deref_var284_from__k__t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S277_e___t0 () Bool)
(declare-fun var313_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var315_literal_0__t0 () (_ BitVec 64))
(declare-fun var319_literal_32__t0 () (_ BitVec 64))
(declare-fun var321_literal_1__t0 () (_ BitVec 64))
(declare-fun var323_literal_8__t0 () (_ BitVec 64))
(declare-fun var325_literal_32__t0 () (_ BitVec 64))
(declare-fun var328_literal_64__t0 () (_ BitVec 64))
; borrows after call
; 279 to temporal +1 because of function borrow
(declare-fun var279_deref_S277_e___t1 () (_ BitVec 64))
(assert
  (= var279_deref_S277_e___t1  (ite true var279_deref_S277_e___t1 var279_deref_S277_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
; callsite effects
(declare-fun var331_return_value_of___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var333_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 () Bool)
(assert
  (= var333_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 (theory1_safe var331_return_value_of___carrier__identity__to_str__t0) )
)

(declare-fun var332_return__t1 () (_ BitVec 64))
(assert
  (= var333_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 (theory1_safe var332_return__t1) )
)

(declare-fun var334_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 () Bool)
(assert
  (= var334_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 (theory2_nullterm var331_return_value_of___carrier__identity__to_str__t0) )
)

(assert
  (= var334_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 (theory2_nullterm var332_return__t1) )
)

(declare-fun var332_return__t0 () (_ BitVec 64))
(assert
  (= var332_return__t1  (ite true var331_return_value_of___carrier__identity__to_str__t0 var332_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:189
(declare-fun var335_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var335_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var282_to__t0) )
)

(assert (! var335_interpretation_of_theory_nullterm_over_to__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:319
(declare-fun var336_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 () Bool)
(assert
  (= var336_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 (theory1_safe var332_return__t1) )
)

(declare-fun var331_return_value_of___carrier__identity__to_str__t1 () (_ BitVec 64))
(assert
  (= var336_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 (theory1_safe var331_return_value_of___carrier__identity__to_str__t1) )
)

(declare-fun var337_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 () Bool)
(assert
  (= var337_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 (theory2_nullterm var332_return__t1) )
)

(assert
  (= var337_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 (theory2_nullterm var331_return_value_of___carrier__identity__to_str__t1) )
)

(assert
  (= var331_return_value_of___carrier__identity__to_str__t1  (ite true var332_return__t1 var331_return_value_of___carrier__identity__to_str__t0)  )
)

; end of callsite effects
(declare-fun var338_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 () Bool)
(assert
  (= var338_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 (theory1_safe var331_return_value_of___carrier__identity__to_str__t1) )
)

(declare-fun var295_return__t1 () (_ BitVec 64))
(assert
  (= var338_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 (theory1_safe var295_return__t1) )
)

(declare-fun var339_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 () Bool)
(assert
  (= var339_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 (theory2_nullterm var331_return_value_of___carrier__identity__to_str__t1) )
)

(assert
  (= var339_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 (theory2_nullterm var295_return__t1) )
)

(declare-fun var295_return__t0 () (_ BitVec 64))
(assert
  (= var295_return__t1  (ite true var331_return_value_of___carrier__identity__to_str__t1 var295_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var340_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var340_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var282_to__t0) )
)

(push 1)

(assert
  (and true (or (not var340_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var340_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;model check
(push 1)

; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:317
(declare-fun var341_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(assert
  (= var341_interpretation_of_theory_nullterm_over_to__t0 (theory2_nullterm var282_to__t0) )
)

(push 1)

(assert
  (and true (or (not var341_interpretation_of_theory_nullterm_over_to__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var341_interpretation_of_theory_nullterm_over_to__t0 () Bool)
;end of function ::carrier::identity::identity_to_str


(pop 1)

(declare-fun var280_deref_S277_e__trace__t0 () (_ BitVec 64))
(declare-fun var281_len_deref_S277_e____t0 () (_ BitVec 64))
(declare-fun var284_from__t0 () (_ BitVec 64))
(declare-fun var285_interpretation_of_theory_safe_over_from__t0 () Bool)
(declare-fun var282_to__t0 () (_ BitVec 64))
(declare-fun var286_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var277_e__t0 () (_ BitVec 64))
(declare-fun var287_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var279_deref_S277_e___t0 () (_ BitVec 64))
(declare-fun var288_interpretation_of_theory___err__checked_over_deref_S277_e___t0 () Bool)
(declare-fun var289_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var283_l__t0 () (_ BitVec 64))
(declare-fun var291_literal_0__t0 () (_ BitVec 64))
(declare-fun var296_literal_32__t0 () (_ BitVec 64))
(declare-fun var297_literal_1__t0 () (_ BitVec 64))
(declare-fun var298_literal_9__t0 () (_ BitVec 64))
(declare-fun var300_safe_from___t0 () Bool)
(declare-fun var301_literal_32__t0 () (_ BitVec 64))
(declare-fun var302_deref_var284_from__k__t0 () (_ BitVec 64))
(declare-fun var303_len_deref_var284_from__k___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_literal_32__t0 () (_ BitVec 64))
(declare-fun var307_literal_1__t0 () (_ BitVec 64))
(declare-fun var308_literal_9__t0 () (_ BitVec 64))
(declare-fun var309_interpretation_of_theory_safe_over_deref_var284_from__k__t0 () Bool)
(declare-fun var310_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var311_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var312_interpretation_of_theory___err__checked_over_deref_S277_e___t0 () Bool)
(declare-fun var313_interpretation_of_theory_len_over_to__t0 () (_ BitVec 64))
(declare-fun var315_literal_0__t0 () (_ BitVec 64))
(declare-fun var319_literal_32__t0 () (_ BitVec 64))
(declare-fun var321_literal_1__t0 () (_ BitVec 64))
(declare-fun var323_literal_8__t0 () (_ BitVec 64))
(declare-fun var325_literal_32__t0 () (_ BitVec 64))
(declare-fun var328_literal_64__t0 () (_ BitVec 64))
(declare-fun var331_return_value_of___carrier__identity__to_str__t0 () (_ BitVec 64))
(declare-fun var333_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 () Bool)
(declare-fun var332_return__t1 () (_ BitVec 64))
(declare-fun var334_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 () Bool)
(declare-fun var335_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var336_safe_return_____safe_return_value_of___carrier__identity__to_str___t0 () Bool)
(declare-fun var331_return_value_of___carrier__identity__to_str__t1 () (_ BitVec 64))
(declare-fun var337_nullterm_return_____nullterm_return_value_of___carrier__identity__to_str___t0 () Bool)
(declare-fun var338_safe_return_value_of___carrier__identity__to_str_____safe_return___t0 () Bool)
(declare-fun var295_return__t1 () (_ BitVec 64))
(declare-fun var339_nullterm_return_value_of___carrier__identity__to_str_____nullterm_return___t0 () Bool)
(declare-fun var340_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(declare-fun var341_interpretation_of_theory_nullterm_over_to__t0 () Bool)
(check-sat)

