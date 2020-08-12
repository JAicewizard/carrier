; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:6
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:7
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:8
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:135
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:183
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var21___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var21___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var22___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var22___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var23___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var24___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory27___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var28___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___io__write_bytes__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var30___io__wait__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___io__wait__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var33___err__fail__t0 () (_ BitVec 64))
(declare-fun var34_true__t0 () Bool)
(assert
  (= var34_true__t0 (theory1_safe var33___err__fail__t0) )
)

(assert
  var34_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var35___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var36_true__t0 () Bool)
(assert
  (= var36_true__t0 (theory3_symbol var35___err__InvalidArgument__t0) )
)

(assert
  var36_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var37___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var38_true__t0 () Bool)
(assert
  (= var38_true__t0 (theory1_safe var37___io__unix__select_fd__t0) )
)

(assert
  var38_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:14
(declare-fun var39___err__OutOfTail__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory3_symbol var39___err__OutOfTail__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:83
(declare-fun var42___time__tick__t0 () (_ BitVec 64))
(declare-fun var43_true__t0 () Bool)
(assert
  (= var43_true__t0 (theory1_safe var42___time__tick__t0) )
)

(assert
  var43_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var46___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var46___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var47___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var47___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:69
(declare-fun var48___io__unix__impl_unix_select__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___io__unix__impl_unix_select__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory51___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var52___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___buffer__slen__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var57___io__timeout__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___io__timeout__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory60___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var61___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var62_true__t0 () Bool)
(assert
  (= var62_true__t0 (theory1_safe var61___buffer__as_slice__t0) )
)

(assert
  var62_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var64___buffer__make__t0 () (_ BitVec 64))
(declare-fun var65_true__t0 () Bool)
(assert
  (= var65_true__t0 (theory1_safe var64___buffer__make__t0) )
)

(assert
  var65_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory66___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var67___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___slice__mut_slice__append_bytes__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var69___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__fgets__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var71___err__to_str__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___err__to_str__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var73___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___buffer__copy_bytes__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var75___io__read__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___io__read__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var77___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__append_cstr__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var79___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___err__eprintf__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var81___err__check__t0 () (_ BitVec 64))
(declare-fun var82_true__t0 () Bool)
(assert
  (= var82_true__t0 (theory1_safe var81___err__check__t0) )
)

(assert
  var82_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var83___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var84_true__t0 () Bool)
(assert
  (= var84_true__t0 (theory1_safe var83___slice__mut_slice__append_slice__t0) )
)

(assert
  var84_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var85___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var86_true__t0 () Bool)
(assert
  (= var86_true__t0 (theory1_safe var85___slice__mut_slice__push__t0) )
)

(assert
  var86_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var87___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var88_true__t0 () Bool)
(assert
  (= var88_true__t0 (theory1_safe var87___io__write_cstr__t0) )
)

(assert
  var88_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:137
(declare-fun var89___io__unix__make_read_async__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___io__unix__make_read_async__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var91___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___io__read_slice__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var93___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___slice__mut_slice__as_slice__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var95___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var96_true__t0 () Bool)
(assert
  (= var96_true__t0 (theory1_safe var95___err__fail_with_errno__t0) )
)

(assert
  var96_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:152
(declare-fun var97___io__unix__impl_unix_read__t0 () (_ BitVec 64))
(declare-fun var98_true__t0 () Bool)
(assert
  (= var98_true__t0 (theory1_safe var97___io__unix__impl_unix_read__t0) )
)

(assert
  var98_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var99___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___slice__slice__eq__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var105___err__abort__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___err__abort__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var107___buffer__format__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___buffer__format__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var109___err__make__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___err__make__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var111___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__copy_cstr__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:205
(declare-fun var113___io__unix__impl_unix_close__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___io__unix__impl_unix_close__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var115___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___slice__mut_slice__push16__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var117___io__readline__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___io__readline__t0) )
)

(assert
  var118_true__t0
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var121___io__close__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___io__close__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
(declare-fun var123___io__unix__unix__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__unix__unix__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:324
(declare-fun var125___io__unix__impl_make_channel__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___io__unix__impl_make_channel__t0) )
)

(assert
  var126_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var127___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var128_true__t0 () Bool)
(assert
  (= var128_true__t0 (theory1_safe var127___buffer__substr__t0) )
)

(assert
  var128_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var129___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__starts_with_cstr__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var131___io__await__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___io__await__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var133___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___time__to_millis__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var135___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___buffer__cstr__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var137___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___time__to_seconds__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
(declare-fun var139___io__unix__impl_make_timeout__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___io__unix__impl_make_timeout__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:215
(declare-fun var141___io__unix__impl_wake__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___io__unix__impl_wake__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:98
(declare-fun var143___io__unix__impl_wait__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___io__unix__impl_wait__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var145___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___io__unix__make__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var147___io__select__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___io__select__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var149___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___slice__mut_slice__push64__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var151___time__more_than__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___time__more_than__t0) )
)

(assert
  var152_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var153___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___buffer__clear__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var155___buffer__available__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___buffer__available__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:249
(declare-fun var157___io__unix__impl_never__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___io__unix__impl_never__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:254
(declare-fun var159___io__unix__impl_timeout_read__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___io__unix__impl_timeout_read__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:279
(declare-fun var161___io__unix__impl_timer_close__t0 () (_ BitVec 64))
(declare-fun var162_true__t0 () Bool)
(assert
  (= var162_true__t0 (theory1_safe var161___io__unix__impl_timer_close__t0) )
)

(assert
  var162_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:223
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var163___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var164_true__t0 () Bool)
(assert
  (= var164_true__t0 (theory1_safe var163___buffer__append_slice__t0) )
)

(assert
  var164_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var165___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var166_true__t0 () Bool)
(assert
  (= var166_true__t0 (theory1_safe var165___slice__mut_slice__make__t0) )
)

(assert
  var166_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var167___io__write__t0 () (_ BitVec 64))
(declare-fun var168_true__t0 () Bool)
(assert
  (= var168_true__t0 (theory1_safe var167___io__write__t0) )
)

(assert
  var168_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:129
(declare-fun var169___io__unix__stdin__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___io__unix__stdin__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var171___buffer__split__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__split__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var173___err__ignore__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___err__ignore__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var175___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___slice__mut_slice__push32__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var177___buffer__push__t0 () (_ BitVec 64))
(declare-fun var178_true__t0 () Bool)
(assert
  (= var178_true__t0 (theory1_safe var177___buffer__push__t0) )
)

(assert
  var178_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
(declare-fun var179___io__unix__impl_unix_write__t0 () (_ BitVec 64))
(declare-fun var180_true__t0 () Bool)
(assert
  (= var180_true__t0 (theory1_safe var179___io__unix__impl_unix_write__t0) )
)

(assert
  var180_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:113
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var181___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var182_true__t0 () Bool)
(assert
  (= var182_true__t0 (theory1_safe var181___err__fail_with_system_error__t0) )
)

(assert
  var182_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:249
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var183___io__channel__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___io__channel__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:254
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var185___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var186_true__t0 () Bool)
(assert
  (= var186_true__t0 (theory1_safe var185___slice__slice__eq_bytes__t0) )
)

(assert
  var186_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var187___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var188_true__t0 () Bool)
(assert
  (= var188_true__t0 (theory1_safe var187___err__fail_with_win32__t0) )
)

(assert
  var188_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var189___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var190_true__t0 () Bool)
(assert
  (= var190_true__t0 (theory1_safe var189___io__unix__reset__t0) )
)

(assert
  var190_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var191___io__valid__t0 () (_ BitVec 64))
(declare-fun var192_true__t0 () Bool)
(assert
  (= var192_true__t0 (theory1_safe var191___io__valid__t0) )
)

(assert
  var192_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var193___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var194_true__t0 () Bool)
(assert
  (= var194_true__t0 (theory1_safe var193___buffer__vformat__t0) )
)

(assert
  var194_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var195___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var196_true__t0 () Bool)
(assert
  (= var196_true__t0 (theory1_safe var195___slice__mut_slice__append_cstr__t0) )
)

(assert
  var196_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:279
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var197___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var198_true__t0 () Bool)
(assert
  (= var198_true__t0 (theory1_safe var197___buffer__pop__t0) )
)

(assert
  var198_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:98
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var199___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var200_true__t0 () Bool)
(assert
  (= var200_true__t0 (theory1_safe var199___err__backtrace__t0) )
)

(assert
  var200_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var201___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var202_true__t0 () Bool)
(assert
  (= var202_true__t0 (theory1_safe var201___io__read_bytes__t0) )
)

(assert
  var202_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var203___io__wake__t0 () (_ BitVec 64))
(declare-fun var204_true__t0 () Bool)
(assert
  (= var204_true__t0 (theory1_safe var203___io__wake__t0) )
)

(assert
  var204_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var205___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___buffer__eq_cstr__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var207___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var208_true__t0 () Bool)
(assert
  (= var208_true__t0 (theory1_safe var207___slice__slice__eq_cstr__t0) )
)

(assert
  var208_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var209___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var210_true__t0 () Bool)
(assert
  (= var210_true__t0 (theory1_safe var209___slice__slice__make__t0) )
)

(assert
  var210_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var211___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var212_true__t0 () Bool)
(assert
  (= var212_true__t0 (theory1_safe var211___buffer__copy_slice__t0) )
)

(assert
  var212_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:215
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var213___err__elog__t0 () (_ BitVec 64))
(declare-fun var214_true__t0 () Bool)
(assert
  (= var214_true__t0 (theory1_safe var213___err__elog__t0) )
)

(assert
  var214_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var215___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var216_true__t0 () Bool)
(assert
  (= var216_true__t0 (theory1_safe var215___buffer__as_mut_slice__t0) )
)

(assert
  var216_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var217___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var218_true__t0 () Bool)
(assert
  (= var218_true__t0 (theory1_safe var217___buffer__ends_with_cstr__t0) )
)

(assert
  var218_true__t0
)

;


;----------------------------------------------
;function ::io::unix::impl_unix_write
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
(declare-fun var223_deref_S220_e__trace__t0 () (_ BitVec 64))
(declare-fun var224_len_deref_S220_e____t0 () (_ BitVec 64))
(assert
  (= var224_len_deref_S220_e____t0 (theory0_len var223_deref_S220_e__trace__t0) )
)

(declare-fun var221_et__t0 () (_ BitVec 64))
(assert (! (= var224_len_deref_S220_e____t0 var221_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var226_l__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_safe_over_l__t0 () Bool)
(assert
  (= var227_interpretation_of_theory_safe_over_l__t0 (theory1_safe var226_l__t0) )
)

(assert (! var227_interpretation_of_theory_safe_over_l__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var225_to__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_safe_over_to__t0 () Bool)
(assert
  (= var228_interpretation_of_theory_safe_over_to__t0 (theory1_safe var225_to__t0) )
)

(assert (! var228_interpretation_of_theory_safe_over_to__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var220_e__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var229_interpretation_of_theory_safe_over_e__t0 (theory1_safe var220_e__t0) )
)

(assert (! var229_interpretation_of_theory_safe_over_e__t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var219_ctx__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(assert
  (= var230_interpretation_of_theory_safe_over_ctx__t0 (theory1_safe var219_ctx__t0) )
)

(assert (! var230_interpretation_of_theory_safe_over_ctx__t0 :named A4))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:185
(declare-fun var222_deref_S220_e___t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory___err__checked_over_deref_S220_e___t0 () Bool)
(assert
  (= var231_interpretation_of_theory___err__checked_over_deref_S220_e___t0 (theory27___err__checked var222_deref_S220_e___t0) )
)

(assert (! var231_interpretation_of_theory___err__checked_over_deref_S220_e___t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; literal expr
(declare-fun var234_literal_0__t0 () (_ BitVec 64))
(assert
  (= var234_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var235_safe_literal_0_____safe_attempt___t0 () Bool)
(assert
  (= var235_safe_literal_0_____safe_attempt___t0 (theory1_safe var234_literal_0__t0) )
)

(declare-fun var233_attempt__t1 () (_ BitVec 64))
(assert
  (= var235_safe_literal_0_____safe_attempt___t0 (theory1_safe var233_attempt__t1) )
)

(declare-fun var236_nullterm_literal_0_____nullterm_attempt___t0 () Bool)
(assert
  (= var236_nullterm_literal_0_____nullterm_attempt___t0 (theory2_nullterm var234_literal_0__t0) )
)

(assert
  (= var236_nullterm_literal_0_____nullterm_attempt___t0 (theory2_nullterm var233_attempt__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var237_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var237_implicit_coercion_of_literal_0__t0 var234_literal_0__t0) :named A6))(declare-fun var233_attempt__t0 () (_ BitVec 64))
(assert
  (= var233_attempt__t1  (ite true var237_implicit_coercion_of_literal_0__t0 var233_attempt__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var233_attempt__t2 () (_ BitVec 64))
(declare-fun var238_previous_value_of_attempt__t1 () (_ BitVec 64))
(assert
  (= var233_attempt__t2 (bvadd var238_previous_value_of_attempt__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
; literal expr
(declare-fun var239_literal_100__t0 () (_ BitVec 64))
(assert
  (= var239_literal_100__t0 (_ bv100 64))

)

(declare-fun var240_implicit_coercion_of_literal_100__t0 () (_ BitVec 64))
(assert (! (= var240_implicit_coercion_of_literal_100__t0 var239_literal_100__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:187
(declare-fun var241_infix_expression__t0 () Bool)
(assert
  (=  var241_infix_expression__t0 (bvult var233_attempt__t2 var240_implicit_coercion_of_literal_100__t0))
)

(assert (! var241_infix_expression__t0 :named A8))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; call of ::ext::<unistd.h>::write
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; begin safe ptr check
(declare-fun var245_safe_ctx___t0 () Bool)
(assert
  (= var245_safe_ctx___t0 (theory1_safe var219_ctx__t0) )
)

(push 1)

(assert
  (and true (or (not var245_safe_ctx___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; begin safe ptr check
(declare-fun var248_safe_l___t0 () Bool)
(assert
  (= var248_safe_l___t0 (theory1_safe var226_l__t0) )
)

(push 1)

(assert
  (and true (or (not var248_safe_l___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:188
(declare-fun var250_cast_of_return_value_of___ext___unistd_h___write__t0 () (_ BitVec 64))
(declare-fun var249_return_value_of___ext___unistd_h___write__t0 () (_ BitVec 64))
(assert (! (= var250_cast_of_return_value_of___ext___unistd_h___write__t0 var249_return_value_of___ext___unistd_h___write__t0) :named A9))(declare-fun var242_rr__t1 () (_ BitVec 64))
(declare-fun var242_rr__t0 () (_ BitVec 64))
(assert
  (= var242_rr__t1  (ite true var250_cast_of_return_value_of___ext___unistd_h___write__t0 var242_rr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; literal expr
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(assert
  (= var251_literal_0__t0 (_ bv0 64))

)

(declare-fun var252_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var252_implicit_coercion_of_literal_0__t0 var251_literal_0__t0) :named A10)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
(declare-fun var253_infix_expression__t0 () Bool)
(assert
  (= var253_infix_expression__t0 (bvslt var242_rr__t1 var252_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var253_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var253_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:189
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
(declare-fun var254_cast_of___ext___errno_h___errno__t0 () (_ BitVec 64))
(declare-fun var7___ext___errno_h___errno__t0 () (_ BitVec 64))
(assert (! (= var254_cast_of___ext___errno_h___errno__t0 var7___ext___errno_h___errno__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
(declare-fun var255_cast_of___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(declare-fun var13___ext___errno_h___EAGAIN__t0 () (_ BitVec 64))
(assert (! (= var255_cast_of___ext___errno_h___EAGAIN__t0 var13___ext___errno_h___EAGAIN__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
(declare-fun var256_infix_expression__t0 () Bool)
(assert
  (=  var256_infix_expression__t0 (= var254_cast_of___ext___errno_h___errno__t0 var255_cast_of___ext___errno_h___EAGAIN__t0))
)

(check-sat)

(get-value (

  var256_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var256_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:190
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; call of ::ext::<unistd.h>::usleep
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; literal expr
(declare-fun var257_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var257_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:191
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var253_infix_expression__t0 var256_infix_expression__t0 ))
(assert
  (not ( and var253_infix_expression__t0 var256_infix_expression__t0 ))
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var259_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(assert
  (= var260_true__t0 (theory1_safe var259_literal_string__read___t0) )
)

(assert
  var260_true__t0
)

(declare-fun var261_true__t0 () Bool)
(assert
  (= var261_true__t0 (theory2_nullterm var259_literal_string__read___t0) )
)

(assert
  var261_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var262_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var262_cast_of_e__t0 var220_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var263_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(assert
  (= var264_true__t0 (theory1_safe var263_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var264_true__t0
)

(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory2_nullterm var263_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var266_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var267_true__t0
)

(declare-fun var268_true__t0 () Bool)
(assert
  (= var268_true__t0 (theory2_nullterm var266_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var268_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var269_literal_194__t0 () (_ BitVec 64))
(assert
  (= var269_literal_194__t0 (_ bv194 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var270_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(assert
  (= var271_true__t0 (theory1_safe var270_literal_string__read___t0) )
)

(assert
  var271_true__t0
)

(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory2_nullterm var270_literal_string__read___t0) )
)

(assert
  var272_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var273_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(assert
  (= var273_interpretation_of_theory_safe_over_literal_string__read___t0 (theory1_safe var270_literal_string__read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var274_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var262_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var275_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(assert
  (= var275_interpretation_of_theory_nullterm_over_literal_string__read___t0 (theory2_nullterm var270_literal_string__read___t0) )
)

(push 1)

(assert
  (and var253_infix_expression__t0 (or (not var273_interpretation_of_theory_safe_over_literal_string__read___t0 ) (not var274_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var275_interpretation_of_theory_nullterm_over_literal_string__read___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var273_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var275_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
; borrows after call
; 222 to temporal +1 because of function borrow
(declare-fun var222_deref_S220_e___t1 () (_ BitVec 64))
(assert
  (= var222_deref_S220_e___t1  (ite var253_infix_expression__t0 var222_deref_S220_e___t1 var222_deref_S220_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
; callsite effects
(declare-fun var276_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var278_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var278_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var276_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var277_return__t1 () (_ BitVec 64))
(assert
  (= var278_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var277_return__t1) )
)

(declare-fun var279_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var279_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var276_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var279_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var277_return__t1) )
)

(declare-fun var277_return__t0 () (_ BitVec 64))
(assert
  (= var277_return__t1  (ite var253_infix_expression__t0 var276_return_value_of___err__fail_with_errno__t0 var277_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S220_e___t0 () Bool)
(assert
  (= var280_interpretation_of_theory___err__checked_over_deref_S220_e___t0 (theory27___err__checked var222_deref_S220_e___t1) )
)

(assert (! var280_interpretation_of_theory___err__checked_over_deref_S220_e___t0 :named A14))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:194
(declare-fun var281_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var281_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var277_return__t1) )
)

(declare-fun var276_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var281_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var276_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var282_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var282_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var277_return__t1) )
)

(assert
  (= var282_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var276_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var276_return_value_of___err__fail_with_errno__t1  (ite var253_infix_expression__t0 var277_return__t1 var276_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:195
(declare-fun var283_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var283_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var232_return__t1 () (_ BitVec 64))
(assert
  (= var283_safe___io__Result__Error_____safe_return___t0 (theory1_safe var232_return__t1) )
)

(declare-fun var284_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var284_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var284_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var232_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var285_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A15))(declare-fun var232_return__t0 () (_ BitVec 64))
(assert
  (= var232_return__t1  (ite var253_infix_expression__t0 var285_implicit_coercion_of___io__Result__Error__t0 var232_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var253_infix_expression__t0)
(assert
  (not var253_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:197
(declare-fun var286_cast_of_rr__t0 () (_ BitVec 64))
(assert (! (= var286_cast_of_rr__t0 var242_rr__t1) :named A16)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:198
(declare-fun var287_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var287_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var21___io__Result__Ready__t0) )
)

(declare-fun var232_return__t2 () (_ BitVec 64))
(assert
  (= var287_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var232_return__t2) )
)

(declare-fun var288_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var288_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var21___io__Result__Ready__t0) )
)

(assert
  (= var288_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var232_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var289_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var289_implicit_coercion_of___io__Result__Ready__t0 var21___io__Result__Ready__t0) :named A17))(assert
  (= var232_return__t2  (ite true var289_implicit_coercion_of___io__Result__Ready__t0 var232_return__t1)  )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
(declare-fun var290_interpretation_of_theory___err__checked_over_deref_S220_e___t0 () Bool)
(assert
  (= var290_interpretation_of_theory___err__checked_over_deref_S220_e___t0 (theory27___err__checked var222_deref_S220_e___t1) )
)

(assert (! var290_interpretation_of_theory___err__checked_over_deref_S220_e___t0 :named A18))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:200
(declare-fun var291_literal_1__t0 () (_ BitVec 64))
(assert
  (= var291_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var292_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var292_literal_string__read___t0) )
)

(assert
  var293_true__t0
)

(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory2_nullterm var292_literal_string__read___t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var295_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var295_cast_of_e__t0 var220_e__t0) :named A19)); : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:184
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var296_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(assert
  (= var297_true__t0 (theory1_safe var296_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var297_true__t0
)

(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory2_nullterm var296_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var299_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(assert
  (= var300_true__t0 (theory1_safe var299_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var300_true__t0
)

(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory2_nullterm var299_literal_string____io__unix__impl_unix_write___t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var302_literal_201__t0 () (_ BitVec 64))
(assert
  (= var302_literal_201__t0 (_ bv201 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var303_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(assert
  (= var304_true__t0 (theory1_safe var303_literal_string__read___t0) )
)

(assert
  var304_true__t0
)

(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory2_nullterm var303_literal_string__read___t0) )
)

(assert
  var305_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var306_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(assert
  (= var306_interpretation_of_theory_safe_over_literal_string__read___t0 (theory1_safe var303_literal_string__read___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var307_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var295_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var308_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(assert
  (= var308_interpretation_of_theory_nullterm_over_literal_string__read___t0 (theory2_nullterm var303_literal_string__read___t0) )
)

(push 1)

(assert
  (and true (or (not var306_interpretation_of_theory_safe_over_literal_string__read___t0 ) (not var307_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var308_interpretation_of_theory_nullterm_over_literal_string__read___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var306_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var308_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
; borrows after call
; 222 to temporal +1 because of function borrow
(declare-fun var222_deref_S220_e___t2 () (_ BitVec 64))
(assert
  (= var222_deref_S220_e___t2  (ite true var222_deref_S220_e___t2 var222_deref_S220_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
; callsite effects
(declare-fun var309_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var311_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var311_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var309_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var310_return__t1 () (_ BitVec 64))
(assert
  (= var311_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var310_return__t1) )
)

(declare-fun var312_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var312_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var309_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var312_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var310_return__t1) )
)

(declare-fun var310_return__t0 () (_ BitVec 64))
(assert
  (= var310_return__t1  (ite true var309_return_value_of___err__fail_with_errno__t0 var310_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; call of ::err::checked
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:79
(declare-fun var313_interpretation_of_theory___err__checked_over_deref_S220_e___t0 () Bool)
(assert
  (= var313_interpretation_of_theory___err__checked_over_deref_S220_e___t0 (theory27___err__checked var222_deref_S220_e___t2) )
)

(assert (! var313_interpretation_of_theory___err__checked_over_deref_S220_e___t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:201
(declare-fun var314_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var314_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var310_return__t1) )
)

(declare-fun var309_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var314_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var309_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var315_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var315_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var310_return__t1) )
)

(assert
  (= var315_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var309_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var309_return_value_of___err__fail_with_errno__t1  (ite true var310_return__t1 var309_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:202
(declare-fun var316_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var316_safe___io__Result__Error_____safe_return___t0 (theory1_safe var23___io__Result__Error__t0) )
)

(declare-fun var232_return__t3 () (_ BitVec 64))
(assert
  (= var316_safe___io__Result__Error_____safe_return___t0 (theory1_safe var232_return__t3) )
)

(declare-fun var317_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var317_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var23___io__Result__Error__t0) )
)

(assert
  (= var317_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var232_return__t3) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var318_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var318_implicit_coercion_of___io__Result__Error__t0 var23___io__Result__Error__t0) :named A21))(assert
  (= var232_return__t3  (ite true var318_implicit_coercion_of___io__Result__Error__t0 var232_return__t2)  )
)

;end of function ::io::unix::impl_unix_write


(pop 1)

(declare-fun var223_deref_S220_e__trace__t0 () (_ BitVec 64))
(declare-fun var224_len_deref_S220_e____t0 () (_ BitVec 64))
(declare-fun var226_l__t0 () (_ BitVec 64))
(declare-fun var227_interpretation_of_theory_safe_over_l__t0 () Bool)
(declare-fun var225_to__t0 () (_ BitVec 64))
(declare-fun var228_interpretation_of_theory_safe_over_to__t0 () Bool)
(declare-fun var220_e__t0 () (_ BitVec 64))
(declare-fun var229_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var219_ctx__t0 () (_ BitVec 64))
(declare-fun var230_interpretation_of_theory_safe_over_ctx__t0 () Bool)
(declare-fun var222_deref_S220_e___t0 () (_ BitVec 64))
(declare-fun var231_interpretation_of_theory___err__checked_over_deref_S220_e___t0 () Bool)
(declare-fun var234_literal_0__t0 () (_ BitVec 64))
(declare-fun var235_safe_literal_0_____safe_attempt___t0 () Bool)
(declare-fun var233_attempt__t1 () (_ BitVec 64))
(declare-fun var236_nullterm_literal_0_____nullterm_attempt___t0 () Bool)
(declare-fun var239_literal_100__t0 () (_ BitVec 64))
(declare-fun var245_safe_ctx___t0 () Bool)
(declare-fun var248_safe_l___t0 () Bool)
(declare-fun var251_literal_0__t0 () (_ BitVec 64))
(declare-fun var257_literal_1000__t0 () (_ BitVec 64))
(declare-fun var259_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var260_true__t0 () Bool)
(declare-fun var261_true__t0 () Bool)
(declare-fun var263_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var264_true__t0 () Bool)
(declare-fun var265_true__t0 () Bool)
(declare-fun var266_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(declare-fun var268_true__t0 () Bool)
(declare-fun var269_literal_194__t0 () (_ BitVec 64))
(declare-fun var270_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var271_true__t0 () Bool)
(declare-fun var272_true__t0 () Bool)
(declare-fun var273_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var274_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var275_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(declare-fun var276_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var278_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var277_return__t1 () (_ BitVec 64))
(declare-fun var279_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var280_interpretation_of_theory___err__checked_over_deref_S220_e___t0 () Bool)
(declare-fun var281_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var276_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var282_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var283_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var232_return__t1 () (_ BitVec 64))
(declare-fun var284_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var287_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var232_return__t2 () (_ BitVec 64))
(declare-fun var288_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(declare-fun var290_interpretation_of_theory___err__checked_over_deref_S220_e___t0 () Bool)
(declare-fun var291_literal_1__t0 () (_ BitVec 64))
(declare-fun var292_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_true__t0 () Bool)
(declare-fun var296_literal_string___home_runner_work_carrier_carrier_core_modules_io_src_unix_zz___t0 () (_ BitVec 64))
(declare-fun var297_true__t0 () Bool)
(declare-fun var298_true__t0 () Bool)
(declare-fun var299_literal_string____io__unix__impl_unix_write___t0 () (_ BitVec 64))
(declare-fun var300_true__t0 () Bool)
(declare-fun var301_true__t0 () Bool)
(declare-fun var302_literal_201__t0 () (_ BitVec 64))
(declare-fun var303_literal_string__read___t0 () (_ BitVec 64))
(declare-fun var304_true__t0 () Bool)
(declare-fun var305_true__t0 () Bool)
(declare-fun var306_interpretation_of_theory_safe_over_literal_string__read___t0 () Bool)
(declare-fun var307_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var308_interpretation_of_theory_nullterm_over_literal_string__read___t0 () Bool)
(declare-fun var309_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var311_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var310_return__t1 () (_ BitVec 64))
(declare-fun var312_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var313_interpretation_of_theory___err__checked_over_deref_S220_e___t0 () Bool)
(declare-fun var314_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var309_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var315_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var316_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var232_return__t3 () (_ BitVec 64))
(declare-fun var317_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(check-sat)

