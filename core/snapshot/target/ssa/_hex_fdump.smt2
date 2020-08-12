; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:1
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:2
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:42
(declare-fun var10___hex__print__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___hex__print__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var13_literal_0__t0 () (_ BitVec 64))
(assert
  (= var13_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var14_literal_1__t0 () (_ BitVec 64))
(assert
  (= var14_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var15_literal_2__t0 () (_ BitVec 64))
(assert
  (= var15_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var16_literal_3__t0 () (_ BitVec 64))
(assert
  (= var16_literal_3__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var17_literal_4__t0 () (_ BitVec 64))
(assert
  (= var17_literal_4__t0 (_ bv4 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var18_literal_5__t0 () (_ BitVec 64))
(assert
  (= var18_literal_5__t0 (_ bv5 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var19_literal_6__t0 () (_ BitVec 64))
(assert
  (= var19_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:6
; literal expr
(declare-fun var20_literal_7__t0 () (_ BitVec 64))
(assert
  (= var20_literal_7__t0 (_ bv7 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var21_literal_8__t0 () (_ BitVec 64))
(assert
  (= var21_literal_8__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var22_literal_9__t0 () (_ BitVec 64))
(assert
  (= var22_literal_9__t0 (_ bv9 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var23_literal_0__t0 () (_ BitVec 64))
(assert
  (= var23_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var24_literal_0__t0 () (_ BitVec 64))
(assert
  (= var24_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var25_literal_0__t0 () (_ BitVec 64))
(assert
  (= var25_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var26_literal_0__t0 () (_ BitVec 64))
(assert
  (= var26_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var27_literal_0__t0 () (_ BitVec 64))
(assert
  (= var27_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:7
; literal expr
(declare-fun var28_literal_0__t0 () (_ BitVec 64))
(assert
  (= var28_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var29_literal_0__t0 () (_ BitVec 64))
(assert
  (= var29_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var30_literal_10__t0 () (_ BitVec 64))
(assert
  (= var30_literal_10__t0 (_ bv10 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var31_literal_11__t0 () (_ BitVec 64))
(assert
  (= var31_literal_11__t0 (_ bv11 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var32_literal_12__t0 () (_ BitVec 64))
(assert
  (= var32_literal_12__t0 (_ bv12 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var33_literal_13__t0 () (_ BitVec 64))
(assert
  (= var33_literal_13__t0 (_ bv13 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var34_literal_14__t0 () (_ BitVec 64))
(assert
  (= var34_literal_14__t0 (_ bv14 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var35_literal_15__t0 () (_ BitVec 64))
(assert
  (= var35_literal_15__t0 (_ bv15 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:8
; literal expr
(declare-fun var36_literal_0__t0 () (_ BitVec 64))
(assert
  (= var36_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var37_literal_0__t0 () (_ BitVec 64))
(assert
  (= var37_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var38_literal_0__t0 () (_ BitVec 64))
(assert
  (= var38_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var39_literal_0__t0 () (_ BitVec 64))
(assert
  (= var39_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var40_literal_0__t0 () (_ BitVec 64))
(assert
  (= var40_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var41_literal_0__t0 () (_ BitVec 64))
(assert
  (= var41_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var42_literal_0__t0 () (_ BitVec 64))
(assert
  (= var42_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var43_literal_0__t0 () (_ BitVec 64))
(assert
  (= var43_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:9
; literal expr
(declare-fun var44_literal_0__t0 () (_ BitVec 64))
(assert
  (= var44_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
(declare-fun var45_literal_array_45__t0 () (_ BitVec 64))
(declare-fun var46_true__t0 () Bool)
(assert
  (= var46_true__t0 (theory1_safe var45_literal_array_45__t0) )
)

(assert
  var46_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:5
(declare-fun var47_safe_literal_array_45_____safe___hex__map___t0 () Bool)
(assert
  (= var47_safe_literal_array_45_____safe___hex__map___t0 (theory1_safe var45_literal_array_45__t0) )
)

(declare-fun var12___hex__map__t1 () (_ BitVec 64))
(assert
  (= var47_safe_literal_array_45_____safe___hex__map___t0 (theory1_safe var12___hex__map__t1) )
)

(declare-fun var48_nullterm_literal_array_45_____nullterm___hex__map___t0 () Bool)
(assert
  (= var48_nullterm_literal_array_45_____nullterm___hex__map___t0 (theory2_nullterm var45_literal_array_45__t0) )
)

(assert
  (= var48_nullterm_literal_array_45_____nullterm___hex__map___t0 (theory2_nullterm var12___hex__map__t1) )
)

(declare-fun var81_len___hex__map___t0 () (_ BitVec 64))
(assert
  (= var81_len___hex__map___t0 (theory0_len var12___hex__map__t1) )
)

(assert
  (= var81_len___hex__map___t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var82___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__slice__eq__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
(declare-fun var84___hex__dump_slice__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___hex__dump_slice__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
(declare-fun var86___hex__fdump__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___hex__fdump__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var88___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___slice__slice__make__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var90___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__slice__eq_cstr__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var92___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___slice__slice__eq_bytes__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:12
(declare-fun var94___hex__str2bin__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___hex__str2bin__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:63
(declare-fun var96___hex__dump__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___hex__dump__t0) )
)

(assert
  var97_true__t0
)

;


;----------------------------------------------
;function ::hex::fdump
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var98_f__t0 () (_ BitVec 64))
(declare-fun var101_interpretation_of_theory_safe_over_f__t0 () Bool)
(assert
  (= var101_interpretation_of_theory_safe_over_f__t0 (theory1_safe var98_f__t0) )
)

(assert (! var101_interpretation_of_theory_safe_over_f__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; call of len
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
(declare-fun var99_data__t0 () (_ BitVec 64))
(declare-fun var102_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(assert
  (= var102_interpretation_of_theory_len_over_data__t0 (theory0_len var99_data__t0) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:76
(declare-fun var103_infix_expression__t0 () Bool)
(declare-fun var100_l__t0 () (_ BitVec 64))
(assert
  (=  var103_infix_expression__t0 (bvuge var102_interpretation_of_theory_len_over_data__t0 var100_l__t0))
)

(assert (! var103_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; literal expr
(declare-fun var105_literal_0__t0 () (_ BitVec 64))
(assert
  (= var105_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
(declare-fun var106_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var106_safe_literal_0_____safe_i___t0 (theory1_safe var105_literal_0__t0) )
)

(declare-fun var104_i__t1 () (_ BitVec 64))
(assert
  (= var106_safe_literal_0_____safe_i___t0 (theory1_safe var104_i__t1) )
)

(declare-fun var107_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var107_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var105_literal_0__t0) )
)

(assert
  (= var107_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var104_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
(declare-fun var108_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var108_implicit_coercion_of_literal_0__t0 var105_literal_0__t0) :named A2))(declare-fun var104_i__t0 () (_ BitVec 64))
(assert
  (= var104_i__t1  (ite true var108_implicit_coercion_of_literal_0__t0 var104_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
(declare-fun var104_i__t2 () (_ BitVec 64))
(declare-fun var109_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var104_i__t2 (bvadd var109_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:78
(declare-fun var110_infix_expression__t0 () Bool)
(assert
  (=  var110_infix_expression__t0 (bvult var104_i__t2 var100_l__t0))
)

(assert (! var110_infix_expression__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
(declare-fun var111_literal_string___02x____t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111_literal_string___02x____t0) )
)

(assert
  var112_true__t0
)

(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory2_nullterm var111_literal_string___02x____t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
(check-sat)

(get-value (

  var104_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var104_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
(declare-fun var114_len_data___t0 () (_ BitVec 64))
(assert
  (= var114_len_data___t0 (theory0_len var99_data__t0) )
)

(declare-fun var115_i___len_data___t0 () Bool)
(assert
  (=  var115_i___len_data___t0 (bvult var104_i__t2 var114_len_data___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var115_i___len_data___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; literal expr
(declare-fun var118_literal_16__t0 () (_ BitVec 64))
(assert
  (= var118_literal_16__t0 (_ bv16 64))

)

(declare-fun var119_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var119_implicit_coercion_of_literal_16__t0 var118_literal_16__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
(declare-fun var120_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var120_infix_expression__t0 (bvsmod var104_i__t2 var119_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; literal expr
(declare-fun var121_literal_15__t0 () (_ BitVec 64))
(assert
  (= var121_literal_15__t0 (_ bv15 64))

)

(declare-fun var122_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var122_implicit_coercion_of_literal_15__t0 var121_literal_15__t0) :named A5)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
(declare-fun var123_infix_expression__t0 () Bool)
(assert
  (=  var123_infix_expression__t0 (= var120_infix_expression__t0 var122_implicit_coercion_of_literal_15__t0))
)

(check-sat)

(get-value (

  var123_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var123_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:80
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:81
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:81
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:81
(declare-fun var124_literal_string______t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124_literal_string______t0) )
)

(assert
  var125_true__t0
)

(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory2_nullterm var124_literal_string______t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:81
; end branch
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:84
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:84
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:84
(declare-fun var128_literal_string______t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128_literal_string______t0) )
)

(assert
  var129_true__t0
)

(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory2_nullterm var128_literal_string______t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:84
;end of function ::hex::fdump


(pop 1)

(declare-fun var98_f__t0 () (_ BitVec 64))
(declare-fun var101_interpretation_of_theory_safe_over_f__t0 () Bool)
(declare-fun var99_data__t0 () (_ BitVec 64))
(declare-fun var102_interpretation_of_theory_len_over_data__t0 () (_ BitVec 64))
(declare-fun var100_l__t0 () (_ BitVec 64))
(declare-fun var105_literal_0__t0 () (_ BitVec 64))
(declare-fun var106_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var104_i__t1 () (_ BitVec 64))
(declare-fun var107_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var111_literal_string___02x____t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(declare-fun var113_true__t0 () Bool)
(declare-fun var114_len_data___t0 () (_ BitVec 64))
(declare-fun var118_literal_16__t0 () (_ BitVec 64))
(declare-fun var121_literal_15__t0 () (_ BitVec 64))
(declare-fun var124_literal_string______t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(declare-fun var126_true__t0 () Bool)
(declare-fun var128_literal_string______t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(declare-fun var130_true__t0 () Bool)
(check-sat)

