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
;function ::hex::dump_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:51
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
(declare-fun var99_addressof_s___t0 () (_ BitVec 64))
(declare-fun var100_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var100_len_addressof_s____t0 (theory0_len var99_addressof_s___t0) )
)

(assert
  (= var100_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var99_addressof_s___t0 (_ bv98 64))

)

(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var99_addressof_s___t0) )
)

(assert
  var101_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:52
(declare-fun var102_addressof_s___t0 () (_ BitVec 64))
(declare-fun var103_len_addressof_s____t0 () (_ BitVec 64))
(assert
  (= var103_len_addressof_s____t0 (theory0_len var102_addressof_s___t0) )
)

(assert
  (= var103_len_addressof_s____t0 (_ bv1 64))

)

(assert
  (= var102_addressof_s___t0 (_ bv98 64))

)

(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var102_addressof_s___t0) )
)

(assert
  var104_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var105_s_mem__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_safe_over_s_mem__t0 () Bool)
(assert
  (= var106_interpretation_of_theory_safe_over_s_mem__t0 (theory1_safe var105_s_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; call of len
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var107_interpretation_of_theory_len_over_s_mem__t0 () (_ BitVec 64))
(assert
  (= var107_interpretation_of_theory_len_over_s_mem__t0 (theory0_len var105_s_mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var109_infix_expression__t0 () Bool)
(declare-fun var108_s_size__t0 () (_ BitVec 64))
(assert
  (=  var109_infix_expression__t0 (bvuge var107_interpretation_of_theory_len_over_s_mem__t0 var108_s_size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var110_infix_expression__t0 () Bool)
(assert
  (=  var110_infix_expression__t0 (and var106_interpretation_of_theory_safe_over_s_mem__t0 var109_infix_expression__t0))
)

; end of theory_expression
(assert (! var110_infix_expression__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
; literal expr
(declare-fun var112_literal_0__t0 () (_ BitVec 64))
(assert
  (= var112_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
(declare-fun var113_safe_literal_0_____safe_i___t0 () Bool)
(assert
  (= var113_safe_literal_0_____safe_i___t0 (theory1_safe var112_literal_0__t0) )
)

(declare-fun var111_i__t1 () (_ BitVec 64))
(assert
  (= var113_safe_literal_0_____safe_i___t0 (theory1_safe var111_i__t1) )
)

(declare-fun var114_nullterm_literal_0_____nullterm_i___t0 () Bool)
(assert
  (= var114_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var112_literal_0__t0) )
)

(assert
  (= var114_nullterm_literal_0_____nullterm_i___t0 (theory2_nullterm var111_i__t1) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
(declare-fun var115_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var115_implicit_coercion_of_literal_0__t0 var112_literal_0__t0) :named A1))(declare-fun var111_i__t0 () (_ BitVec 64))
(assert
  (= var111_i__t1  (ite true var115_implicit_coercion_of_literal_0__t0 var111_i__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
(declare-fun var111_i__t2 () (_ BitVec 64))
(declare-fun var116_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var111_i__t2 (bvadd var116_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:54
(declare-fun var117_infix_expression__t0 () Bool)
(assert
  (=  var117_infix_expression__t0 (bvult var111_i__t2 var108_s_size__t0))
)

(assert (! var117_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:55
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:55
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:55
(declare-fun var118_literal_string___02x____t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118_literal_string___02x____t0) )
)

(assert
  var119_true__t0
)

(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory2_nullterm var118_literal_string___02x____t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:55
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:55
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:55
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:55
(check-sat)

(get-value (

  var111_i__t2

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var111_i__t2 #x0000000000000002))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:55
(declare-fun var121_len_s_mem___t0 () (_ BitVec 64))
(assert
  (= var121_len_s_mem___t0 (theory0_len var105_s_mem__t0) )
)

(declare-fun var122_i___len_s_mem___t0 () Bool)
(assert
  (=  var122_i___len_s_mem___t0 (bvult var111_i__t2 var121_len_s_mem___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and true (or (not var122_i___len_s_mem___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:55
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:56
; literal expr
(declare-fun var125_literal_16__t0 () (_ BitVec 64))
(assert
  (= var125_literal_16__t0 (_ bv16 64))

)

(declare-fun var126_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var126_implicit_coercion_of_literal_16__t0 var125_literal_16__t0) :named A3)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:56
(declare-fun var127_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var127_infix_expression__t0 (bvsmod var111_i__t2 var126_implicit_coercion_of_literal_16__t0))
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:56
; literal expr
(declare-fun var128_literal_15__t0 () (_ BitVec 64))
(assert
  (= var128_literal_15__t0 (_ bv15 64))

)

(declare-fun var129_implicit_coercion_of_literal_15__t0 () (_ BitVec 64))
(assert (! (= var129_implicit_coercion_of_literal_15__t0 var128_literal_15__t0) :named A4)); : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:56
(declare-fun var130_infix_expression__t0 () Bool)
(assert
  (=  var130_infix_expression__t0 (= var127_infix_expression__t0 var129_implicit_coercion_of_literal_15__t0))
)

(check-sat)

(get-value (

  var130_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var130_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:57
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:57
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:57
(declare-fun var131_literal_string______t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131_literal_string______t0) )
)

(assert
  var132_true__t0
)

(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory2_nullterm var131_literal_string______t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:57
; end branch
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:60
; call of ::ext::<stdio.h>::printf
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:60
; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:60
(declare-fun var135_literal_string______t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135_literal_string______t0) )
)

(assert
  var136_true__t0
)

(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory2_nullterm var135_literal_string______t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/hex/src/lib.zz:60
;end of function ::hex::dump_slice


(pop 1)

(declare-fun var99_addressof_s___t0 () (_ BitVec 64))
(declare-fun var100_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(declare-fun var102_addressof_s___t0 () (_ BitVec 64))
(declare-fun var103_len_addressof_s____t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(declare-fun var105_s_mem__t0 () (_ BitVec 64))
(declare-fun var106_interpretation_of_theory_safe_over_s_mem__t0 () Bool)
(declare-fun var107_interpretation_of_theory_len_over_s_mem__t0 () (_ BitVec 64))
(declare-fun var108_s_size__t0 () (_ BitVec 64))
(declare-fun var112_literal_0__t0 () (_ BitVec 64))
(declare-fun var113_safe_literal_0_____safe_i___t0 () Bool)
(declare-fun var111_i__t1 () (_ BitVec 64))
(declare-fun var114_nullterm_literal_0_____nullterm_i___t0 () Bool)
(declare-fun var118_literal_string___02x____t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(declare-fun var120_true__t0 () Bool)
(declare-fun var121_len_s_mem___t0 () (_ BitVec 64))
(declare-fun var125_literal_16__t0 () (_ BitVec 64))
(declare-fun var128_literal_15__t0 () (_ BitVec 64))
(declare-fun var131_literal_string______t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(declare-fun var133_true__t0 () Bool)
(declare-fun var135_literal_string______t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(declare-fun var137_true__t0 () Bool)
(check-sat)

