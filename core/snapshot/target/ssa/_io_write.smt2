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
;function ::io::write
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var178_deref_S175_e__trace__t0 () (_ BitVec 64))
(declare-fun var179_len_deref_S175_e____t0 () (_ BitVec 64))
(assert
  (= var179_len_deref_S175_e____t0 (theory0_len var178_deref_S175_e__trace__t0) )
)

(declare-fun var176_et__t0 () (_ BitVec 64))
(assert (! (= var179_len_deref_S175_e____t0 var176_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
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
(assert (! (= var185_len_deref_S180_str____t0 var181_st__t0) :named A1)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var180_str__t0 () (_ BitVec 64))
(declare-fun var186_interpretation_of_theory_safe_over_str__t0 () Bool)
(assert
  (= var186_interpretation_of_theory_safe_over_str__t0 (theory1_safe var180_str__t0) )
)

(assert (! var186_interpretation_of_theory_safe_over_str__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var175_e__t0 () (_ BitVec 64))
(declare-fun var187_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var187_interpretation_of_theory_safe_over_e__t0 (theory1_safe var175_e__t0) )
)

(assert (! var187_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var174_self__t0 () (_ BitVec 64))
(declare-fun var188_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var188_interpretation_of_theory_safe_over_self__t0 (theory1_safe var174_self__t0) )
)

(assert (! var188_interpretation_of_theory_safe_over_self__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:180
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:180
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:180
; literal expr
(declare-fun var189_literal_1__t0 () (_ BitVec 64))
(assert
  (= var189_literal_1__t0 (_ bv1 64))

)

(declare-fun var190_implicit_coercion_of_literal_1__t0 () (_ BitVec 64))
(assert (! (= var190_implicit_coercion_of_literal_1__t0 var189_literal_1__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:180
(declare-fun var191_infix_expression__t0 () Bool)
(assert
  (=  var191_infix_expression__t0 (bvugt var181_st__t0 var190_implicit_coercion_of_literal_1__t0))
)

(assert (! var191_infix_expression__t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:181
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:181
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:181
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:181
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:181
(declare-fun var177_deref_S175_e___t0 () (_ BitVec 64))
(declare-fun var192_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var192_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t0) )
)

(assert (! var192_interpretation_of_theory___err__checked_over_deref_S175_e___t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; call of len
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
(declare-fun var195_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(assert
  (= var195_interpretation_of_theory_len_over_deref_S180_str__mem__t0 (theory0_len var183_deref_S180_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
(declare-fun var196_infix_expression__t0 () Bool)
(declare-fun var194_deref_S180_str__at__t0 () (_ BitVec 64))
(assert
  (=  var196_infix_expression__t0 (bvult var194_deref_S180_str__at__t0 var195_interpretation_of_theory_len_over_deref_S180_str__mem__t0))
)

(assert (! var196_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:183
(declare-fun var197_literal_1__t0 () (_ BitVec 64))
(assert
  (= var197_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:184
(declare-fun var199_safe_deref_S180_str__at_____safe_blen___t0 () Bool)
(assert
  (= var199_safe_deref_S180_str__at_____safe_blen___t0 (theory1_safe var194_deref_S180_str__at__t0) )
)

(declare-fun var198_blen__t1 () (_ BitVec 64))
(assert
  (= var199_safe_deref_S180_str__at_____safe_blen___t0 (theory1_safe var198_blen__t1) )
)

(declare-fun var200_nullterm_deref_S180_str__at_____nullterm_blen___t0 () Bool)
(assert
  (= var200_nullterm_deref_S180_str__at_____nullterm_blen___t0 (theory2_nullterm var194_deref_S180_str__at__t0) )
)

(assert
  (= var200_nullterm_deref_S180_str__at_____nullterm_blen___t0 (theory2_nullterm var198_blen__t1) )
)

(declare-fun var198_blen__t0 () (_ BitVec 64))
(assert
  (= var198_blen__t1  (ite true var194_deref_S180_str__at__t0 var198_blen__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; call of ::io::write_bytes
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
(declare-fun var201_cast_of_deref_S180_str__mem__t0 () (_ BitVec 64))
(assert (! (= var201_cast_of_deref_S180_str__mem__t0 var183_deref_S180_str__mem__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
(declare-fun var202_addressof_blen___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_blen____t0 () (_ BitVec 64))
(assert
  (= var203_len_addressof_blen____t0 (theory0_len var202_addressof_blen___t0) )
)

(assert
  (= var203_len_addressof_blen____t0 (_ bv1 64))

)

(assert
  (= var202_addressof_blen___t0 (_ bv198 64))

)

(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var202_addressof_blen___t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
(declare-fun var205_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var205_cast_of_e__t0 var175_e__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
(declare-fun var206_cast_of_deref_S180_str__mem__t0 () (_ BitVec 64))
(assert (! (= var206_cast_of_deref_S180_str__mem__t0 var183_deref_S180_str__mem__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
(declare-fun var207_addressof_blen___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_blen____t0 () (_ BitVec 64))
(assert
  (= var208_len_addressof_blen____t0 (theory0_len var207_addressof_blen___t0) )
)

(assert
  (= var208_len_addressof_blen____t0 (_ bv1 64))

)

(assert
  (= var207_addressof_blen___t0 (_ bv198 64))

)

(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var207_addressof_blen___t0) )
)

(assert
  var209_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var210_interpretation_of_theory_safe_over_addressof_blen___t0 () Bool)
(assert
  (= var210_interpretation_of_theory_safe_over_addressof_blen___t0 (theory1_safe var207_addressof_blen___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_deref_S180_str__mem__t0 () Bool)
(assert
  (= var211_interpretation_of_theory_safe_over_cast_of_deref_S180_str__mem__t0 (theory1_safe var206_cast_of_deref_S180_str__mem__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var212_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var205_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var213_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var213_interpretation_of_theory_safe_over_self__t0 (theory1_safe var174_self__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:189
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:189
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:189
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:189
(declare-fun var214_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(assert
  (= var214_interpretation_of_theory___err__checked_over_deref_S175_e___t0 (theory10___err__checked var177_deref_S175_e___t0) )
)

(push 1)

(assert
  (and true (or (not var210_interpretation_of_theory_safe_over_addressof_blen___t0 ) (not var211_interpretation_of_theory_safe_over_cast_of_deref_S180_str__mem__t0 ) (not var212_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var213_interpretation_of_theory_safe_over_self__t0 ) (not var214_interpretation_of_theory___err__checked_over_deref_S175_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var210_interpretation_of_theory_safe_over_addressof_blen___t0 () Bool)
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_deref_S180_str__mem__t0 () Bool)
(declare-fun var212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var213_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var214_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
; borrows after call
; 177 to temporal +1 because of function borrow
(declare-fun var177_deref_S175_e___t1 () (_ BitVec 64))
(assert
  (= var177_deref_S175_e___t1  (ite true var177_deref_S175_e___t1 var177_deref_S175_e___t0)  )
)

; 198 to temporal +1 because of function borrow
(declare-fun var198_blen__t2 () (_ BitVec 64))
(assert
  (= var198_blen__t2  (ite true var198_blen__t2 var198_blen__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:185
; callsite effects
; end of callsite effects
(declare-fun var215_return_value_of___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var216_safe_return_value_of___io__write_bytes_____safe_return___t0 () Bool)
(assert
  (= var216_safe_return_value_of___io__write_bytes_____safe_return___t0 (theory1_safe var215_return_value_of___io__write_bytes__t0) )
)

(declare-fun var193_return__t1 () (_ BitVec 64))
(assert
  (= var216_safe_return_value_of___io__write_bytes_____safe_return___t0 (theory1_safe var193_return__t1) )
)

(declare-fun var217_nullterm_return_value_of___io__write_bytes_____nullterm_return___t0 () Bool)
(assert
  (= var217_nullterm_return_value_of___io__write_bytes_____nullterm_return___t0 (theory2_nullterm var215_return_value_of___io__write_bytes__t0) )
)

(assert
  (= var217_nullterm_return_value_of___io__write_bytes_____nullterm_return___t0 (theory2_nullterm var193_return__t1) )
)

(declare-fun var193_return__t0 () (_ BitVec 64))
(assert
  (= var193_return__t1  (ite true var215_return_value_of___io__write_bytes__t0 var193_return__t0)  )
)

;end of function ::io::write


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
(declare-fun var195_interpretation_of_theory_len_over_deref_S180_str__mem__t0 () (_ BitVec 64))
(declare-fun var194_deref_S180_str__at__t0 () (_ BitVec 64))
(declare-fun var197_literal_1__t0 () (_ BitVec 64))
(declare-fun var199_safe_deref_S180_str__at_____safe_blen___t0 () Bool)
(declare-fun var198_blen__t1 () (_ BitVec 64))
(declare-fun var200_nullterm_deref_S180_str__at_____nullterm_blen___t0 () Bool)
(declare-fun var202_addressof_blen___t0 () (_ BitVec 64))
(declare-fun var203_len_addressof_blen____t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(declare-fun var207_addressof_blen___t0 () (_ BitVec 64))
(declare-fun var208_len_addressof_blen____t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(declare-fun var210_interpretation_of_theory_safe_over_addressof_blen___t0 () Bool)
(declare-fun var211_interpretation_of_theory_safe_over_cast_of_deref_S180_str__mem__t0 () Bool)
(declare-fun var212_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var213_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var214_interpretation_of_theory___err__checked_over_deref_S175_e___t0 () Bool)
(declare-fun var215_return_value_of___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var216_safe_return_value_of___io__write_bytes_____safe_return___t0 () Bool)
(declare-fun var193_return__t1 () (_ BitVec 64))
(declare-fun var217_nullterm_return_value_of___io__write_bytes_____nullterm_return___t0 () Bool)
(check-sat)
