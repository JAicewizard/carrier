; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory5___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:20
(declare-fun var6___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var7_true__t0 () Bool)
(assert
  (= var7_true__t0 (theory1_safe var6___slice__mut_slice__make__t0) )
)

(assert
  var7_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory9___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:95
(declare-fun var10___slice__slice__sub__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___slice__slice__sub__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var12___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___slice__slice__eq_bytes__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:135
(declare-fun var14___slice__slice__atoi__t0 () (_ BitVec 64))
(declare-fun var15_true__t0 () Bool)
(assert
  (= var15_true__t0 (theory1_safe var14___slice__slice__atoi__t0) )
)

(assert
  var15_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:49
(declare-fun var16___slice__mut_slice__space__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___slice__mut_slice__space__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
(declare-fun var18___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var19_true__t0 () Bool)
(assert
  (= var19_true__t0 (theory1_safe var18___slice__mut_slice__as_slice__t0) )
)

(assert
  var19_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:75
(declare-fun var20___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory1_safe var20___slice__mut_slice__append_bytes__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:108
(declare-fun var22___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___slice__mut_slice__push__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:63
(declare-fun var24___slice__slice__split__t0 () (_ BitVec 64))
(declare-fun var25_true__t0 () Bool)
(assert
  (= var25_true__t0 (theory1_safe var24___slice__slice__split__t0) )
)

(assert
  var25_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var26___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___slice__slice__eq_cstr__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:56
(declare-fun var28___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___slice__mut_slice__append_slice__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:51
(declare-fun var30___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___slice__slice__make__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var32___slice__slice__empty__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___slice__slice__empty__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:138
(declare-fun var34___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___slice__mut_slice__push32__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:123
(declare-fun var36___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__push16__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:153
(declare-fun var38___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___slice__mut_slice__push64__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:168
(declare-fun var40___slice__mut_slice__append_obj__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___slice__mut_slice__append_obj__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var42___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___slice__slice__eq__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:94
(declare-fun var44___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___slice__mut_slice__append_cstr__t0) )
)

(assert
  var45_true__t0
)

;


;----------------------------------------------
;function ::slice::mut_slice::as_slice
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var46_self__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var47_interpretation_of_theory_safe_over_self__t0 (theory1_safe var46_self__t0) )
)

(assert (! var47_interpretation_of_theory_safe_over_self__t0 :named A0))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
; call of ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:37
; collecting theory invocation arguments
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
(declare-fun var49_deref_var46_self__at__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(assert
  (= var50_interpretation_of_theory_safe_over_deref_var46_self__at__t0 (theory1_safe var49_deref_var46_self__at__t0) )
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
(declare-fun var51_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var52_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var52_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var51_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:13
(declare-fun var53_infix_expression__t0 () Bool)
(assert
  (=  var53_infix_expression__t0 (and var50_interpretation_of_theory_safe_over_deref_var46_self__at__t0 var52_interpretation_of_theory_safe_over_deref_var46_self__mem__t0))
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
(declare-fun var54_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var54_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var51_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var56_infix_expression__t0 () Bool)
(declare-fun var55_deref_var46_self__size__t0 () (_ BitVec 64))
(assert
  (=  var56_infix_expression__t0 (bvuge var54_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var55_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:14
(declare-fun var57_infix_expression__t0 () Bool)
(assert
  (=  var57_infix_expression__t0 (and var53_infix_expression__t0 var56_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var59_infix_expression__t0 () Bool)
(declare-fun var58_deref_var49_deref_var46_self__at___t0 () (_ BitVec 64))
(assert
  (=  var59_infix_expression__t0 (bvule var58_deref_var49_deref_var46_self__at___t0 var55_deref_var46_self__size__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:15
(declare-fun var60_infix_expression__t0 () Bool)
(assert
  (=  var60_infix_expression__t0 (and var57_infix_expression__t0 var59_infix_expression__t0))
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
(declare-fun var61_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var61_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var51_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var62_infix_expression__t0 () Bool)
(assert
  (=  var62_infix_expression__t0 (bvule var58_deref_var49_deref_var46_self__at___t0 var61_interpretation_of_theory_len_over_deref_var46_self__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:16
(declare-fun var63_infix_expression__t0 () Bool)
(assert
  (=  var63_infix_expression__t0 (and var60_infix_expression__t0 var62_infix_expression__t0))
)

; end of theory_expression
(assert (! var63_infix_expression__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:36
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:40
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:41
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:42
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:40
(declare-fun var66_literal_struct_66__t0 () (_ BitVec 64))
(declare-fun var67_safe_literal_struct_66_____safe_r___t0 () Bool)
(assert
  (= var67_safe_literal_struct_66_____safe_r___t0 (theory1_safe var66_literal_struct_66__t0) )
)

(declare-fun var65_r__t1 () (_ BitVec 64))
(assert
  (= var67_safe_literal_struct_66_____safe_r___t0 (theory1_safe var65_r__t1) )
)

(declare-fun var68_nullterm_literal_struct_66_____nullterm_r___t0 () Bool)
(assert
  (= var68_nullterm_literal_struct_66_____nullterm_r___t0 (theory2_nullterm var66_literal_struct_66__t0) )
)

(assert
  (= var68_nullterm_literal_struct_66_____nullterm_r___t0 (theory2_nullterm var65_r__t1) )
)

(declare-fun var65_r__t0 () (_ BitVec 64))
(assert
  (= var65_r__t1  (ite true var66_literal_struct_66__t0 var65_r__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
(declare-fun var69_addressof_r___t0 () (_ BitVec 64))
(declare-fun var70_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var70_len_addressof_r____t0 (theory0_len var69_addressof_r___t0) )
)

(assert
  (= var70_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var69_addressof_r___t0 (_ bv65 64))

)

(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var69_addressof_r___t0) )
)

(assert
  var71_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
(declare-fun var72_addressof_r___t0 () (_ BitVec 64))
(declare-fun var73_len_addressof_r____t0 () (_ BitVec 64))
(assert
  (= var73_len_addressof_r____t0 (theory0_len var72_addressof_r___t0) )
)

(assert
  (= var73_len_addressof_r____t0 (_ bv1 64))

)

(assert
  (= var72_addressof_r___t0 (_ bv65 64))

)

(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var72_addressof_r___t0) )
)

(assert
  var74_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var75_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var75_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var51_deref_var46_self__mem__t0) )
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
(declare-fun var76_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var76_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var51_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var77_infix_expression__t0 () Bool)
(assert
  (=  var77_infix_expression__t0 (bvuge var76_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var58_deref_var49_deref_var46_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var78_infix_expression__t0 () Bool)
(assert
  (=  var78_infix_expression__t0 (and var75_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 var77_infix_expression__t0))
)

; end of theory_expression
(assert (! var78_infix_expression__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:44
(declare-fun var79_literal_Unsigned_1___t0 () (_ BitVec 64))
(assert
  (= var79_literal_Unsigned_1___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:45
(declare-fun var80_safe_r_____safe_return___t0 () Bool)
(assert
  (= var80_safe_r_____safe_return___t0 (theory1_safe var65_r__t1) )
)

(declare-fun var64_return__t1 () (_ BitVec 64))
(assert
  (= var80_safe_r_____safe_return___t0 (theory1_safe var64_return__t1) )
)

(declare-fun var81_nullterm_r_____nullterm_return___t0 () Bool)
(assert
  (= var81_nullterm_r_____nullterm_return___t0 (theory2_nullterm var65_r__t1) )
)

(assert
  (= var81_nullterm_r_____nullterm_return___t0 (theory2_nullterm var64_return__t1) )
)

(declare-fun var64_return__t0 () (_ BitVec 64))
(assert
  (= var64_return__t1  (ite true var65_r__t1 var64_return__t0)  )
)

;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var82_addressof_return___t0 () (_ BitVec 64))
(declare-fun var83_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var83_len_addressof_return____t0 (theory0_len var82_addressof_return___t0) )
)

(assert
  (= var83_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var82_addressof_return___t0 (_ bv64 64))

)

(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var82_addressof_return___t0) )
)

(assert
  var84_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var85_addressof_return___t0 () (_ BitVec 64))
(declare-fun var86_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var86_len_addressof_return____t0 (theory0_len var85_addressof_return___t0) )
)

(assert
  (= var86_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var85_addressof_return___t0 (_ bv64 64))

)

(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var85_addressof_return___t0) )
)

(assert
  var87_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var88_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var88_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var51_deref_var46_self__mem__t0) )
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
(declare-fun var89_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var89_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var51_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var90_infix_expression__t0 () Bool)
(assert
  (=  var90_infix_expression__t0 (bvuge var89_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var58_deref_var49_deref_var46_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var91_infix_expression__t0 () Bool)
(assert
  (=  var91_infix_expression__t0 (and var88_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 var90_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var91_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var82_addressof_return___t0 () (_ BitVec 64))
(declare-fun var83_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(declare-fun var85_addressof_return___t0 () (_ BitVec 64))
(declare-fun var86_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(declare-fun var88_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var89_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
;model check
(push 1)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; call of ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var92_addressof_return___t0 () (_ BitVec 64))
(declare-fun var93_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var93_len_addressof_return____t0 (theory0_len var92_addressof_return___t0) )
)

(assert
  (= var93_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var92_addressof_return___t0 (_ bv64 64))

)

(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var92_addressof_return___t0) )
)

(assert
  var94_true__t0
)

; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:38
(declare-fun var95_addressof_return___t0 () (_ BitVec 64))
(declare-fun var96_len_addressof_return____t0 () (_ BitVec 64))
(assert
  (= var96_len_addressof_return____t0 (theory0_len var95_addressof_return___t0) )
)

(assert
  (= var96_len_addressof_return____t0 (_ bv1 64))

)

(assert
  (= var95_addressof_return___t0 (_ bv64 64))

)

(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var95_addressof_return___t0) )
)

(assert
  var97_true__t0
)

; end of collecting theory invocation arguments
; theory_expression
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; call of safe
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:10
(declare-fun var98_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(assert
  (= var98_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 (theory1_safe var51_deref_var46_self__mem__t0) )
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
(declare-fun var99_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(assert
  (= var99_interpretation_of_theory_len_over_deref_var46_self__mem__t0 (theory0_len var51_deref_var46_self__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var100_infix_expression__t0 () Bool)
(assert
  (=  var100_infix_expression__t0 (bvuge var99_interpretation_of_theory_len_over_deref_var46_self__mem__t0 var58_deref_var49_deref_var46_self__at___t0))
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:11
(declare-fun var101_infix_expression__t0 () Bool)
(assert
  (=  var101_infix_expression__t0 (and var98_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 var100_infix_expression__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var101_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of model check
(pop 1)

(declare-fun var92_addressof_return___t0 () (_ BitVec 64))
(declare-fun var93_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(declare-fun var95_addressof_return___t0 () (_ BitVec 64))
(declare-fun var96_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(declare-fun var98_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var99_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
;end of function ::slice::mut_slice::as_slice


(pop 1)

(declare-fun var46_self__t0 () (_ BitVec 64))
(declare-fun var47_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var49_deref_var46_self__at__t0 () (_ BitVec 64))
(declare-fun var50_interpretation_of_theory_safe_over_deref_var46_self__at__t0 () Bool)
(declare-fun var51_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var52_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var54_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var55_deref_var46_self__size__t0 () (_ BitVec 64))
(declare-fun var58_deref_var49_deref_var46_self__at___t0 () (_ BitVec 64))
(declare-fun var61_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var66_literal_struct_66__t0 () (_ BitVec 64))
(declare-fun var67_safe_literal_struct_66_____safe_r___t0 () Bool)
(declare-fun var65_r__t1 () (_ BitVec 64))
(declare-fun var68_nullterm_literal_struct_66_____nullterm_r___t0 () Bool)
(declare-fun var69_addressof_r___t0 () (_ BitVec 64))
(declare-fun var70_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(declare-fun var72_addressof_r___t0 () (_ BitVec 64))
(declare-fun var73_len_addressof_r____t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(declare-fun var75_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var76_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var79_literal_Unsigned_1___t0 () (_ BitVec 64))
(declare-fun var80_safe_r_____safe_return___t0 () Bool)
(declare-fun var64_return__t1 () (_ BitVec 64))
(declare-fun var81_nullterm_r_____nullterm_return___t0 () Bool)
(declare-fun var82_addressof_return___t0 () (_ BitVec 64))
(declare-fun var83_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(declare-fun var85_addressof_return___t0 () (_ BitVec 64))
(declare-fun var86_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(declare-fun var88_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var89_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(declare-fun var92_addressof_return___t0 () (_ BitVec 64))
(declare-fun var93_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(declare-fun var95_addressof_return___t0 () (_ BitVec 64))
(declare-fun var96_len_addressof_return____t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(declare-fun var98_interpretation_of_theory_safe_over_deref_var46_self__mem__t0 () Bool)
(declare-fun var99_interpretation_of_theory_len_over_deref_var46_self__mem__t0 () (_ BitVec 64))
(check-sat)

