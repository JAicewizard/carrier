; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:6
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory6___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var7___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var8_true__t0 () Bool)
(assert
  (= var8_true__t0 (theory1_safe var7___buffer__fgets__t0) )
)

(assert
  var8_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory10___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var11___err__fail__t0 () (_ BitVec 64))
(declare-fun var12_true__t0 () Bool)
(assert
  (= var12_true__t0 (theory1_safe var11___err__fail__t0) )
)

(assert
  var12_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:9
(declare-fun var13___io__NotImplemented__t0 () (_ BitVec 64))
(declare-fun var14_true__t0 () Bool)
(assert
  (= var14_true__t0 (theory3_symbol var13___io__NotImplemented__t0) )
)

(assert
  var14_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var16___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var16___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var17___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var17___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var18___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var18___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var19___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var19___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var20___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var21_true__t0 () Bool)
(assert
  (= var21_true__t0 (theory3_symbol var20___err__OutOfTail__t0) )
)

(assert
  var21_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var22___err__check__t0 () (_ BitVec 64))
(declare-fun var23_true__t0 () Bool)
(assert
  (= var23_true__t0 (theory1_safe var22___err__check__t0) )
)

(assert
  var23_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory26___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var27___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var28_true__t0 () Bool)
(assert
  (= var28_true__t0 (theory1_safe var27___io__read_slice__t0) )
)

(assert
  var28_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var30___io__valid__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___io__valid__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var34___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var35_true__t0 () Bool)
(assert
  (= var35_true__t0 (theory1_safe var34___time__to_seconds__t0) )
)

(assert
  var35_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var36___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var37_true__t0 () Bool)
(assert
  (= var37_true__t0 (theory1_safe var36___slice__mut_slice__push32__t0) )
)

(assert
  var37_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var38___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var39_true__t0 () Bool)
(assert
  (= var39_true__t0 (theory1_safe var38___buffer__cstr__t0) )
)

(assert
  var39_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var40___buffer__format__t0 () (_ BitVec 64))
(declare-fun var41_true__t0 () Bool)
(assert
  (= var41_true__t0 (theory1_safe var40___buffer__format__t0) )
)

(assert
  var41_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var42___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___buffer__substr__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var44___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var45_true__t0 () Bool)
(assert
  (= var45_true__t0 (theory1_safe var44___time__to_millis__t0) )
)

(assert
  var45_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var46___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___buffer__append_cstr__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var48___io__wait__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___io__wait__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:283
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory52___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var53___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var54_true__t0 () Bool)
(assert
  (= var54_true__t0 (theory1_safe var53___slice__mut_slice__as_slice__t0) )
)

(assert
  var54_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var61___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var61___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var62___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var62___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var66___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var67_true__t0 () Bool)
(assert
  (= var67_true__t0 (theory1_safe var66___err__fail_with_win32__t0) )
)

(assert
  var67_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var68___io__read__t0 () (_ BitVec 64))
(declare-fun var69_true__t0 () Bool)
(assert
  (= var69_true__t0 (theory1_safe var68___io__read__t0) )
)

(assert
  var69_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var70___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___slice__mut_slice__append_cstr__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var72___io__timeout__t0 () (_ BitVec 64))
(declare-fun var73_true__t0 () Bool)
(assert
  (= var73_true__t0 (theory1_safe var72___io__timeout__t0) )
)

(assert
  var73_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var74___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var75_true__t0 () Bool)
(assert
  (= var75_true__t0 (theory1_safe var74___buffer__slen__t0) )
)

(assert
  var75_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var76___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var77_true__t0 () Bool)
(assert
  (= var77_true__t0 (theory1_safe var76___err__fail_with_system_error__t0) )
)

(assert
  var77_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var78___err__to_str__t0 () (_ BitVec 64))
(declare-fun var79_true__t0 () Bool)
(assert
  (= var79_true__t0 (theory1_safe var78___err__to_str__t0) )
)

(assert
  var79_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var80___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___buffer__as_slice__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var82___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___slice__mut_slice__push64__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var84___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___buffer__vformat__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var86___buffer__split__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___buffer__split__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var88___io__close__t0 () (_ BitVec 64))
(declare-fun var89_true__t0 () Bool)
(assert
  (= var89_true__t0 (theory1_safe var88___io__close__t0) )
)

(assert
  var89_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var90___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var91_true__t0 () Bool)
(assert
  (= var91_true__t0 (theory1_safe var90___slice__mut_slice__append_bytes__t0) )
)

(assert
  var91_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var92___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var93_true__t0 () Bool)
(assert
  (= var93_true__t0 (theory1_safe var92___err__fail_with_errno__t0) )
)

(assert
  var93_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var94___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var95_true__t0 () Bool)
(assert
  (= var95_true__t0 (theory1_safe var94___buffer__copy_bytes__t0) )
)

(assert
  var95_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var96___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var97_true__t0 () Bool)
(assert
  (= var97_true__t0 (theory1_safe var96___slice__mut_slice__push16__t0) )
)

(assert
  var97_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:10
(declare-fun var98___io__Timeout__t0 () (_ BitVec 64))
(declare-fun var99_true__t0 () Bool)
(assert
  (= var99_true__t0 (theory3_symbol var98___io__Timeout__t0) )
)

(assert
  var99_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var100___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var101_true__t0 () Bool)
(assert
  (= var101_true__t0 (theory1_safe var100___buffer__append_bytes__t0) )
)

(assert
  var101_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:114
(declare-fun var102___buffer__strlen__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___buffer__strlen__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var104___err__abort__t0 () (_ BitVec 64))
(declare-fun var105_true__t0 () Bool)
(assert
  (= var105_true__t0 (theory1_safe var104___err__abort__t0) )
)

(assert
  var105_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var106___err__make__t0 () (_ BitVec 64))
(declare-fun var107_true__t0 () Bool)
(assert
  (= var107_true__t0 (theory1_safe var106___err__make__t0) )
)

(assert
  var107_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var108___io__wake__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___io__wake__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var110___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var111_true__t0 () Bool)
(assert
  (= var111_true__t0 (theory1_safe var110___err__backtrace__t0) )
)

(assert
  var111_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var112___buffer__available__t0 () (_ BitVec 64))
(declare-fun var113_true__t0 () Bool)
(assert
  (= var113_true__t0 (theory1_safe var112___buffer__available__t0) )
)

(assert
  var113_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var114___time__more_than__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___time__more_than__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var116___io__channel__t0 () (_ BitVec 64))
(declare-fun var117_true__t0 () Bool)
(assert
  (= var117_true__t0 (theory1_safe var116___io__channel__t0) )
)

(assert
  var117_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var118___buffer__make__t0 () (_ BitVec 64))
(declare-fun var119_true__t0 () Bool)
(assert
  (= var119_true__t0 (theory1_safe var118___buffer__make__t0) )
)

(assert
  var119_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var120___io__await__t0 () (_ BitVec 64))
(declare-fun var121_true__t0 () Bool)
(assert
  (= var121_true__t0 (theory1_safe var120___io__await__t0) )
)

(assert
  var121_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var122___io__readline__t0 () (_ BitVec 64))
(declare-fun var123_true__t0 () Bool)
(assert
  (= var123_true__t0 (theory1_safe var122___io__readline__t0) )
)

(assert
  var123_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var124___err__elog__t0 () (_ BitVec 64))
(declare-fun var125_true__t0 () Bool)
(assert
  (= var125_true__t0 (theory1_safe var124___err__elog__t0) )
)

(assert
  var125_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var126___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var127_true__t0 () Bool)
(assert
  (= var127_true__t0 (theory1_safe var126___slice__slice__eq__t0) )
)

(assert
  var127_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var128___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var129_true__t0 () Bool)
(assert
  (= var129_true__t0 (theory1_safe var128___slice__mut_slice__make__t0) )
)

(assert
  var129_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var130___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var131_true__t0 () Bool)
(assert
  (= var131_true__t0 (theory1_safe var130___buffer__copy_slice__t0) )
)

(assert
  var131_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var132___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___slice__slice__eq_bytes__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var134___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var135_true__t0 () Bool)
(assert
  (= var135_true__t0 (theory1_safe var134___buffer__pop__t0) )
)

(assert
  var135_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var136___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var137_true__t0 () Bool)
(assert
  (= var137_true__t0 (theory1_safe var136___io__write_cstr__t0) )
)

(assert
  var137_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var138___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var139_true__t0 () Bool)
(assert
  (= var139_true__t0 (theory1_safe var138___slice__mut_slice__push__t0) )
)

(assert
  var139_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var140___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var141_true__t0 () Bool)
(assert
  (= var141_true__t0 (theory1_safe var140___buffer__ends_with_cstr__t0) )
)

(assert
  var141_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var142___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___io__write_bytes__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var144___err__ignore__t0 () (_ BitVec 64))
(declare-fun var145_true__t0 () Bool)
(assert
  (= var145_true__t0 (theory1_safe var144___err__ignore__t0) )
)

(assert
  var145_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var146___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var147_true__t0 () Bool)
(assert
  (= var147_true__t0 (theory1_safe var146___buffer__starts_with_cstr__t0) )
)

(assert
  var147_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var148___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var149_true__t0 () Bool)
(assert
  (= var149_true__t0 (theory1_safe var148___slice__slice__eq_cstr__t0) )
)

(assert
  var149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var150___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var151_true__t0 () Bool)
(assert
  (= var151_true__t0 (theory1_safe var150___slice__mut_slice__append_slice__t0) )
)

(assert
  var151_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var152___buffer__push__t0 () (_ BitVec 64))
(declare-fun var153_true__t0 () Bool)
(assert
  (= var153_true__t0 (theory1_safe var152___buffer__push__t0) )
)

(assert
  var153_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var154___io__select__t0 () (_ BitVec 64))
(declare-fun var155_true__t0 () Bool)
(assert
  (= var155_true__t0 (theory1_safe var154___io__select__t0) )
)

(assert
  var155_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var156___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var157_true__t0 () Bool)
(assert
  (= var157_true__t0 (theory1_safe var156___buffer__eq_cstr__t0) )
)

(assert
  var157_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var158___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___buffer__copy_cstr__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var160___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___buffer__clear__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var162___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__append_slice__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var164___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___err__eprintf__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var166___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___buffer__as_mut_slice__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var168___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var169_true__t0 () Bool)
(assert
  (= var169_true__t0 (theory1_safe var168___io__read_bytes__t0) )
)

(assert
  var169_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var170___io__write__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___io__write__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var172___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___slice__slice__make__t0) )
)

(assert
  var173_true__t0
)

;


;----------------------------------------------
;function ::io::readline
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var178_deref_S175_e__trace__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S175_e____t0 () (_ BitVec 64))
(assert
  (= var179_len_deref_S175_e____t0 (theory0_len var178_deref_S175_e__trace__t0) )
)

(declare-fun var176_et__t0 () (_ BitVec 64))
(assert (! (= var179_len_deref_S175_e____t0 var176_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var183_deref_S180_str__mem__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183_deref_S180_str__mem__t0) )
)

(assert
  var184_true__t0
)

(declare-fun var185_len_deref_S180_str____t0 () (_ BitVec 64))
(assert
  (= var185_len_deref_S180_str____t0 (theory0_len var183_deref_S180_str__mem__t0) )
)

(declare-fun var181_st__t0 () (_ BitVec 64))
(assert (! (= var185_len_deref_S180_str____t0 var181_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var180_str__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_str__t0 (theory1_safe var180_str__t0) )
)

(assert (! var186_interpretation_of_theory_safe_over_str__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var175_e__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_e__t0 (theory1_safe var175_e__t0) )
)

(assert (! var187_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var174_self__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_self__t0 (theory1_safe var174_self__t0) )
)

(assert (! var188_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
; literal expr
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(assert
  (= var189_literal_1__t0 (_ bv1 64))

)

(declare-fun var190_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var190_implicit_coercion_of_literal_1__t0 var189_literal_1__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:144
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvugt var181_st__t0 var190_implicit_coercion_of_literal_1__t0))
)

(assert (! var191_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:145
(declare-fun var177_deref_S175_e___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var192_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t0) )
)

(assert (! var192_interpretation_of_theory___err__checked_over_deref_S175_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
; literal expr
(declare-fun var193_literal_2__t0 () (_ BitVec 64))
(assert
  (= var193_literal_2__t0 (_ bv2 64))

)

(declare-fun var194_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var194_implicit_coercion_of_literal_2__t0 var193_literal_2__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:146
(declare-fun var195_infix_expression__t0 () Bool)
(assert
  (=  var195_infix_expression__t0 (bvugt var181_st__t0 var194_implicit_coercion_of_literal_2__t0))
)

(assert (! var195_infix_expression__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
(declare-fun var196_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var196_cast_of_str__t0 var180_str__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
(declare-fun var197_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var197_cast_of_str__t0 var180_str__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:147
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
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var198_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var197_cast_of_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var199_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(assert
  (= var199_interpretation_of_theory_len_over_deref_S180_str__mem__t0 (theory0_len var183_deref_S180_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var200_infix_expression__t0 () Bool)
(assert
  (=  var200_infix_expression__t0 (bvuge var199_interpretation_of_theory_len_over_deref_S180_str__mem__t0 var181_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var201_infix_expression__t0 () Bool)
(assert
  (=  var201_infix_expression__t0 (and var198_interpretation_of_theory_safe_over_cast_of_str__t0 var200_infix_expression__t0))
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
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var203_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(assert
  (= var203_interpretation_of_theory_len_over_deref_S180_str__mem__t0 (theory0_len var183_deref_S180_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var204_infix_expression__t0 () Bool)
(declare-fun var202_deref_S180_str__at__t0 () (_ BitVec 64))
(assert
  (=  var204_infix_expression__t0 (bvult var202_deref_S180_str__at__t0 var203_interpretation_of_theory_len_over_deref_S180_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var205_infix_expression__t0 () Bool)
(assert
  (=  var205_infix_expression__t0 (and var201_infix_expression__t0 var204_infix_expression__t0))
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
(declare-fun var206_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0 () Bool)
(assert
  (= var206_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0 (theory2_nullterm var183_deref_S180_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var207_infix_expression__t0 () Bool)
(assert
  (=  var207_infix_expression__t0 (and var205_infix_expression__t0 var206_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0))
)

; end of theory_expression
(assert (! var207_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; begin safe ptr check
(declare-fun var210_safe_self___t0 () Bool)
(assert
  (= var210_safe_self___t0 (theory1_safe var174_self__t0) )
)

(push 1)

(assert
  (and true (or (not var210_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; literal expr
(declare-fun var214_literal_0__t0 () (_ BitVec 64))
(assert
  (= var214_literal_0__t0 (_ bv0 64))

)

(declare-fun var215_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var215_implicit_coercion_of_literal_0__t0 var214_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
(declare-fun var216_infix_expression__t0 () Bool)
(declare-fun var212_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(assert
  (=  var216_infix_expression__t0 (= var212_closure_fn___io__read_fn__t0 var215_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var216_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var216_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:149
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
(declare-fun var217_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217_literal_string__noimpl___t0) )
)

(assert
  var218_true__t0
)

(declare-fun var219_true__t0 () Bool)
(assert
  (= var219_true__t0 (theory2_nullterm var217_literal_string__noimpl___t0) )
)

(assert
  var219_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
(declare-fun var220_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var220_cast_of_e__t0 var175_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var221_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(assert
  (= var222_true__t0 (theory1_safe var221_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var222_true__t0
)

(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory2_nullterm var221_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var224_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224_literal_string____io__readline___t0) )
)

(assert
  var225_true__t0
)

(declare-fun var226_true__t0 () Bool)
(assert
  (= var226_true__t0 (theory2_nullterm var224_literal_string____io__readline___t0) )
)

(assert
  var226_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var227_literal_150__t0 () (_ BitVec 64))
(assert
  (= var227_literal_150__t0 (_ bv150 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
(declare-fun var228_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228_literal_string__noimpl___t0) )
)

(assert
  var229_true__t0
)

(declare-fun var230_true__t0 () Bool)
(assert
  (= var230_true__t0 (theory2_nullterm var228_literal_string__noimpl___t0) )
)

(assert
  var230_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var231_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var231_interpretation_of_theory_safe_over_literal_string__noimpl___t0 (theory1_safe var228_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var232_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var220_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var233_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(assert
  (= var233_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 (theory2_nullterm var228_literal_string__noimpl___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var234_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(assert
  (= var234_interpretation_of_theory_symbol_over___io__NotImplemented__t0 (theory3_symbol var13___io__NotImplemented__t0) )
)

(push 1)

(assert
  (and var216_infix_expression__t0 (or (not var231_interpretation_of_theory_safe_over_literal_string__noimpl___t0 ) (not var232_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var233_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 ) (not var234_interpretation_of_theory_symbol_over___io__NotImplemented__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var231_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var233_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var234_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t1 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t1  (ite var216_infix_expression__t0 var177_deref_S175_e___t1 var177_deref_S175_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
; callsite effects
(declare-fun var235_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var237_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var237_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var235_return_value_of___err__fail__t0) )
)

(declare-fun var236_return__t1 () (_ BitVec 64))
(assert
  (= var237_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var236_return__t1) )
)

(declare-fun var238_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var238_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var235_return_value_of___err__fail__t0) )
)

(assert
  (= var238_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var236_return__t1) )
)

(declare-fun var236_return__t0 () (_ BitVec 64))
(assert
  (= var236_return__t1  (ite var216_infix_expression__t0 var235_return_value_of___err__fail__t0 var236_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var239_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var239_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t1) )
)

(assert (! var239_interpretation_of_theory___err__checked_over_deref_S175_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:150
(declare-fun var240_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var240_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var236_return__t1) )
)

(declare-fun var235_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var240_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var235_return_value_of___err__fail__t1) )
)

(declare-fun var241_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var241_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var236_return__t1) )
)

(assert
  (= var241_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var235_return_value_of___err__fail__t1) )
)

(assert
  (= var235_return_value_of___err__fail__t1  (ite var216_infix_expression__t0 var236_return__t1 var235_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:151
(declare-fun var242_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var242_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var208_return__t1 () (_ BitVec 64))
(assert
  (= var242_safe___io__Result__Error_____safe_return___t0 (theory1_safe var208_return__t1) )
)

(declare-fun var243_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var243_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var243_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var208_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var244_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var244_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A16))(declare-fun var208_return__t0 () (_ BitVec 64))
(assert
  (= var208_return__t1  (ite var216_infix_expression__t0 var244_implicit_coercion_of___io__Result__Error__t0 var208_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var216_infix_expression__t0)
(assert
  (not var216_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; call of safe
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
(declare-fun var211_deref_var174_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_safe_over_deref_var174_self__read_impl__t0 () Bool)
(assert
  (= var245_interpretation_of_theory_safe_over_deref_var174_self__read_impl__t0 (theory1_safe var211_deref_var174_self__read_impl__t0) )
)

(assert (! var245_interpretation_of_theory_safe_over_deref_var174_self__read_impl__t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:153
(declare-fun var246_literal_1__t0 () (_ BitVec 64))
(assert
  (= var246_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
(declare-fun var247_buf__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(assert
  (= var248_true__t0 (theory1_safe var247_buf__t0) )
)

(assert
  var248_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; literal expr
(declare-fun var249_literal_2__t0 () (_ BitVec 64))
(assert
  (= var249_literal_2__t0 (_ bv2 64))

)

(check-sat)

(get-value (

  var249_literal_2__t0

) )

;  = "#x0000000000000002"
(push 1)

(assert
  (not (= var249_literal_2__t0 #x0000000000000002))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

(declare-fun var250_len_buf___t0 () (_ BitVec 64))
(assert
  (= var250_len_buf___t0 (theory0_len var247_buf__t0) )
)

(assert
  (= var250_len_buf___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
; literal expr
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var251_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
(declare-fun var252_literal_array_252__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory1_safe var252_literal_array_252__t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:155
(declare-fun var254_safe_literal_array_252_____safe_buf___t0 () Bool)
(assert
  (= var254_safe_literal_array_252_____safe_buf___t0 (theory1_safe var252_literal_array_252__t0) )
)

(declare-fun var247_buf__t1 () (_ BitVec 64))
(assert
  (= var254_safe_literal_array_252_____safe_buf___t0 (theory1_safe var247_buf__t1) )
)

(declare-fun var255_nullterm_literal_array_252_____nullterm_buf___t0 () Bool)
(assert
  (= var255_nullterm_literal_array_252_____nullterm_buf___t0 (theory2_nullterm var252_literal_array_252__t0) )
)

(assert
  (= var255_nullterm_literal_array_252_____nullterm_buf___t0 (theory2_nullterm var247_buf__t1) )
)

(declare-fun var258_len_buf___t0 () (_ BitVec 64))
(assert
  (= var258_len_buf___t0 (theory0_len var247_buf__t1) )
)

(assert
  (= var258_len_buf___t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
; literal expr
(declare-fun var260_literal_1__t0 () (_ BitVec 64))
(assert
  (= var260_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
(declare-fun var261_safe_literal_1_____safe_l___t0 () Bool)
(assert
  (= var261_safe_literal_1_____safe_l___t0 (theory1_safe var260_literal_1__t0) )
)

(declare-fun var259_l__t1 () (_ BitVec 64))
(assert
  (= var261_safe_literal_1_____safe_l___t0 (theory1_safe var259_l__t1) )
)

(declare-fun var262_nullterm_literal_1_____nullterm_l___t0 () Bool)
(assert
  (= var262_nullterm_literal_1_____nullterm_l___t0 (theory2_nullterm var260_literal_1__t0) )
)

(assert
  (= var262_nullterm_literal_1_____nullterm_l___t0 (theory2_nullterm var259_l__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:156
(declare-fun var263_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_1__t0 var260_literal_1__t0) :named A18))(declare-fun var259_l__t0 () (_ BitVec 64))
(assert
  (= var259_l__t1  (ite true var263_implicit_coercion_of_literal_1__t0 var259_l__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; begin safe ptr check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var265_safe_deref_var174_self__read_impl___t0 () Bool)
(assert
  (= var265_safe_deref_var174_self__read_impl___t0 (theory1_safe var211_deref_var174_self__read_impl__t0) )
)

(push 1)

(assert
  (and true (or (not var265_safe_deref_var174_self__read_impl___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var267_addressof_deref_var174_self__ctx___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_deref_var174_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var268_len_addressof_deref_var174_self__ctx____t0 (theory0_len var267_addressof_deref_var174_self__ctx___t0) )
)

(assert
  (= var268_len_addressof_deref_var174_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var267_addressof_deref_var174_self__ctx___t0 (_ bv266 64))

)

(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var267_addressof_deref_var174_self__ctx___t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var270_addressof_l___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var271_len_addressof_l____t0 (theory0_len var270_addressof_l___t0) )
)

(assert
  (= var271_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var270_addressof_l___t0 (_ bv259 64))

)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var270_addressof_l___t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var273_addressof_deref_var174_self__ctx___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_deref_var174_self__ctx____t0 () (_ BitVec 64))
(assert
  (= var274_len_addressof_deref_var174_self__ctx____t0 (theory0_len var273_addressof_deref_var174_self__ctx___t0) )
)

(assert
  (= var274_len_addressof_deref_var174_self__ctx____t0 (_ bv1 64))

)

(assert
  (= var273_addressof_deref_var174_self__ctx___t0 (_ bv266 64))

)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory1_safe var273_addressof_deref_var174_self__ctx___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var276_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var276_cast_of_e__t0 var175_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var277_addressof_l___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_l____t0 () (_ BitVec 64))
(assert
  (= var278_len_addressof_l____t0 (theory0_len var277_addressof_l___t0) )
)

(assert
  (= var278_len_addressof_l____t0 (_ bv1 64))

)

(assert
  (= var277_addressof_l___t0 (_ bv259 64))

)

(declare-fun var279_true__t0 () Bool)
(assert
  (= var279_true__t0 (theory1_safe var277_addressof_l___t0) )
)

(assert
  var279_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; borrows after call
; 266 to temporal +1 because of function borrow
(declare-fun var266_deref_var174_self__ctx__t1 () (_ BitVec 64))
(declare-fun var266_deref_var174_self__ctx__t0 () (_ BitVec 64))
(assert
  (= var266_deref_var174_self__ctx__t1  (ite true var266_deref_var174_self__ctx__t1 var266_deref_var174_self__ctx__t0)  )
)

; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t2 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t2  (ite true var177_deref_S175_e___t2 var177_deref_S175_e___t1)  )
)

; 259 to temporal +1 because of function borrow
(declare-fun var259_l__t2 () (_ BitVec 64))
(assert
  (= var259_l__t2  (ite true var259_l__t2 var259_l__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:157
(declare-fun var280_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var281_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(assert
  (= var281_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var280_return_value_of_closure_fn___io__read_fn__t0) )
)

(declare-fun var264_rr__t1 () (_ BitVec 64))
(assert
  (= var281_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 (theory1_safe var264_rr__t1) )
)

(declare-fun var282_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(assert
  (= var282_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var280_return_value_of_closure_fn___io__read_fn__t0) )
)

(assert
  (= var282_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 (theory2_nullterm var264_rr__t1) )
)

(declare-fun var264_rr__t0 () (_ BitVec 64))
(assert
  (= var264_rr__t1  (ite true var280_return_value_of_closure_fn___io__read_fn__t0 var264_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
(declare-fun var283_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var283_cast_of_e__t0 var175_e__t0) :named A20)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var284_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory1_safe var284_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var285_true__t0
)

(declare-fun var286_true__t0 () Bool)
(assert
  (= var286_true__t0 (theory2_nullterm var284_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var286_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var287_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory1_safe var287_literal_string____io__readline___t0) )
)

(assert
  var288_true__t0
)

(declare-fun var289_true__t0 () Bool)
(assert
  (= var289_true__t0 (theory2_nullterm var287_literal_string____io__readline___t0) )
)

(assert
  var289_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var290_literal_158__t0 () (_ BitVec 64))
(assert
  (= var290_literal_158__t0 (_ bv158 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var291_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var283_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var291_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var291_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t3 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t3  (ite true var177_deref_S175_e___t3 var177_deref_S175_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; callsite effects
(declare-fun var293_return__t1 () Bool)
(declare-fun var292_return_value_of___err__check__t0 () Bool)
(declare-fun var293_return__t0 () Bool)
(assert
  (= var293_return__t1  (ite true var292_return_value_of___err__check__t0 var293_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var294_literal_4294967295__t0 () Bool)
(assert
  var294_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var295_infix_expression__t0 () Bool)
(assert
  (=  var295_infix_expression__t0 (= var293_return__t1 var294_literal_4294967295__t0))
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
(declare-fun var296_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var296_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t3) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var297_infix_expression__t0 () Bool)
(assert
  (=  var297_infix_expression__t0 (or var295_infix_expression__t0 var296_interpretation_of_theory___err__checked_over_deref_S175_e___t0))
)

(assert (! var297_infix_expression__t0 :named A21))(check-sat)

(declare-fun var292_return_value_of___err__check__t1 () Bool)
(assert
  (= var292_return_value_of___err__check__t1  (ite true var293_return__t1 var292_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var292_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var292_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:158
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:159
(declare-fun var298_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var298_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var208_return__t2 () (_ BitVec 64))
(assert
  (= var298_safe___io__Result__Error_____safe_return___t0 (theory1_safe var208_return__t2) )
)

(declare-fun var299_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var299_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var299_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var208_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var300_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var300_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A22))(assert
  (= var208_return__t2  (ite var292_return_value_of___err__check__t1 var300_implicit_coercion_of___io__Result__Error__t0 var208_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var292_return_value_of___err__check__t1)
(assert
  (not var292_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var301_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var301_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A23)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
(declare-fun var302_infix_expression__t0 () Bool)
(assert
  (=  var302_infix_expression__t0 (not (= var264_rr__t1 var301_implicit_coercion_of___io__Result__Ready__t0)))
)

(check-sat)

(get-value (

  var302_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var302_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:161
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:162
(declare-fun var303_safe_rr_____safe_return___t0 () Bool)
(assert
  (= var303_safe_rr_____safe_return___t0 (theory1_safe var264_rr__t1) )
)

(declare-fun var208_return__t3 () (_ BitVec 64))
(assert
  (= var303_safe_rr_____safe_return___t0 (theory1_safe var208_return__t3) )
)

(declare-fun var304_nullterm_rr_____nullterm_return___t0 () Bool)
(assert
  (= var304_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var264_rr__t1) )
)

(assert
  (= var304_nullterm_rr_____nullterm_return___t0 (theory2_nullterm var208_return__t3) )
)

(assert
  (= var208_return__t3  (ite var302_infix_expression__t0 var264_rr__t1 var208_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var302_infix_expression__t0)
(assert
  (not var302_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
; literal expr
(declare-fun var306_literal_0__t0 () (_ BitVec 64))
(assert
  (= var306_literal_0__t0 (_ bv0 64))

)

(check-sat)

(get-value (

  var306_literal_0__t0

) )

;  = "#x0000000000000000"
(push 1)

(assert
  (not (= var306_literal_0__t0 #x0000000000000000))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
(declare-fun var307_cast_of_array_member_buf_0___t0 () (_ BitVec 64))
(declare-fun var256_array_member_buf_0___t0 () (_ BitVec 8))
(assert (! (= var307_cast_of_array_member_buf_0___t0 ( (_ zero_extend 56) var256_array_member_buf_0___t0 )) :named A24)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:165
(declare-fun var308_safe_cast_of_array_member_buf_0______safe_ch___t0 () Bool)
(assert
  (= var308_safe_cast_of_array_member_buf_0______safe_ch___t0 (theory1_safe var307_cast_of_array_member_buf_0___t0) )
)

(declare-fun var305_ch__t1 () (_ BitVec 64))
(assert
  (= var308_safe_cast_of_array_member_buf_0______safe_ch___t0 (theory1_safe var305_ch__t1) )
)

(declare-fun var309_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 () Bool)
(assert
  (= var309_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 (theory2_nullterm var307_cast_of_array_member_buf_0___t0) )
)

(assert
  (= var309_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 (theory2_nullterm var305_ch__t1) )
)

(declare-fun var305_ch__t0 () (_ BitVec 64))
(assert
  (= var305_ch__t1  (ite true var307_cast_of_array_member_buf_0___t0 var305_ch__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
(declare-fun var311_infix_expression__t0 () Bool)
(declare-fun var310_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var311_infix_expression__t0 (= var305_ch__t1 var310_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
(declare-fun var313_infix_expression__t0 () Bool)
(declare-fun var312_literal_char______t0 () (_ BitVec 64))
(assert
  (=  var313_infix_expression__t0 (= var305_ch__t1 var312_literal_char______t0))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
(declare-fun var314_infix_expression__t0 () Bool)
(assert
  (=  var314_infix_expression__t0 (or var311_infix_expression__t0 var313_infix_expression__t0))
)

(check-sat)

(get-value (

  var314_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var314_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:167
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:168
(declare-fun var315_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var315_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var16___io__Result__Ready__t0) )
)

(declare-fun var208_return__t4 () (_ BitVec 64))
(assert
  (= var315_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var208_return__t4) )
)

(declare-fun var316_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var316_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var16___io__Result__Ready__t0) )
)

(assert
  (= var316_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var208_return__t4) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var317_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var317_implicit_coercion_of___io__Result__Ready__t0 var16___io__Result__Ready__t0) :named A25))(assert
  (= var208_return__t4  (ite var314_infix_expression__t0 var317_implicit_coercion_of___io__Result__Ready__t0 var208_return__t3)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var314_infix_expression__t0)
(assert
  (not var314_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; call of ::buffer::push
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
(declare-fun var319_cast_of_str__t0 () (_ BitVec 64))
(assert (! (= var319_cast_of_str__t0 var180_str__t0) :named A26)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var320_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var319_cast_of_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:85
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
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var321_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var319_cast_of_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var322_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(assert
  (= var322_interpretation_of_theory_len_over_deref_S180_str__mem__t0 (theory0_len var183_deref_S180_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var323_infix_expression__t0 () Bool)
(assert
  (=  var323_infix_expression__t0 (bvuge var322_interpretation_of_theory_len_over_deref_S180_str__mem__t0 var181_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (and var321_interpretation_of_theory_safe_over_cast_of_str__t0 var323_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var325_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(assert
  (= var325_interpretation_of_theory_len_over_deref_S180_str__mem__t0 (theory0_len var183_deref_S180_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var326_infix_expression__t0 () Bool)
(assert
  (=  var326_infix_expression__t0 (bvult var202_deref_S180_str__at__t0 var325_interpretation_of_theory_len_over_deref_S180_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var327_infix_expression__t0 () Bool)
(assert
  (=  var327_infix_expression__t0 (and var324_infix_expression__t0 var326_infix_expression__t0))
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
(declare-fun var328_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0 () Bool)
(assert
  (= var328_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0 (theory2_nullterm var183_deref_S180_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var329_infix_expression__t0 () Bool)
(assert
  (=  var329_infix_expression__t0 (and var327_infix_expression__t0 var328_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0))
)

; end of theory_expression
(push 1)

(assert
  (and true (or (not var320_interpretation_of_theory_safe_over_cast_of_str__t0 ) (not var329_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var320_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var322_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(declare-fun var325_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0 () Bool)
; borrows after call
; 182 to temporal +1 because of function borrow
(declare-fun var182_deref_S180_str___t1 () (_ BitVec 64))
(declare-fun var182_deref_S180_str___t0 () (_ BitVec 64))
(assert
  (= var182_deref_S180_str___t1  (ite true var182_deref_S180_str___t1 var182_deref_S180_str___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; callsite effects
(declare-fun var331_return__t1 () Bool)
(declare-fun var330_return_value_of___buffer__push__t0 () Bool)
(declare-fun var331_return__t0 () Bool)
(assert
  (= var331_return__t1  (ite true var330_return_value_of___buffer__push__t0 var331_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; call of ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:86
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
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(assert
  (= var332_interpretation_of_theory_safe_over_cast_of_str__t0 (theory1_safe var319_cast_of_str__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var333_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(assert
  (= var333_interpretation_of_theory_len_over_deref_S180_str__mem__t0 (theory0_len var183_deref_S180_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var334_infix_expression__t0 () Bool)
(assert
  (=  var334_infix_expression__t0 (bvuge var333_interpretation_of_theory_len_over_deref_S180_str__mem__t0 var181_st__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:19
(declare-fun var335_infix_expression__t0 () Bool)
(assert
  (=  var335_infix_expression__t0 (and var332_interpretation_of_theory_safe_over_cast_of_str__t0 var334_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; call of len
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var336_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(assert
  (= var336_interpretation_of_theory_len_over_deref_S180_str__mem__t0 (theory0_len var183_deref_S180_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var337_infix_expression__t0 () Bool)
(assert
  (=  var337_infix_expression__t0 (bvult var202_deref_S180_str__at__t0 var336_interpretation_of_theory_len_over_deref_S180_str__mem__t0))
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:20
(declare-fun var338_infix_expression__t0 () Bool)
(assert
  (=  var338_infix_expression__t0 (and var335_infix_expression__t0 var337_infix_expression__t0))
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
(declare-fun var339_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0 () Bool)
(assert
  (= var339_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0 (theory2_nullterm var183_deref_S180_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:21
(declare-fun var340_infix_expression__t0 () Bool)
(assert
  (=  var340_infix_expression__t0 (and var338_infix_expression__t0 var339_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0))
)

; end of theory_expression
(assert (! var340_infix_expression__t0 :named A27))(check-sat)

(declare-fun var330_return_value_of___buffer__push__t1 () Bool)
(assert
  (= var330_return_value_of___buffer__push__t1  (ite true var331_return__t1 var330_return_value_of___buffer__push__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
(declare-fun var341_unary_expression__t0 () Bool)
(assert
  (= var341_unary_expression__t0 (not var330_return_value_of___buffer__push__t1 ))
)

(check-sat)

(get-value (

  var341_unary_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var341_unary_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:171
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
(declare-fun var342_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(assert
  (= var343_true__t0 (theory1_safe var342_literal_string__oom___t0) )
)

(assert
  var343_true__t0
)

(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory2_nullterm var342_literal_string__oom___t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
(declare-fun var345_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var345_cast_of_e__t0 var175_e__t0) :named A28)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var346_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(assert
  (= var347_true__t0 (theory1_safe var346_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var347_true__t0
)

(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory2_nullterm var346_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var349_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349_literal_string____io__readline___t0) )
)

(assert
  var350_true__t0
)

(declare-fun var351_true__t0 () Bool)
(assert
  (= var351_true__t0 (theory2_nullterm var349_literal_string____io__readline___t0) )
)

(assert
  var351_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var352_literal_172__t0 () (_ BitVec 64))
(assert
  (= var352_literal_172__t0 (_ bv172 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
(declare-fun var353_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353_literal_string__oom___t0) )
)

(assert
  var354_true__t0
)

(declare-fun var355_true__t0 () Bool)
(assert
  (= var355_true__t0 (theory2_nullterm var353_literal_string__oom___t0) )
)

(assert
  var355_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var356_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(assert
  (= var356_interpretation_of_theory_safe_over_literal_string__oom___t0 (theory1_safe var353_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var357_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var345_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var358_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(assert
  (= var358_interpretation_of_theory_nullterm_over_literal_string__oom___t0 (theory2_nullterm var353_literal_string__oom___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var359_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(assert
  (= var359_interpretation_of_theory_symbol_over___err__OutOfTail__t0 (theory3_symbol var20___err__OutOfTail__t0) )
)

(push 1)

(assert
  (and var341_unary_expression__t0 (or (not var356_interpretation_of_theory_safe_over_literal_string__oom___t0 ) (not var357_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var358_interpretation_of_theory_nullterm_over_literal_string__oom___t0 ) (not var359_interpretation_of_theory_symbol_over___err__OutOfTail__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var356_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var358_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var359_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t4 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t4  (ite var341_unary_expression__t0 var177_deref_S175_e___t4 var177_deref_S175_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
; callsite effects
(declare-fun var360_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var362_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var360_return_value_of___err__fail__t0) )
)

(declare-fun var361_return__t1 () (_ BitVec 64))
(assert
  (= var362_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var360_return_value_of___err__fail__t0) )
)

(assert
  (= var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var361_return__t1) )
)

(declare-fun var361_return__t0 () (_ BitVec 64))
(assert
  (= var361_return__t1  (ite var341_unary_expression__t0 var360_return_value_of___err__fail__t0 var361_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:144
(declare-fun var364_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var364_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t4) )
)

(assert (! var364_interpretation_of_theory___err__checked_over_deref_S175_e___t0 :named A29))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:172
(declare-fun var365_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var365_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var361_return__t1) )
)

(declare-fun var360_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var365_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var360_return_value_of___err__fail__t1) )
)

(declare-fun var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var361_return__t1) )
)

(assert
  (= var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var360_return_value_of___err__fail__t1) )
)

(assert
  (= var360_return_value_of___err__fail__t1  (ite var341_unary_expression__t0 var361_return__t1 var360_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:173
(declare-fun var367_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var367_safe___io__Result__Error_____safe_return___t0 (theory1_safe var18___io__Result__Error__t0) )
)

(declare-fun var208_return__t5 () (_ BitVec 64))
(assert
  (= var367_safe___io__Result__Error_____safe_return___t0 (theory1_safe var208_return__t5) )
)

(declare-fun var368_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var368_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var18___io__Result__Error__t0) )
)

(assert
  (= var368_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var208_return__t5) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var369_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var369_implicit_coercion_of___io__Result__Error__t0 var18___io__Result__Error__t0) :named A30))(assert
  (= var208_return__t5  (ite var341_unary_expression__t0 var369_implicit_coercion_of___io__Result__Error__t0 var208_return__t4)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var341_unary_expression__t0)
(assert
  (not var341_unary_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:176
(declare-fun var370_safe___io__Result__Later_____safe_return___t0 () Bool)
(assert
  (= var370_safe___io__Result__Later_____safe_return___t0 (theory1_safe var17___io__Result__Later__t0) )
)

(declare-fun var208_return__t6 () (_ BitVec 64))
(assert
  (= var370_safe___io__Result__Later_____safe_return___t0 (theory1_safe var208_return__t6) )
)

(declare-fun var371_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(assert
  (= var371_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var17___io__Result__Later__t0) )
)

(assert
  (= var371_nullterm___io__Result__Later_____nullterm_return___t0 (theory2_nullterm var208_return__t6) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var372_implicit_coercion_of___io__Result__Later__t0 () (_ BitVec 64))
(assert (! (= var372_implicit_coercion_of___io__Result__Later__t0 var17___io__Result__Later__t0) :named A31))(assert
  (= var208_return__t6  (ite true var372_implicit_coercion_of___io__Result__Later__t0 var208_return__t5)  )
)

;end of function ::io::readline


(pop 1)

(declare-fun var178_deref_S175_e__trace__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S175_e____t0 () (_ BitVec 64))
(declare-fun var183_deref_S180_str__mem__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(declare-fun var185_len_deref_S180_str____t0 () (_ BitVec 64))
(declare-fun var180_str__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_str__t0 () Bool)
(declare-fun var175_e__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var174_self__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(declare-fun var177_deref_S175_e___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var193_literal_2__t0 () (_ BitVec 64))
(declare-fun var198_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var199_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(declare-fun var203_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(declare-fun var202_deref_S180_str__at__t0 () (_ BitVec 64))
(declare-fun var206_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0 () Bool)
(declare-fun var210_safe_self___t0 () Bool)
(declare-fun var214_literal_0__t0 () (_ BitVec 64))
(declare-fun var212_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var217_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(declare-fun var219_true__t0 () Bool)
(declare-fun var221_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var222_true__t0 () Bool)
(declare-fun var223_true__t0 () Bool)
(declare-fun var224_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(declare-fun var226_true__t0 () Bool)
(declare-fun var227_literal_150__t0 () (_ BitVec 64))
(declare-fun var228_literal_string__noimpl___t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(declare-fun var230_true__t0 () Bool)
(declare-fun var231_interpretation_of_theory_safe_over_literal_string__noimpl___t0 () Bool)
(declare-fun var232_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var233_interpretation_of_theory_nullterm_over_literal_string__noimpl___t0 () Bool)
(declare-fun var234_interpretation_of_theory_symbol_over___io__NotImplemented__t0 () Bool)
(declare-fun var235_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var237_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var236_return__t1 () (_ BitVec 64))
(declare-fun var238_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var239_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var240_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var235_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var241_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var242_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var208_return__t1 () (_ BitVec 64))
(declare-fun var243_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var211_deref_var174_self__read_impl__t0 () (_ BitVec 64))
(declare-fun var245_interpretation_of_theory_safe_over_deref_var174_self__read_impl__t0 () Bool)
(declare-fun var246_literal_1__t0 () (_ BitVec 64))
(declare-fun var247_buf__t0 () (_ BitVec 64))
(declare-fun var248_true__t0 () Bool)
(declare-fun var249_literal_2__t0 () (_ BitVec 64))
(declare-fun var250_len_buf___t0 () (_ BitVec 64))
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(declare-fun var252_literal_array_252__t0 () (_ BitVec 64))
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_safe_literal_array_252_____safe_buf___t0 () Bool)
(declare-fun var247_buf__t1 () (_ BitVec 64))
(declare-fun var255_nullterm_literal_array_252_____nullterm_buf___t0 () Bool)
(declare-fun var258_len_buf___t0 () (_ BitVec 64))
(declare-fun var260_literal_1__t0 () (_ BitVec 64))
(declare-fun var261_safe_literal_1_____safe_l___t0 () Bool)
(declare-fun var259_l__t1 () (_ BitVec 64))
(declare-fun var262_nullterm_literal_1_____nullterm_l___t0 () Bool)
(declare-fun var265_safe_deref_var174_self__read_impl___t0 () Bool)
(declare-fun var267_addressof_deref_var174_self__ctx___t0 () (_ BitVec 64))
(declare-fun var268_len_addressof_deref_var174_self__ctx____t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(declare-fun var270_addressof_l___t0 () (_ BitVec 64))
(declare-fun var271_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_addressof_deref_var174_self__ctx___t0 () (_ BitVec 64))
(declare-fun var274_len_addressof_deref_var174_self__ctx____t0 () (_ BitVec 64))
(declare-fun var275_true__t0 () Bool)
(declare-fun var277_addressof_l___t0 () (_ BitVec 64))
(declare-fun var278_len_addressof_l____t0 () (_ BitVec 64))
(declare-fun var279_true__t0 () Bool)
(declare-fun var280_return_value_of_closure_fn___io__read_fn__t0 () (_ BitVec 64))
(declare-fun var281_safe_return_value_of_closure_fn___io__read_fn_____safe_rr___t0 () Bool)
(declare-fun var264_rr__t1 () (_ BitVec 64))
(declare-fun var282_nullterm_return_value_of_closure_fn___io__read_fn_____nullterm_rr___t0 () Bool)
(declare-fun var284_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_true__t0 () Bool)
(declare-fun var287_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_true__t0 () Bool)
(declare-fun var290_literal_158__t0 () (_ BitVec 64))
(declare-fun var291_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var294_literal_4294967295__t0 () Bool)
(declare-fun var296_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var298_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var208_return__t2 () (_ BitVec 64))
(declare-fun var299_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var303_safe_rr_____safe_return___t0 () Bool)
(declare-fun var208_return__t3 () (_ BitVec 64))
(declare-fun var304_nullterm_rr_____nullterm_return___t0 () Bool)
(declare-fun var306_literal_0__t0 () (_ BitVec 64))
(declare-fun var308_safe_cast_of_array_member_buf_0______safe_ch___t0 () Bool)
(declare-fun var305_ch__t1 () (_ BitVec 64))
(declare-fun var309_nullterm_cast_of_array_member_buf_0______nullterm_ch___t0 () Bool)
(declare-fun var310_literal_char______t0 () (_ BitVec 64))
(declare-fun var312_literal_char______t0 () (_ BitVec 64))
(declare-fun var315_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var208_return__t4 () (_ BitVec 64))
(declare-fun var316_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var320_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var321_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var322_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(declare-fun var325_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(declare-fun var328_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0 () Bool)
(declare-fun var332_interpretation_of_theory_safe_over_cast_of_str__t0 () Bool)
(declare-fun var333_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(declare-fun var336_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(declare-fun var339_interpretation_of_theory_nullterm_over_deref_S180_str__mem__t0 () Bool)
(declare-fun var342_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var343_true__t0 () Bool)
(declare-fun var344_true__t0 () Bool)
(declare-fun var346_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_lib_zz___t0 () (_ BitVec 64))
(declare-fun var347_true__t0 () Bool)
(declare-fun var348_true__t0 () Bool)
(declare-fun var349_literal_string____io__readline___t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(declare-fun var351_true__t0 () Bool)
(declare-fun var352_literal_172__t0 () (_ BitVec 64))
(declare-fun var353_literal_string__oom___t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(declare-fun var355_true__t0 () Bool)
(declare-fun var356_interpretation_of_theory_safe_over_literal_string__oom___t0 () Bool)
(declare-fun var357_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var358_interpretation_of_theory_nullterm_over_literal_string__oom___t0 () Bool)
(declare-fun var359_interpretation_of_theory_symbol_over___err__OutOfTail__t0 () Bool)
(declare-fun var360_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var362_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var361_return__t1 () (_ BitVec 64))
(declare-fun var363_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var364_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var365_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var360_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var366_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var367_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var208_return__t5 () (_ BitVec 64))
(declare-fun var368_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var370_safe___io__Result__Later_____safe_return___t0 () Bool)
(declare-fun var208_return__t6 () (_ BitVec 64))
(declare-fun var371_nullterm___io__Result__Later_____nullterm_return___t0 () Bool)
(check-sat)
