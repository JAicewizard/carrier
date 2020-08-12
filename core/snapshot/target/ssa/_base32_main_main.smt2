; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:3
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory7___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var8___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var9_true__t0 () Bool)
(assert
  (= var9_true__t0 (theory1_safe var8___buffer__substr__t0) )
)

(assert
  var9_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory12___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var13___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory1_safe var13___slice__mut_slice__append_slice__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var15___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var16_true__t0 () Bool)
(assert
  (= var16_true__t0 (theory1_safe var15___buffer__ends_with_cstr__t0) )
)

(assert
  var16_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var17___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var18_true__t0 () Bool)
(assert
  (= var18_true__t0 (theory1_safe var17___slice__mut_slice__append_bytes__t0) )
)

(assert
  var18_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var19___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var20_true__t0 () Bool)
(assert
  (= var20_true__t0 (theory1_safe var19___buffer__copy_bytes__t0) )
)

(assert
  var20_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var21___buffer__format__t0 () (_ BitVec 64))
(declare-fun var22_true__t0 () Bool)
(assert
  (= var22_true__t0 (theory1_safe var21___buffer__format__t0) )
)

(assert
  var22_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var23___buffer__push__t0 () (_ BitVec 64))
(declare-fun var24_true__t0 () Bool)
(assert
  (= var24_true__t0 (theory1_safe var23___buffer__push__t0) )
)

(assert
  var24_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var25___err__to_str__t0 () (_ BitVec 64))
(declare-fun var26_true__t0 () Bool)
(assert
  (= var26_true__t0 (theory1_safe var25___err__to_str__t0) )
)

(assert
  var26_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var27___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___buffer__starts_with_cstr__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory29___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var30___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__slice__make__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory32___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var33___err__make__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__make__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
(declare-fun var35___base32__decode__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory1_safe var35___base32__decode__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:6
(declare-fun var37___base32__main__main__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___base32__main__main__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var39___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___buffer__append_bytes__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var41___err__ignore__t0 () (_ BitVec 64))
(declare-fun var42_true__t0 () Bool)
(assert
  (= var42_true__t0 (theory1_safe var41___err__ignore__t0) )
)

(assert
  var42_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var43___buffer__split__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___buffer__split__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var45___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45___buffer__as_slice__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var47___err__check__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___err__check__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var49___err__fail__t0 () (_ BitVec 64))
(declare-fun var50_true__t0 () Bool)
(assert
  (= var50_true__t0 (theory1_safe var49___err__fail__t0) )
)

(assert
  var50_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var51___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var52_true__t0 () Bool)
(assert
  (= var52_true__t0 (theory1_safe var51___slice__mut_slice__as_slice__t0) )
)

(assert
  var52_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var53___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___buffer__copy_slice__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var55___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var56_true__t0 () Bool)
(assert
  (= var56_true__t0 (theory1_safe var55___err__backtrace__t0) )
)

(assert
  var56_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var57___buffer__make__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___buffer__make__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var59___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__eq__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var61___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__as_mut_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var63___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var64_true__t0 () Bool)
(assert
  (= var64_true__t0 (theory1_safe var63___err__eprintf__t0) )
)

(assert
  var64_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var65___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___slice__mut_slice__push16__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var67___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___buffer__slen__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var69___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___slice__mut_slice__append_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var71___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___buffer__pop__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var73___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___err__fail_with_system_error__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var75___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__push32__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var77___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__eq_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var79___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___buffer__copy_cstr__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var81___buffer__available__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___buffer__available__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var83___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___buffer__cstr__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var85___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___err__fail_with_errno__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var87___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___slice__slice__eq_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var89___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___slice__mut_slice__make__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var91___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___slice__slice__eq_bytes__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var93___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__push64__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var95___err__abort__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__abort__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var97___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___buffer__append_slice__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var99___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__mut_slice__push__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var101___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___buffer__append_cstr__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var103___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___buffer__clear__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var105___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__fail_with_win32__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var107___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__fgets__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var109___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___buffer__vformat__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var111___err__elog__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___err__elog__t0) )
)

(assert
  var112_true__t0
)

;


;----------------------------------------------
;function ::base32::main::main
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:6
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
(declare-fun var115_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var115_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var116_e_trace__t0 () (_ BitVec 64))
(assert
  (= var115_literal_1000__t0 (theory0_len var116_e_trace__t0) )
)

; literal expr
(declare-fun var117_literal_0__t0 () (_ BitVec 64))
(assert
  (= var117_literal_0__t0 (_ bv0 64))

)

(declare-fun var118_literal_array_118__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118_literal_array_118__t0) )
)

(assert
  var119_true__t0
)

(declare-fun var120_safe_literal_array_118_____safe_e___t0 () Bool)
(assert
  (= var120_safe_literal_array_118_____safe_e___t0 (theory1_safe var118_literal_array_118__t0) )
)

(declare-fun var114_e__t1 () (_ BitVec 64))
(assert
  (= var120_safe_literal_array_118_____safe_e___t0 (theory1_safe var114_e__t1) )
)

(declare-fun var121_nullterm_literal_array_118_____nullterm_e___t0 () Bool)
(assert
  (= var121_nullterm_literal_array_118_____nullterm_e___t0 (theory2_nullterm var118_literal_array_118__t0) )
)

(assert
  (= var121_nullterm_literal_array_118_____nullterm_e___t0 (theory2_nullterm var114_e__t1) )
)

(declare-fun var122_len_e___t0 () (_ BitVec 64))
(assert
  (= var122_len_e___t0 (theory0_len var114_e__t1) )
)

(assert
  (= var122_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
(declare-fun var123_addressof_e___t0 () (_ BitVec 64))
(declare-fun var124_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var124_len_addressof_e____t0 (theory0_len var123_addressof_e___t0) )
)

(assert
  (= var124_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var123_addressof_e___t0 (_ bv114 64))

)

(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var123_addressof_e___t0) )
)

(assert
  var125_true__t0
)

(declare-fun var126_addressof_e___t0 () (_ BitVec 64))
(declare-fun var127_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var127_len_addressof_e____t0 (theory0_len var126_addressof_e___t0) )
)

(assert
  (= var127_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var126_addressof_e___t0 (_ bv114 64))

)

(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var126_addressof_e___t0) )
)

(assert
  var128_true__t0
)

(declare-fun var129_addressof_e___t0 () (_ BitVec 64))
(declare-fun var130_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var130_len_addressof_e____t0 (theory0_len var129_addressof_e___t0) )
)

(assert
  (= var130_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var129_addressof_e___t0 (_ bv114 64))

)

(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var129_addressof_e___t0) )
)

(assert
  var131_true__t0
)

(declare-fun var132_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var132_cast_of_addressof_e___t0 var129_addressof_e___t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var133_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var133_literal_1000__t0 (_ bv1000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var134_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var134_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var132_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var134_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var134_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 114 to temporal +1 because of function borrow
(declare-fun var114_e__t2 () (_ BitVec 64))
(assert
  (= var114_e__t2  (ite true var114_e__t2 var114_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; callsite effects
(declare-fun var135_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var137_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var137_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var135_return_value_of___err__make__t0) )
)

(declare-fun var136_return__t1 () (_ BitVec 64))
(assert
  (= var137_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var136_return__t1) )
)

(declare-fun var138_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var138_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var135_return_value_of___err__make__t0) )
)

(assert
  (= var138_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var136_return__t1) )
)

(declare-fun var136_return__t0 () (_ BitVec 64))
(assert
  (= var136_return__t1  (ite true var135_return_value_of___err__make__t0 var136_return__t0)  )
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
(declare-fun var139_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var139_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var114_e__t2) )
)

(assert (! var139_interpretation_of_theory___err__checked_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
(declare-fun var140_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var140_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var136_return__t1) )
)

(declare-fun var135_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var140_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var135_return_value_of___err__make__t1) )
)

(declare-fun var141_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var141_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var136_return__t1) )
)

(assert
  (= var141_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var135_return_value_of___err__make__t1) )
)

(assert
  (= var135_return_value_of___err__make__t1  (ite true var136_return__t1 var135_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:9
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:9
(declare-fun var143_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  var144_true__t0
)

(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory2_nullterm var143_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:9
(declare-fun var146_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 () Bool)
(assert
  (= var146_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 (theory1_safe var143_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(declare-fun var142_in__t1 () (_ BitVec 64))
(assert
  (= var146_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 (theory1_safe var142_in__t1) )
)

(declare-fun var147_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 () Bool)
(assert
  (= var147_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 (theory2_nullterm var143_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0) )
)

(assert
  (= var147_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 (theory2_nullterm var142_in__t1) )
)

(declare-fun var148_len_in___t0 () (_ BitVec 64))
(assert
  (= var148_len_in___t0 (theory0_len var142_in__t1) )
)

(assert
  (= var148_len_in___t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
(declare-fun var149_out__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149_out__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; literal expr
(declare-fun var151_literal_100__t0 () (_ BitVec 64))
(assert
  (= var151_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var151_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var151_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var152_len_out___t0 () (_ BitVec 64))
(assert
  (= var152_len_out___t0 (theory0_len var149_out__t0) )
)

(assert
  (= var152_len_out___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
; literal expr
(declare-fun var153_literal_0__t0 () (_ BitVec 64))
(assert
  (= var153_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
(declare-fun var154_literal_array_154__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154_literal_array_154__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:10
(declare-fun var156_safe_literal_array_154_____safe_out___t0 () Bool)
(assert
  (= var156_safe_literal_array_154_____safe_out___t0 (theory1_safe var154_literal_array_154__t0) )
)

(declare-fun var149_out__t1 () (_ BitVec 64))
(assert
  (= var156_safe_literal_array_154_____safe_out___t0 (theory1_safe var149_out__t1) )
)

(declare-fun var157_nullterm_literal_array_154_____nullterm_out___t0 () Bool)
(assert
  (= var157_nullterm_literal_array_154_____nullterm_out___t0 (theory2_nullterm var154_literal_array_154__t0) )
)

(assert
  (= var157_nullterm_literal_array_154_____nullterm_out___t0 (theory2_nullterm var149_out__t1) )
)

(declare-fun var258_len_out___t0 () (_ BitVec 64))
(assert
  (= var258_len_out___t0 (theory0_len var149_out__t1) )
)

(assert
  (= var258_len_out___t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of ::base32::decode
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var261_len_addressof_e____t0 (theory0_len var260_addressof_e___t0) )
)

(assert
  (= var261_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var260_addressof_e___t0 (_ bv114 64))

)

(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var260_addressof_e___t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var263_addressof_e___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var264_len_addressof_e____t0 (theory0_len var263_addressof_e___t0) )
)

(assert
  (= var264_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var263_addressof_e___t0 (_ bv114 64))

)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var263_addressof_e___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of static
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var266_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(assert
  (= var266_interpretation_of_theory_len_over_in__t0 (theory0_len var142_in__t1) )
)

(check-sat)

(get-value (

  var266_interpretation_of_theory_len_over_in__t0

) )

;  = "#x0000000000000038"
(push 1)

(assert
  (not (= var266_interpretation_of_theory_len_over_in__t0 #x0000000000000038))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var267_literal_56__t0 () (_ BitVec 64))
(assert
  (= var267_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of static
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var268_literal_100__t0 () (_ BitVec 64))
(assert
  (= var268_literal_100__t0 (_ bv100 64))

)

(check-sat)

(get-value (

  var268_literal_100__t0

) )

;  = "#x0000000000000064"
(push 1)

(assert
  (not (= var268_literal_100__t0 #x0000000000000064))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var269_literal_100__t0 () (_ BitVec 64))
(assert
  (= var269_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var271_len_addressof_e____t0 (theory0_len var270_addressof_e___t0) )
)

(assert
  (= var271_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var270_addressof_e___t0 (_ bv114 64))

)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var270_addressof_e___t0) )
)

(assert
  var272_true__t0
)

(declare-fun var273_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var273_cast_of_addressof_e___t0 var270_addressof_e___t0) :named A2)); : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var274_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var274_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; literal expr
(declare-fun var275_literal_56__t0 () (_ BitVec 64))
(assert
  (= var275_literal_56__t0 (_ bv56 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; literal expr
(declare-fun var276_literal_100__t0 () (_ BitVec 64))
(assert
  (= var276_literal_100__t0 (_ bv100 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var277_interpretation_of_theory_safe_over_out__t0 () Bool)
(assert
  (= var277_interpretation_of_theory_safe_over_out__t0 (theory1_safe var149_out__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var278_interpretation_of_theory_safe_over_in__t0 () Bool)
(assert
  (= var278_interpretation_of_theory_safe_over_in__t0 (theory1_safe var142_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:87
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var273_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:88
(declare-fun var280_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var280_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var114_e__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var281_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(assert
  (= var281_interpretation_of_theory_len_over_in__t0 (theory0_len var142_in__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var282_implicit_coercion_of_literal_56__t0 () (_ BitVec 64))
(assert (! (= var282_implicit_coercion_of_literal_56__t0 var275_literal_56__t0) :named A3)); : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:89
(declare-fun var283_infix_expression__t0 () Bool)
(assert
  (=  var283_infix_expression__t0 (bvule var282_implicit_coercion_of_literal_56__t0 var281_interpretation_of_theory_len_over_in__t0))
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; call of len
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var284_literal_100__t0 () (_ BitVec 64))
(assert
  (= var284_literal_100__t0 (_ bv100 64))

)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/lib.zz:90
(declare-fun var285_infix_expression__t0 () Bool)
(assert
  (=  var285_infix_expression__t0 (bvule var276_literal_100__t0 var284_literal_100__t0))
)

(push 1)

(assert
  (and true (or (not var277_interpretation_of_theory_safe_over_out__t0 ) (not var278_interpretation_of_theory_safe_over_in__t0 ) (not var279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var280_interpretation_of_theory___err__checked_over_e__t0 ) (not var283_infix_expression__t0 ) (not var285_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var277_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_in__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var280_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var281_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var284_literal_100__t0 () (_ BitVec 64))
; borrows after call
; 114 to temporal +1 because of function borrow
(declare-fun var114_e__t3 () (_ BitVec 64))
(assert
  (= var114_e__t3  (ite true var114_e__t3 var114_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:11
(declare-fun var286_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var287_safe_return_value_of___base32__decode_____safe_outlen___t0 () Bool)
(assert
  (= var287_safe_return_value_of___base32__decode_____safe_outlen___t0 (theory1_safe var286_return_value_of___base32__decode__t0) )
)

(declare-fun var259_outlen__t1 () (_ BitVec 64))
(assert
  (= var287_safe_return_value_of___base32__decode_____safe_outlen___t0 (theory1_safe var259_outlen__t1) )
)

(declare-fun var288_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 () Bool)
(assert
  (= var288_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 (theory2_nullterm var286_return_value_of___base32__decode__t0) )
)

(assert
  (= var288_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 (theory2_nullterm var259_outlen__t1) )
)

(declare-fun var259_outlen__t0 () (_ BitVec 64))
(assert
  (= var259_outlen__t1  (ite true var286_return_value_of___base32__decode__t0 var259_outlen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
(declare-fun var290_addressof_e___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var291_len_addressof_e____t0 (theory0_len var290_addressof_e___t0) )
)

(assert
  (= var291_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var290_addressof_e___t0 (_ bv114 64))

)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory1_safe var290_addressof_e___t0) )
)

(assert
  var292_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
(declare-fun var293_addressof_e___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var294_len_addressof_e____t0 (theory0_len var293_addressof_e___t0) )
)

(assert
  (= var294_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var293_addressof_e___t0 (_ bv114 64))

)

(declare-fun var295_true__t0 () Bool)
(assert
  (= var295_true__t0 (theory1_safe var293_addressof_e___t0) )
)

(assert
  var295_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
(declare-fun var296_addressof_e___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var297_len_addressof_e____t0 (theory0_len var296_addressof_e___t0) )
)

(assert
  (= var297_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var296_addressof_e___t0 (_ bv114 64))

)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var296_addressof_e___t0) )
)

(assert
  var298_true__t0
)

(declare-fun var299_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var299_cast_of_addressof_e___t0 var296_addressof_e___t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:7
; literal expr
(declare-fun var300_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var300_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var301_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(assert
  (= var302_true__t0 (theory1_safe var301_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0) )
)

(assert
  var302_true__t0
)

(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory2_nullterm var301_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var304_literal_string____base32__main__main___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304_literal_string____base32__main__main___t0) )
)

(assert
  var305_true__t0
)

(declare-fun var306_true__t0 () Bool)
(assert
  (= var306_true__t0 (theory2_nullterm var304_literal_string____base32__main__main___t0) )
)

(assert
  var306_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var307_literal_12__t0 () (_ BitVec 64))
(assert
  (= var307_literal_12__t0 (_ bv12 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var308_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var299_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var308_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var308_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 114 to temporal +1 because of function borrow
(declare-fun var114_e__t4 () (_ BitVec 64))
(assert
  (= var114_e__t4  (ite true var114_e__t4 var114_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
; callsite effects
(declare-fun var309_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var311_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var311_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var309_return_value_of___err__abort__t0) )
)

(declare-fun var310_return__t1 () (_ BitVec 64))
(assert
  (= var311_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var310_return__t1) )
)

(declare-fun var312_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var312_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var309_return_value_of___err__abort__t0) )
)

(assert
  (= var312_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var310_return__t1) )
)

(declare-fun var310_return__t0 () (_ BitVec 64))
(assert
  (= var310_return__t1  (ite true var309_return_value_of___err__abort__t0 var310_return__t0)  )
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
(declare-fun var313_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var313_interpretation_of_theory___err__checked_over_e__t0 (theory32___err__checked var114_e__t4) )
)

(assert (! var313_interpretation_of_theory___err__checked_over_e__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:12
(declare-fun var314_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var314_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var310_return__t1) )
)

(declare-fun var309_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var314_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var309_return_value_of___err__abort__t1) )
)

(declare-fun var315_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var315_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var310_return__t1) )
)

(assert
  (= var315_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var309_return_value_of___err__abort__t1) )
)

(assert
  (= var309_return_value_of___err__abort__t1  (ite true var310_return__t1 var309_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
(declare-fun var316_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(assert
  (= var317_true__t0 (theory1_safe var316_literal_string___zu____t0) )
)

(assert
  var317_true__t0
)

(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory2_nullterm var316_literal_string___zu____t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:13
; : /home/runner/work/carrier/carrier/core/modules/base32/src/main.zz:16
; literal expr
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(assert
  (= var320_literal_0__t0 (_ bv0 64))

)

(declare-fun var321_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var321_implicit_coercion_of_literal_0__t0 var320_literal_0__t0) :named A6))(declare-fun var113_return__t1 () (_ BitVec 64))
(declare-fun var113_return__t0 () (_ BitVec 64))
(assert
  (= var113_return__t1  (ite true var321_implicit_coercion_of_literal_0__t0 var113_return__t0)  )
)

;end of function ::base32::main::main


(pop 1)

(declare-fun var115_literal_1000__t0 () (_ BitVec 64))
(declare-fun var116_e_trace__t0 () (_ BitVec 64))
(declare-fun var117_literal_0__t0 () (_ BitVec 64))
(declare-fun var118_literal_array_118__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(declare-fun var120_safe_literal_array_118_____safe_e___t0 () Bool)
(declare-fun var114_e__t1 () (_ BitVec 64))
(declare-fun var121_nullterm_literal_array_118_____nullterm_e___t0 () Bool)
(declare-fun var122_len_e___t0 () (_ BitVec 64))
(declare-fun var123_addressof_e___t0 () (_ BitVec 64))
(declare-fun var124_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(declare-fun var126_addressof_e___t0 () (_ BitVec 64))
(declare-fun var127_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(declare-fun var129_addressof_e___t0 () (_ BitVec 64))
(declare-fun var130_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(declare-fun var133_literal_1000__t0 () (_ BitVec 64))
(declare-fun var134_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var135_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var137_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var136_return__t1 () (_ BitVec 64))
(declare-fun var138_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var139_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var140_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var135_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var141_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var143_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA___t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(declare-fun var145_true__t0 () Bool)
(declare-fun var146_safe_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______safe_in___t0 () Bool)
(declare-fun var142_in__t1 () (_ BitVec 64))
(declare-fun var147_nullterm_literal_string__DHNJJ4Y7C32AXYUNADYIDJCJ3KOOA5RIF4LM6QVY3UBDQB62LO22UHA______nullterm_in___t0 () Bool)
(declare-fun var148_len_in___t0 () (_ BitVec 64))
(declare-fun var149_out__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(declare-fun var151_literal_100__t0 () (_ BitVec 64))
(declare-fun var152_len_out___t0 () (_ BitVec 64))
(declare-fun var153_literal_0__t0 () (_ BitVec 64))
(declare-fun var154_literal_array_154__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(declare-fun var156_safe_literal_array_154_____safe_out___t0 () Bool)
(declare-fun var149_out__t1 () (_ BitVec 64))
(declare-fun var157_nullterm_literal_array_154_____nullterm_out___t0 () Bool)
(declare-fun var258_len_out___t0 () (_ BitVec 64))
(declare-fun var260_addressof_e___t0 () (_ BitVec 64))
(declare-fun var261_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(declare-fun var263_addressof_e___t0 () (_ BitVec 64))
(declare-fun var264_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var267_literal_56__t0 () (_ BitVec 64))
(declare-fun var268_literal_100__t0 () (_ BitVec 64))
(declare-fun var269_literal_100__t0 () (_ BitVec 64))
(declare-fun var270_addressof_e___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var274_literal_1000__t0 () (_ BitVec 64))
(declare-fun var275_literal_56__t0 () (_ BitVec 64))
(declare-fun var276_literal_100__t0 () (_ BitVec 64))
(declare-fun var277_interpretation_of_theory_safe_over_out__t0 () Bool)
(declare-fun var278_interpretation_of_theory_safe_over_in__t0 () Bool)
(declare-fun var279_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var280_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var281_interpretation_of_theory_len_over_in__t0 () (_ BitVec 64))
(declare-fun var284_literal_100__t0 () (_ BitVec 64))
(declare-fun var286_return_value_of___base32__decode__t0 () (_ BitVec 64))
(declare-fun var287_safe_return_value_of___base32__decode_____safe_outlen___t0 () Bool)
(declare-fun var259_outlen__t1 () (_ BitVec 64))
(declare-fun var288_nullterm_return_value_of___base32__decode_____nullterm_outlen___t0 () Bool)
(declare-fun var290_addressof_e___t0 () (_ BitVec 64))
(declare-fun var291_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_addressof_e___t0 () (_ BitVec 64))
(declare-fun var294_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var295_true__t0 () Bool)
(declare-fun var296_addressof_e___t0 () (_ BitVec 64))
(declare-fun var297_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(declare-fun var300_literal_1000__t0 () (_ BitVec 64))
(declare-fun var301_literal_string___home_runner_work_carrier_carrier_core_modules_base32_src_main_zz___t0 () (_ BitVec 64))
(declare-fun var302_true__t0 () Bool)
(declare-fun var303_true__t0 () Bool)
(declare-fun var304_literal_string____base32__main__main___t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_true__t0 () Bool)
(declare-fun var307_literal_12__t0 () (_ BitVec 64))
(declare-fun var308_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var309_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var311_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var310_return__t1 () (_ BitVec 64))
(declare-fun var312_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var313_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var314_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var309_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var315_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var316_literal_string___zu____t0 () (_ BitVec 64))
(declare-fun var317_true__t0 () Bool)
(declare-fun var318_true__t0 () Bool)
(declare-fun var320_literal_0__t0 () (_ BitVec 64))
(check-sat)
