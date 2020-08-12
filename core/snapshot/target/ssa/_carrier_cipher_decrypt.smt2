; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:6
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:7
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory8___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var9___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___buffer__copy_bytes__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var12___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___err__backtrace__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var14___err__elog__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___err__elog__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory17___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var18___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__slice__eq_cstr__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var20___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___buffer__starts_with_cstr__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:80
(declare-fun var22___byteorder__swap32__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___byteorder__swap32__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:85
(declare-fun var24___byteorder__swap64__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___byteorder__swap64__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/byteorder/src/lib.zz:60
(declare-fun var26___byteorder__to_le64__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___byteorder__to_le64__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory29___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var30___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__mut_slice__as_slice__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory32___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var33___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__fail_with_system_error__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var35___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___buffer__vformat__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:231
(declare-fun var37___err__assert__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___err__assert__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var40___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__slice__eq__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var42___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__copy_slice__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var45___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___carrier__cipher__init__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var47___err__ignore__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__ignore__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var49___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___slice__mut_slice__push64__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:23
(declare-fun var51___carrier__cipher__EncryptionError__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory3_symbol var51___carrier__cipher__EncryptionError__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var53___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__as_mut_slice__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var55___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___slice__mut_slice__append_bytes__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var57___buffer__available__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__available__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var59___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___buffer__append_slice__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var61___err__check__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___err__check__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var63___err__make__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__make__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var65___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___err__fail_with_errno__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var67___err__abort__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___err__abort__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var69___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__eq_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var71___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___slice__slice__make__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var73___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var75___buffer__make__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___buffer__make__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var77___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__append_bytes__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var80_literal_32__t0 () (_ BitVec 64))
(assert
  (= var80_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var81_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var81_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var80_literal_32__t0) )
)

(declare-fun var79___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var81_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var79___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var82_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var82_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var80_literal_32__t0) )
)

(assert
  (= var82_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var79___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var83_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var83_implicit_coercion_of_literal_32__t0 var80_literal_32__t0) :named A0))(declare-fun var79___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var79___carrier__sha256__HASHLEN__t1  (ite true var83_implicit_coercion_of_literal_32__t0 var79___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var84___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___carrier__sha256__finish__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var86___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__ends_with_cstr__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var88___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___buffer__as_slice__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var90___buffer__format__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___buffer__format__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var92___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___buffer__clear__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var96___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___buffer__fgets__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var98___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory1_safe var98___slice__mut_slice__push32__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var100___err__to_str__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___err__to_str__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var102___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___err__eprintf__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var104___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var106___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___carrier__cipher__decrypt__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var108___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__sha256__init__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var110___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___buffer__slen__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var112___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__cstr__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var114___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__sha256__update__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var116___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___slice__mut_slice__push16__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var118___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___carrier__cipher__encrypt__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var120___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___slice__mut_slice__append_slice__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var122___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___buffer__substr__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var124___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___buffer__copy_cstr__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var126___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq_bytes__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var128___err__fail__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___err__fail__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var130___buffer__push__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__push__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var132___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___buffer__pop__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var134___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___err__fail_with_win32__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var136___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___slice__mut_slice__make__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var138___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__append_cstr__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var140___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___slice__mut_slice__push__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var142___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___buffer__append_cstr__t0) )
)

(assert
  var143_true__t0
)

;


;----------------------------------------------
;function ::carrier::cipher::decrypt
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:132
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
(declare-fun var148_deref_S145_e__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_e____t0 () (_ BitVec 64))
(assert
  (= var149_len_deref_S145_e____t0 (theory0_len var148_deref_S145_e__trace__t0) )
)

(declare-fun var146_et__t0 () (_ BitVec 64))
(assert (! (= var149_len_deref_S145_e____t0 var146_et__t0) :named A1)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:134
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:135
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:136
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:137
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:138
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:137
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var153_plain__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var155_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var153_plain__t0) )
)

(assert (! var155_interpretation_of_theory_safe_over_plain__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var150_ciphertext__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var156_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var150_ciphertext__t0) )
)

(assert (! var156_interpretation_of_theory_safe_over_ciphertext__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var145_e__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var157_interpretation_of_theory_safe_over_e__t0 (theory1_safe var145_e__t0) )
)

(assert (! var157_interpretation_of_theory_safe_over_e__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:132
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var144_self__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var158_interpretation_of_theory_safe_over_self__t0 (theory1_safe var144_self__t0) )
)

(assert (! var158_interpretation_of_theory_safe_over_self__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:140
(declare-fun var147_deref_S145_e___t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory___err__checked_over_deref_S145_e___t0 () Bool)
(assert
  (= var159_interpretation_of_theory___err__checked_over_deref_S145_e___t0 (theory32___err__checked var147_deref_S145_e___t0) )
)

(assert (! var159_interpretation_of_theory___err__checked_over_deref_S145_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var160_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var160_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var150_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:141
(declare-fun var161_infix_expression__t0 () Bool)
(declare-fun var151_cipherlen__t0 () (_ BitVec 64))
(assert
  (=  var161_infix_expression__t0 (bvuge var160_interpretation_of_theory_len_over_ciphertext__t0 var151_cipherlen__t0))
)

(assert (! var161_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var162_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var162_interpretation_of_theory_len_over_plain__t0 (theory0_len var153_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:142
(declare-fun var163_infix_expression__t0 () Bool)
(declare-fun var154_plainlen_max__t0 () (_ BitVec 64))
(assert
  (=  var163_infix_expression__t0 (bvuge var162_interpretation_of_theory_len_over_plain__t0 var154_plainlen_max__t0))
)

(assert (! var163_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:139
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; call of ::carrier::cipher::decrypt_ad
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; literal expr
(declare-fun var165_literal_0__t0 () (_ BitVec 64))
(assert
  (= var165_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; literal expr
(declare-fun var166_literal_0__t0 () (_ BitVec 64))
(assert
  (= var166_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
(declare-fun var167_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var167_cast_of_e__t0 var145_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/src/cipher.zz:133
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; literal expr
(declare-fun var168_literal_0__t0 () (_ BitVec 64))
(assert
  (= var168_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; literal expr
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(assert
  (= var169_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var170_interpretation_of_theory_safe_over_plain__t0 () Bool)
(assert
  (= var170_interpretation_of_theory_safe_over_plain__t0 (theory1_safe var153_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:72
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var171_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(assert
  (= var171_interpretation_of_theory_safe_over_ciphertext__t0 (theory1_safe var150_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:69
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var172_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var172_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var167_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:68
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var173_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var173_interpretation_of_theory_safe_over_self__t0 (theory1_safe var144_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:78
(declare-fun var174_interpretation_of_theory___err__checked_over_deref_S145_e___t0 () Bool)
(assert
  (= var174_interpretation_of_theory___err__checked_over_deref_S145_e___t0 (theory32___err__checked var147_deref_S145_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var175_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(assert
  (= var175_interpretation_of_theory_len_over_ciphertext__t0 (theory0_len var150_ciphertext__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:79
(declare-fun var176_infix_expression__t0 () Bool)
(assert
  (=  var176_infix_expression__t0 (bvuge var175_interpretation_of_theory_len_over_ciphertext__t0 var151_cipherlen__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; call of len
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var177_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(assert
  (= var177_interpretation_of_theory_len_over_plain__t0 (theory0_len var153_plain__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:80
(declare-fun var178_infix_expression__t0 () Bool)
(assert
  (=  var178_infix_expression__t0 (bvuge var177_interpretation_of_theory_len_over_plain__t0 var154_plainlen_max__t0))
)

(push 1)

(assert
  (and true (or (not var170_interpretation_of_theory_safe_over_plain__t0 ) (not var171_interpretation_of_theory_safe_over_ciphertext__t0 ) (not var172_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var173_interpretation_of_theory_safe_over_self__t0 ) (not var174_interpretation_of_theory___err__checked_over_deref_S145_e___t0 ) (not var176_infix_expression__t0 ) (not var178_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var170_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var171_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var172_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var173_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var174_interpretation_of_theory___err__checked_over_deref_S145_e___t0 () Bool)
(declare-fun var175_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
; borrows after call
; 147 to temporal +1 because of function borrow
(declare-fun var147_deref_S145_e___t1 () (_ BitVec 64))
(assert
  (= var147_deref_S145_e___t1  (ite true var147_deref_S145_e___t1 var147_deref_S145_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:144
; callsite effects
; end of callsite effects
(declare-fun var179_return_value_of___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var180_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_return___t0 () Bool)
(assert
  (= var180_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_return___t0 (theory1_safe var179_return_value_of___carrier__cipher__decrypt_ad__t0) )
)

(declare-fun var164_return__t1 () (_ BitVec 64))
(assert
  (= var180_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_return___t0 (theory1_safe var164_return__t1) )
)

(declare-fun var181_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_return___t0 () Bool)
(assert
  (= var181_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_return___t0 (theory2_nullterm var179_return_value_of___carrier__cipher__decrypt_ad__t0) )
)

(assert
  (= var181_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_return___t0 (theory2_nullterm var164_return__t1) )
)

(declare-fun var164_return__t0 () (_ BitVec 64))
(assert
  (= var164_return__t1  (ite true var179_return_value_of___carrier__cipher__decrypt_ad__t0 var164_return__t0)  )
)

;end of function ::carrier::cipher::decrypt


(pop 1)

(declare-fun var148_deref_S145_e__trace__t0 () (_ BitVec 64))
(declare-fun var149_len_deref_S145_e____t0 () (_ BitVec 64))
(declare-fun var153_plain__t0 () (_ BitVec 64))
(declare-fun var155_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var150_ciphertext__t0 () (_ BitVec 64))
(declare-fun var156_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var145_e__t0 () (_ BitVec 64))
(declare-fun var157_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var144_self__t0 () (_ BitVec 64))
(declare-fun var158_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var147_deref_S145_e___t0 () (_ BitVec 64))
(declare-fun var159_interpretation_of_theory___err__checked_over_deref_S145_e___t0 () Bool)
(declare-fun var160_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var151_cipherlen__t0 () (_ BitVec 64))
(declare-fun var162_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var154_plainlen_max__t0 () (_ BitVec 64))
(declare-fun var165_literal_0__t0 () (_ BitVec 64))
(declare-fun var166_literal_0__t0 () (_ BitVec 64))
(declare-fun var168_literal_0__t0 () (_ BitVec 64))
(declare-fun var169_literal_0__t0 () (_ BitVec 64))
(declare-fun var170_interpretation_of_theory_safe_over_plain__t0 () Bool)
(declare-fun var171_interpretation_of_theory_safe_over_ciphertext__t0 () Bool)
(declare-fun var172_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var173_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var174_interpretation_of_theory___err__checked_over_deref_S145_e___t0 () Bool)
(declare-fun var175_interpretation_of_theory_len_over_ciphertext__t0 () (_ BitVec 64))
(declare-fun var177_interpretation_of_theory_len_over_plain__t0 () (_ BitVec 64))
(declare-fun var179_return_value_of___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var180_safe_return_value_of___carrier__cipher__decrypt_ad_____safe_return___t0 () Bool)
(declare-fun var164_return__t1 () (_ BitVec 64))
(declare-fun var181_nullterm_return_value_of___carrier__cipher__decrypt_ad_____nullterm_return___t0 () Bool)
(check-sat)

