; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:7
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:10
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory8___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var9___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var10_true__t0 () Bool)
(assert
  (= var10_true__t0 (theory1_safe var9___slice__mut_slice__append_slice__t0) )
)

(assert
  var10_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var12___time__more_than__t0 () (_ BitVec 64))
(declare-fun var13_true__t0 () Bool)
(assert
  (= var13_true__t0 (theory1_safe var12___time__more_than__t0) )
)

(assert
  var13_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory15___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var16___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___buffer__starts_with_cstr__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var19___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var19___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var20___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var20___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory21___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory25___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
(declare-fun var26___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var27_true__t0 () Bool)
(assert
  (= var27_true__t0 (theory1_safe var26___netio__unix__socket__t0) )
)

(assert
  var27_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var28___err__check__t0 () (_ BitVec 64))
(declare-fun var29_true__t0 () Bool)
(assert
  (= var29_true__t0 (theory1_safe var28___err__check__t0) )
)

(assert
  var29_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
(declare-fun var30___netio__unix__make_async__t0 () (_ BitVec 64))
(declare-fun var31_true__t0 () Bool)
(assert
  (= var31_true__t0 (theory1_safe var30___netio__unix__make_async__t0) )
)

(assert
  var31_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
(declare-fun var32___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___netio__unix__alen__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var35___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var35___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var36___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var36___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var37___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var37___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var39___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var40_true__t0 () Bool)
(assert
  (= var40_true__t0 (theory1_safe var39___netio__tcp__connect__t0) )
)

(assert
  var40_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var42___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var42___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var43___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var43___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var44___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var44___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var45___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var45___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var46___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var47_true__t0 () Bool)
(assert
  (= var47_true__t0 (theory1_safe var46___netio__tcp__send__t0) )
)

(assert
  var47_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var48___net__address__none__t0 () (_ BitVec 64))
(declare-fun var49_true__t0 () Bool)
(assert
  (= var49_true__t0 (theory1_safe var48___net__address__none__t0) )
)

(assert
  var49_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var50___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___slice__mut_slice__make__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var52___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var53_true__t0 () Bool)
(assert
  (= var53_true__t0 (theory1_safe var52___slice__mut_slice__append_cstr__t0) )
)

(assert
  var53_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var54___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___buffer__eq_cstr__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var56___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var57_true__t0 () Bool)
(assert
  (= var57_true__t0 (theory1_safe var56___slice__slice__eq_bytes__t0) )
)

(assert
  var57_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var58___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var59_true__t0 () Bool)
(assert
  (= var59_true__t0 (theory1_safe var58___slice__slice__eq_cstr__t0) )
)

(assert
  var59_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var60___err__fail__t0 () (_ BitVec 64))
(declare-fun var61_true__t0 () Bool)
(assert
  (= var61_true__t0 (theory1_safe var60___err__fail__t0) )
)

(assert
  var61_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var62___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___net__address__from_str__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var65___io__read__t0 () (_ BitVec 64))
(declare-fun var66_true__t0 () Bool)
(assert
  (= var66_true__t0 (theory1_safe var65___io__read__t0) )
)

(assert
  var66_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var67___io__await__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___io__await__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var69___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var70_true__t0 () Bool)
(assert
  (= var70_true__t0 (theory1_safe var69___buffer__ends_with_cstr__t0) )
)

(assert
  var70_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var71___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var72_true__t0 () Bool)
(assert
  (= var72_true__t0 (theory1_safe var71___net__address__ip_to_buffer__t0) )
)

(assert
  var72_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var73___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var74_true__t0 () Bool)
(assert
  (= var74_true__t0 (theory1_safe var73___time__to_millis__t0) )
)

(assert
  var74_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var75___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___err__fail_with_win32__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var77___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___buffer__copy_slice__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var79___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var80_true__t0 () Bool)
(assert
  (= var80_true__t0 (theory1_safe var79___io__read_bytes__t0) )
)

(assert
  var80_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var82___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var83_true__t0 () Bool)
(assert
  (= var83_true__t0 (theory1_safe var82___net__address__eq__t0) )
)

(assert
  var83_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var84___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___net__address__from_str_ipv6__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var86___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var87_true__t0 () Bool)
(assert
  (= var87_true__t0 (theory1_safe var86___net__address__to_buffer__t0) )
)

(assert
  var87_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var89___err__make__t0 () (_ BitVec 64))
(declare-fun var90_true__t0 () Bool)
(assert
  (= var90_true__t0 (theory1_safe var89___err__make__t0) )
)

(assert
  var90_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var91___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var92_true__t0 () Bool)
(assert
  (= var92_true__t0 (theory1_safe var91___buffer__pop__t0) )
)

(assert
  var92_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var93___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var94_true__t0 () Bool)
(assert
  (= var94_true__t0 (theory1_safe var93___net__address__set_ip__t0) )
)

(assert
  var94_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:320
(declare-fun var99___buffer__substr__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___buffer__substr__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var101___err__to_str__t0 () (_ BitVec 64))
(declare-fun var102_true__t0 () Bool)
(assert
  (= var102_true__t0 (theory1_safe var101___err__to_str__t0) )
)

(assert
  var102_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var103___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var104_true__t0 () Bool)
(assert
  (= var104_true__t0 (theory1_safe var103___net__address__get_ip__t0) )
)

(assert
  var104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var105___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___buffer__slen__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var107___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var108_true__t0 () Bool)
(assert
  (= var108_true__t0 (theory1_safe var107___net__address__from_str_ipv4__t0) )
)

(assert
  var108_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var109___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var110_true__t0 () Bool)
(assert
  (= var110_true__t0 (theory1_safe var109___io__write_cstr__t0) )
)

(assert
  var110_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var111___buffer__split__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___buffer__split__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var113___buffer__format__t0 () (_ BitVec 64))
(declare-fun var114_true__t0 () Bool)
(assert
  (= var114_true__t0 (theory1_safe var113___buffer__format__t0) )
)

(assert
  var114_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var115___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var116_true__t0 () Bool)
(assert
  (= var116_true__t0 (theory1_safe var115___net__address__set_port__t0) )
)

(assert
  var116_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var117___io__select__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___io__select__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var119___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___netio__tcp__recv__t0) )
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

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var123___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___io__write_bytes__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var125___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___buffer__fgets__t0) )
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

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var129___buffer__push__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___buffer__push__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var131___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var132_true__t0 () Bool)
(assert
  (= var132_true__t0 (theory1_safe var131___slice__slice__make__t0) )
)

(assert
  var132_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var133___io__write__t0 () (_ BitVec 64))
(declare-fun var134_true__t0 () Bool)
(assert
  (= var134_true__t0 (theory1_safe var133___io__write__t0) )
)

(assert
  var134_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var135___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var136_true__t0 () Bool)
(assert
  (= var136_true__t0 (theory1_safe var135___net__address__valid__t0) )
)

(assert
  var136_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var137___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var138_true__t0 () Bool)
(assert
  (= var138_true__t0 (theory1_safe var137___slice__mut_slice__as_slice__t0) )
)

(assert
  var138_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var139___io__wait__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___io__wait__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var141___buffer__make__t0 () (_ BitVec 64))
(declare-fun var142_true__t0 () Bool)
(assert
  (= var142_true__t0 (theory1_safe var141___buffer__make__t0) )
)

(assert
  var142_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var143___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var144_true__t0 () Bool)
(assert
  (= var144_true__t0 (theory1_safe var143___slice__mut_slice__push16__t0) )
)

(assert
  var144_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var145___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___err__fail_with_errno__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var147___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___buffer__copy_cstr__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var149___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___net__address__from_cstr__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var151___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var152_true__t0 () Bool)
(assert
  (= var152_true__t0 (theory1_safe var151___buffer__append_slice__t0) )
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

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var155___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___slice__mut_slice__push__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var158___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var159_true__t0 () Bool)
(assert
  (= var159_true__t0 (theory1_safe var158___io__read_slice__t0) )
)

(assert
  var159_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var160___io__wake__t0 () (_ BitVec 64))
(declare-fun var161_true__t0 () Bool)
(assert
  (= var161_true__t0 (theory1_safe var160___io__wake__t0) )
)

(assert
  var161_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var162___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var163_true__t0 () Bool)
(assert
  (= var163_true__t0 (theory1_safe var162___buffer__append_bytes__t0) )
)

(assert
  var163_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var164___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var165_true__t0 () Bool)
(assert
  (= var165_true__t0 (theory1_safe var164___time__to_seconds__t0) )
)

(assert
  var165_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var166___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var167_true__t0 () Bool)
(assert
  (= var167_true__t0 (theory1_safe var166___netio__tcp__close__t0) )
)

(assert
  var167_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var170___err__abort__t0 () (_ BitVec 64))
(declare-fun var171_true__t0 () Bool)
(assert
  (= var171_true__t0 (theory1_safe var170___err__abort__t0) )
)

(assert
  var171_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var172___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var173_true__t0 () Bool)
(assert
  (= var173_true__t0 (theory1_safe var172___buffer__append_cstr__t0) )
)

(assert
  var173_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var174___io__valid__t0 () (_ BitVec 64))
(declare-fun var175_true__t0 () Bool)
(assert
  (= var175_true__t0 (theory1_safe var174___io__valid__t0) )
)

(assert
  var175_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var176___buffer__available__t0 () (_ BitVec 64))
(declare-fun var177_true__t0 () Bool)
(assert
  (= var177_true__t0 (theory1_safe var176___buffer__available__t0) )
)

(assert
  var177_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var178___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var179_true__t0 () Bool)
(assert
  (= var179_true__t0 (theory1_safe var178___buffer__vformat__t0) )
)

(assert
  var179_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var180___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var181_true__t0 () Bool)
(assert
  (= var181_true__t0 (theory1_safe var180___err__backtrace__t0) )
)

(assert
  var181_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var182___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var183_true__t0 () Bool)
(assert
  (= var183_true__t0 (theory1_safe var182___net__address__get_port__t0) )
)

(assert
  var183_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var184___err__elog__t0 () (_ BitVec 64))
(declare-fun var185_true__t0 () Bool)
(assert
  (= var185_true__t0 (theory1_safe var184___err__elog__t0) )
)

(assert
  var185_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var186___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___buffer__as_mut_slice__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var188___io__readline__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___io__readline__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var190___io__channel__t0 () (_ BitVec 64))
(declare-fun var191_true__t0 () Bool)
(assert
  (= var191_true__t0 (theory1_safe var190___io__channel__t0) )
)

(assert
  var191_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var192___err__ignore__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___err__ignore__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var194___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___err__fail_with_system_error__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var196___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___slice__slice__eq__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var198___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___slice__mut_slice__append_bytes__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var200___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___net__address__from_buffer__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var202___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___slice__mut_slice__push32__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var204___io__timeout__t0 () (_ BitVec 64))
(declare-fun var205_true__t0 () Bool)
(assert
  (= var205_true__t0 (theory1_safe var204___io__timeout__t0) )
)

(assert
  var205_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var206___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var207_true__t0 () Bool)
(assert
  (= var207_true__t0 (theory1_safe var206___buffer__copy_bytes__t0) )
)

(assert
  var207_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var208___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___err__eprintf__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var210___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___slice__mut_slice__push64__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var212___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___buffer__as_slice__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
;


;----------------------------------------------
;function ::netio::tcp::connect
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var219_deref_S216_e__trace__t0 () (_ BitVec 64))
(declare-fun var220_len_deref_S216_e____t0 () (_ BitVec 64))
(assert
  (= var220_len_deref_S216_e____t0 (theory0_len var219_deref_S216_e__trace__t0) )
)

(declare-fun var217_et__t0 () (_ BitVec 64))
(assert (! (= var220_len_deref_S216_e____t0 var217_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var216_e__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_e__t0 (theory1_safe var216_e__t0) )
)

(assert (! var223_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var215_self__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var224_interpretation_of_theory_safe_over_self__t0 (theory1_safe var215_self__t0) )
)

(assert (! var224_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:20
(declare-fun var218_deref_S216_e___t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var225_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory25___err__checked var218_deref_S216_e___t0) )
)

(assert (! var225_interpretation_of_theory___err__checked_over_deref_S216_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; call of ::ext::<string.h>::memset
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; literal expr
(declare-fun var226_literal_0__t0 () (_ BitVec 64))
(assert
  (= var226_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; call of ::ext::<stddef.h>::sizeof
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:23
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; begin safe ptr check
(declare-fun var231_safe_self___t0 () Bool)
(assert
  (= var231_safe_self___t0 (theory1_safe var215_self__t0) )
)

(push 1)

(assert
  (and true (or (not var231_safe_self___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; call of ::netio::unix::socket
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
(declare-fun var234_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var235_len_addressof_addr____t0 (theory0_len var234_addressof_addr___t0) )
)

(assert
  (= var235_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var234_addressof_addr___t0 (_ bv221 64))

)

(declare-fun var236_true__t0 () Bool)
(assert
  (= var236_true__t0 (theory1_safe var234_addressof_addr___t0) )
)

(assert
  var236_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
(declare-fun var238_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var239_len_addressof_addr____t0 (theory0_len var238_addressof_addr___t0) )
)

(assert
  (= var239_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var238_addressof_addr___t0 (_ bv221 64))

)

(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var238_addressof_addr___t0) )
)

(assert
  var240_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
(declare-fun var241_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var241_cast_of_e__t0 var216_e__t0) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var243_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var241_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:28
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var244_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var244_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var238_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:29
(declare-fun var245_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var245_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory25___err__checked var218_deref_S216_e___t0) )
)

(push 1)

(assert
  (and true (or (not var243_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var244_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var245_interpretation_of_theory___err__checked_over_deref_S216_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var243_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var245_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t1 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t1  (ite true var218_deref_S216_e___t1 var218_deref_S216_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:24
; callsite effects
; end of callsite effects
(declare-fun var233_deref_var215_self__ctx_fd__t1 () (_ BitVec 64))
(declare-fun var246_return_value_of___netio__unix__socket__t0 () (_ BitVec 64))
(declare-fun var233_deref_var215_self__ctx_fd__t0 () (_ BitVec 64))
(assert
  (= var233_deref_var215_self__ctx_fd__t1  (ite true var246_return_value_of___netio__unix__socket__t0 var233_deref_var215_self__ctx_fd__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
(declare-fun var247_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var247_cast_of_e__t0 var216_e__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var249_true__t0
)

(declare-fun var250_true__t0 () Bool)
(assert
  (= var250_true__t0 (theory2_nullterm var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var250_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var251_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(assert
  (= var252_true__t0 (theory1_safe var251_literal_string____netio__tcp__connect___t0) )
)

(assert
  var252_true__t0
)

(declare-fun var253_true__t0 () Bool)
(assert
  (= var253_true__t0 (theory2_nullterm var251_literal_string____netio__tcp__connect___t0) )
)

(assert
  var253_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var254_literal_25__t0 () (_ BitVec 64))
(assert
  (= var254_literal_25__t0 (_ bv25 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var255_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var247_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var255_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t2 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t2  (ite true var218_deref_S216_e___t2 var218_deref_S216_e___t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; callsite effects
(declare-fun var257_return__t1 () Bool)
(declare-fun var256_return_value_of___err__check__t0 () Bool)
(declare-fun var257_return__t0 () Bool)
(assert
  (= var257_return__t1  (ite true var256_return_value_of___err__check__t0 var257_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var258_literal_4294967295__t0 () Bool)
(assert
  var258_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var259_infix_expression__t0 () Bool)
(assert
  (=  var259_infix_expression__t0 (= var257_return__t1 var258_literal_4294967295__t0))
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
(declare-fun var260_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var260_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory25___err__checked var218_deref_S216_e___t2) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var261_infix_expression__t0 () Bool)
(assert
  (=  var261_infix_expression__t0 (or var259_infix_expression__t0 var260_interpretation_of_theory___err__checked_over_deref_S216_e___t0))
)

(assert (! var261_infix_expression__t0 :named A6))(check-sat)

(declare-fun var256_return_value_of___err__check__t1 () Bool)
(assert
  (= var256_return_value_of___err__check__t1  (ite true var257_return__t1 var256_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var256_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var256_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:25
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var256_return_value_of___err__check__t1)
(assert
  (not var256_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; literal expr
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(assert
  (= var262_literal_0__t0 (_ bv0 64))

)

(declare-fun var263_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var263_implicit_coercion_of_literal_0__t0 var262_literal_0__t0) :named A7)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
(declare-fun var264_infix_expression__t0 () Bool)
(declare-fun var222_async__t0 () (_ BitVec 64))
(assert
  (=  var264_infix_expression__t0 (not (= var222_async__t0 var263_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var264_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var264_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:27
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:28
(declare-fun var266_safe_async_____safe_deref_var215_self__ctx_async___t0 () Bool)
(assert
  (= var266_safe_async_____safe_deref_var215_self__ctx_async___t0 (theory1_safe var222_async__t0) )
)

(declare-fun var265_deref_var215_self__ctx_async__t1 () (_ BitVec 64))
(assert
  (= var266_safe_async_____safe_deref_var215_self__ctx_async___t0 (theory1_safe var265_deref_var215_self__ctx_async__t1) )
)

(declare-fun var267_nullterm_async_____nullterm_deref_var215_self__ctx_async___t0 () Bool)
(assert
  (= var267_nullterm_async_____nullterm_deref_var215_self__ctx_async___t0 (theory2_nullterm var222_async__t0) )
)

(assert
  (= var267_nullterm_async_____nullterm_deref_var215_self__ctx_async___t0 (theory2_nullterm var265_deref_var215_self__ctx_async__t1) )
)

(declare-fun var265_deref_var215_self__ctx_async__t0 () (_ BitVec 64))
(assert
  (= var265_deref_var215_self__ctx_async__t1  (ite var264_infix_expression__t0 var222_async__t0 var265_deref_var215_self__ctx_async__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; call of ::netio::unix::make_async
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
(declare-fun var268_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var268_cast_of_e__t0 var216_e__t0) :named A8)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:62
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var268_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:63
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var270_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory25___err__checked var218_deref_S216_e___t2) )
)

(push 1)

(assert
  (and var264_infix_expression__t0 (or (not var269_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var270_interpretation_of_theory___err__checked_over_deref_S216_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t3 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t3  (ite var264_infix_expression__t0 var218_deref_S216_e___t3 var218_deref_S216_e___t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:29
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
(declare-fun var272_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var272_cast_of_e__t0 var216_e__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(assert
  (= var274_true__t0 (theory1_safe var273_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var274_true__t0
)

(declare-fun var275_true__t0 () Bool)
(assert
  (= var275_true__t0 (theory2_nullterm var273_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var275_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var276_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(assert
  (= var277_true__t0 (theory1_safe var276_literal_string____netio__tcp__connect___t0) )
)

(assert
  var277_true__t0
)

(declare-fun var278_true__t0 () Bool)
(assert
  (= var278_true__t0 (theory2_nullterm var276_literal_string____netio__tcp__connect___t0) )
)

(assert
  var278_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var279_literal_30__t0 () (_ BitVec 64))
(assert
  (= var279_literal_30__t0 (_ bv30 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var280_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var272_cast_of_e__t0) )
)

(push 1)

(assert
  (and var264_infix_expression__t0 (or (not var280_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t4 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t4  (ite var264_infix_expression__t0 var218_deref_S216_e___t4 var218_deref_S216_e___t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; callsite effects
(declare-fun var282_return__t1 () Bool)
(declare-fun var281_return_value_of___err__check__t0 () Bool)
(declare-fun var282_return__t0 () Bool)
(assert
  (= var282_return__t1  (ite var264_infix_expression__t0 var281_return_value_of___err__check__t0 var282_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var283_literal_4294967295__t0 () Bool)
(assert
  var283_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var284_infix_expression__t0 () Bool)
(assert
  (=  var284_infix_expression__t0 (= var282_return__t1 var283_literal_4294967295__t0))
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
(declare-fun var285_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var285_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory25___err__checked var218_deref_S216_e___t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var286_infix_expression__t0 () Bool)
(assert
  (=  var286_infix_expression__t0 (or var284_infix_expression__t0 var285_interpretation_of_theory___err__checked_over_deref_S216_e___t0))
)

(assert (! var286_infix_expression__t0 :named A10))(check-sat)

(declare-fun var281_return_value_of___err__check__t1 () Bool)
(assert
  (= var281_return_value_of___err__check__t1  (ite var264_infix_expression__t0 var282_return__t1 var281_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var281_return_value_of___err__check__t1

) )

;  = "false"
(push 1)

(assert
  (not (= var281_return_value_of___err__check__t1 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:30
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var264_infix_expression__t0 var281_return_value_of___err__check__t1 ))
(assert
  (not ( and var264_infix_expression__t0 var281_return_value_of___err__check__t1 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:33
(declare-fun var221_addr__t0 () (_ BitVec 64))
(declare-fun var288_safe_addr_____safe_deref_var215_self__remote_addr___t0 () Bool)
(assert
  (= var288_safe_addr_____safe_deref_var215_self__remote_addr___t0 (theory1_safe var221_addr__t0) )
)

(declare-fun var287_deref_var215_self__remote_addr__t1 () (_ BitVec 64))
(assert
  (= var288_safe_addr_____safe_deref_var215_self__remote_addr___t0 (theory1_safe var287_deref_var215_self__remote_addr__t1) )
)

(declare-fun var289_nullterm_addr_____nullterm_deref_var215_self__remote_addr___t0 () Bool)
(assert
  (= var289_nullterm_addr_____nullterm_deref_var215_self__remote_addr___t0 (theory2_nullterm var221_addr__t0) )
)

(assert
  (= var289_nullterm_addr_____nullterm_deref_var215_self__remote_addr___t0 (theory2_nullterm var287_deref_var215_self__remote_addr__t1) )
)

(declare-fun var287_deref_var215_self__remote_addr__t0 () (_ BitVec 64))
(assert
  (= var287_deref_var215_self__remote_addr__t1  (ite true var221_addr__t0 var287_deref_var215_self__remote_addr__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; call of ::netio::unix::alen
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var291_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var292_len_addressof_addr____t0 (theory0_len var291_addressof_addr___t0) )
)

(assert
  (= var292_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var291_addressof_addr___t0 (_ bv221 64))

)

(declare-fun var293_true__t0 () Bool)
(assert
  (= var293_true__t0 (theory1_safe var291_addressof_addr___t0) )
)

(assert
  var293_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var294_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_addr____t0 () (_ BitVec 64))
(assert
  (= var295_len_addressof_addr____t0 (theory0_len var294_addressof_addr___t0) )
)

(assert
  (= var295_len_addressof_addr____t0 (_ bv1 64))

)

(assert
  (= var294_addressof_addr___t0 (_ bv221 64))

)

(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var294_addressof_addr___t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var297_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var297_cast_of_e__t0 var216_e__t0) :named A11)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var298_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var297_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:10
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var299_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(assert
  (= var299_interpretation_of_theory_safe_over_addressof_addr___t0 (theory1_safe var294_addressof_addr___t0) )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/unix.zz:11
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var300_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory25___err__checked var218_deref_S216_e___t4) )
)

(push 1)

(assert
  (and true (or (not var298_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var299_interpretation_of_theory_safe_over_addressof_addr___t0 ) (not var300_interpretation_of_theory___err__checked_over_deref_S216_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var298_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t5 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t5  (ite true var218_deref_S216_e___t5 var218_deref_S216_e___t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var302_cast_of_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(declare-fun var301_return_value_of___netio__unix__alen__t0 () (_ BitVec 64))
(assert (! (= var302_cast_of_return_value_of___netio__unix__alen__t0 var301_return_value_of___netio__unix__alen__t0) :named A12)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:34
(declare-fun var303_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(assert
  (= var303_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var302_cast_of_return_value_of___netio__unix__alen__t0) )
)

(declare-fun var290_sockaddrsize__t1 () (_ BitVec 64))
(assert
  (= var303_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 (theory1_safe var290_sockaddrsize__t1) )
)

(declare-fun var304_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(assert
  (= var304_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var302_cast_of_return_value_of___netio__unix__alen__t0) )
)

(assert
  (= var304_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 (theory2_nullterm var290_sockaddrsize__t1) )
)

(declare-fun var290_sockaddrsize__t0 () (_ BitVec 64))
(assert
  (= var290_sockaddrsize__t1  (ite true var302_cast_of_return_value_of___netio__unix__alen__t0 var290_sockaddrsize__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
(declare-fun var305_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var305_cast_of_e__t0 var216_e__t0) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var306_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var307_true__t0
)

(declare-fun var308_true__t0 () Bool)
(assert
  (= var308_true__t0 (theory2_nullterm var306_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var308_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var309_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309_literal_string____netio__tcp__connect___t0) )
)

(assert
  var310_true__t0
)

(declare-fun var311_true__t0 () Bool)
(assert
  (= var311_true__t0 (theory2_nullterm var309_literal_string____netio__tcp__connect___t0) )
)

(assert
  var311_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var312_literal_35__t0 () (_ BitVec 64))
(assert
  (= var312_literal_35__t0 (_ bv35 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var313_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var305_cast_of_e__t0) )
)

(push 1)

(assert
  (and true (or (not var313_interpretation_of_theory_safe_over_cast_of_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var313_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t6 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t6  (ite true var218_deref_S216_e___t6 var218_deref_S216_e___t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; callsite effects
(declare-fun var315_return__t1 () Bool)
(declare-fun var314_return_value_of___err__check__t0 () Bool)
(declare-fun var315_return__t0 () Bool)
(assert
  (= var315_return__t1  (ite true var314_return_value_of___err__check__t0 var315_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var316_literal_4294967295__t0 () Bool)
(assert
  var316_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var317_infix_expression__t0 () Bool)
(assert
  (=  var317_infix_expression__t0 (= var315_return__t1 var316_literal_4294967295__t0))
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
(declare-fun var318_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var318_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory25___err__checked var218_deref_S216_e___t6) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var319_infix_expression__t0 () Bool)
(assert
  (=  var319_infix_expression__t0 (or var317_infix_expression__t0 var318_interpretation_of_theory___err__checked_over_deref_S216_e___t0))
)

(assert (! var319_infix_expression__t0 :named A14))(check-sat)

(declare-fun var314_return_value_of___err__check__t1 () Bool)
(assert
  (= var314_return_value_of___err__check__t1  (ite true var315_return__t1 var314_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var314_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var314_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:35
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var314_return_value_of___err__check__t1)
(assert
  (not var314_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:37
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:37
(declare-fun var320_r__t1 () (_ BitVec 64))
(declare-fun var321_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var320_r__t0 () (_ BitVec 64))
(assert
  (= var320_r__t1  (ite true var321_unsafe_expression__t0 var320_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; literal expr
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(assert
  (= var322_literal_0__t0 (_ bv0 64))

)

(declare-fun var323_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var323_implicit_coercion_of_literal_0__t0 var322_literal_0__t0) :named A15)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
(declare-fun var324_infix_expression__t0 () Bool)
(assert
  (=  var324_infix_expression__t0 (not (= var320_r__t1 var323_implicit_coercion_of_literal_0__t0)))
)

(check-sat)

(get-value (

  var324_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var324_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:38
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
(declare-fun var326_unary_expression__t0 () Bool)
(declare-fun var325_unsafe_expression__t0 () Bool)
(assert
  (= var326_unary_expression__t0 (not var325_unsafe_expression__t0 ))
)

(check-sat)

(get-value (

  var326_unary_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var326_unary_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:39
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var328_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(assert
  (= var329_true__t0 (theory1_safe var328_literal_string__connect___t0) )
)

(assert
  var329_true__t0
)

(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory2_nullterm var328_literal_string__connect___t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var331_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var331_cast_of_e__t0 var216_e__t0) :named A16)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var332_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(assert
  (= var333_true__t0 (theory1_safe var332_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var333_true__t0
)

(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory2_nullterm var332_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var335_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335_literal_string____netio__tcp__connect___t0) )
)

(assert
  var336_true__t0
)

(declare-fun var337_true__t0 () Bool)
(assert
  (= var337_true__t0 (theory2_nullterm var335_literal_string____netio__tcp__connect___t0) )
)

(assert
  var337_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var338_literal_40__t0 () (_ BitVec 64))
(assert
  (= var338_literal_40__t0 (_ bv40 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var339_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339_literal_string__connect___t0) )
)

(assert
  var340_true__t0
)

(declare-fun var341_true__t0 () Bool)
(assert
  (= var341_true__t0 (theory2_nullterm var339_literal_string__connect___t0) )
)

(assert
  var341_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var342_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(assert
  (= var342_interpretation_of_theory_safe_over_literal_string__connect___t0 (theory1_safe var339_literal_string__connect___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var343_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var331_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var344_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
(assert
  (= var344_interpretation_of_theory_nullterm_over_literal_string__connect___t0 (theory2_nullterm var339_literal_string__connect___t0) )
)

(push 1)

(assert
  (and ( and var324_infix_expression__t0 var326_unary_expression__t0 ) (or (not var342_interpretation_of_theory_safe_over_literal_string__connect___t0 ) (not var343_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var344_interpretation_of_theory_nullterm_over_literal_string__connect___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var342_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var344_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t7 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t7  (ite ( and var324_infix_expression__t0 var326_unary_expression__t0 ) var218_deref_S216_e___t7 var218_deref_S216_e___t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
; callsite effects
(declare-fun var345_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var347_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var347_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var345_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var346_return__t1 () (_ BitVec 64))
(assert
  (= var347_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var346_return__t1) )
)

(declare-fun var348_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var348_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var345_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var348_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var346_return__t1) )
)

(declare-fun var346_return__t0 () (_ BitVec 64))
(assert
  (= var346_return__t1  (ite ( and var324_infix_expression__t0 var326_unary_expression__t0 ) var345_return_value_of___err__fail_with_errno__t0 var346_return__t0)  )
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
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var349_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory25___err__checked var218_deref_S216_e___t7) )
)

(assert (! var349_interpretation_of_theory___err__checked_over_deref_S216_e___t0 :named A17))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:40
(declare-fun var350_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var350_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var346_return__t1) )
)

(declare-fun var345_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var350_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var345_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var351_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var351_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var346_return__t1) )
)

(assert
  (= var351_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var345_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var345_return_value_of___err__fail_with_errno__t1  (ite ( and var324_infix_expression__t0 var326_unary_expression__t0 ) var346_return__t1 var345_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not ( and var324_infix_expression__t0 var326_unary_expression__t0 ))
(assert
  (not ( and var324_infix_expression__t0 var326_unary_expression__t0 ))
)

; end branch
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:44
; literal expr
(declare-fun var353_literal_4294967295__t0 () Bool)
(assert
  var353_literal_4294967295__t0
)

(declare-fun var352_deref_var215_self__ctx_isvalid__t1 () Bool)
(declare-fun var352_deref_var215_self__ctx_isvalid__t0 () Bool)
(assert
  (= var352_deref_var215_self__ctx_isvalid__t1  (ite true var353_literal_4294967295__t0 var352_deref_var215_self__ctx_isvalid__t0)  )
)

;end of function ::netio::tcp::connect


(pop 1)

(declare-fun var219_deref_S216_e__trace__t0 () (_ BitVec 64))
(declare-fun var220_len_deref_S216_e____t0 () (_ BitVec 64))
(declare-fun var216_e__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var215_self__t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var218_deref_S216_e___t0 () (_ BitVec 64))
(declare-fun var225_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var226_literal_0__t0 () (_ BitVec 64))
(declare-fun var231_safe_self___t0 () Bool)
(declare-fun var234_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var235_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var236_true__t0 () Bool)
(declare-fun var238_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var239_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var243_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var244_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var245_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var248_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(declare-fun var250_true__t0 () Bool)
(declare-fun var251_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var252_true__t0 () Bool)
(declare-fun var253_true__t0 () Bool)
(declare-fun var254_literal_25__t0 () (_ BitVec 64))
(declare-fun var255_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var258_literal_4294967295__t0 () Bool)
(declare-fun var260_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var262_literal_0__t0 () (_ BitVec 64))
(declare-fun var222_async__t0 () (_ BitVec 64))
(declare-fun var266_safe_async_____safe_deref_var215_self__ctx_async___t0 () Bool)
(declare-fun var265_deref_var215_self__ctx_async__t1 () (_ BitVec 64))
(declare-fun var267_nullterm_async_____nullterm_deref_var215_self__ctx_async___t0 () Bool)
(declare-fun var269_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var270_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var273_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var274_true__t0 () Bool)
(declare-fun var275_true__t0 () Bool)
(declare-fun var276_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var277_true__t0 () Bool)
(declare-fun var278_true__t0 () Bool)
(declare-fun var279_literal_30__t0 () (_ BitVec 64))
(declare-fun var280_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var283_literal_4294967295__t0 () Bool)
(declare-fun var285_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var221_addr__t0 () (_ BitVec 64))
(declare-fun var288_safe_addr_____safe_deref_var215_self__remote_addr___t0 () Bool)
(declare-fun var287_deref_var215_self__remote_addr__t1 () (_ BitVec 64))
(declare-fun var289_nullterm_addr_____nullterm_deref_var215_self__remote_addr___t0 () Bool)
(declare-fun var291_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var292_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var293_true__t0 () Bool)
(declare-fun var294_addressof_addr___t0 () (_ BitVec 64))
(declare-fun var295_len_addressof_addr____t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(declare-fun var298_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var299_interpretation_of_theory_safe_over_addressof_addr___t0 () Bool)
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var303_safe_cast_of_return_value_of___netio__unix__alen_____safe_sockaddrsize___t0 () Bool)
(declare-fun var290_sockaddrsize__t1 () (_ BitVec 64))
(declare-fun var304_nullterm_cast_of_return_value_of___netio__unix__alen_____nullterm_sockaddrsize___t0 () Bool)
(declare-fun var306_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(declare-fun var308_true__t0 () Bool)
(declare-fun var309_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(declare-fun var311_true__t0 () Bool)
(declare-fun var312_literal_35__t0 () (_ BitVec 64))
(declare-fun var313_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var316_literal_4294967295__t0 () Bool)
(declare-fun var318_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var322_literal_0__t0 () (_ BitVec 64))
(declare-fun var328_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var329_true__t0 () Bool)
(declare-fun var330_true__t0 () Bool)
(declare-fun var332_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var333_true__t0 () Bool)
(declare-fun var334_true__t0 () Bool)
(declare-fun var335_literal_string____netio__tcp__connect___t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(declare-fun var337_true__t0 () Bool)
(declare-fun var338_literal_40__t0 () (_ BitVec 64))
(declare-fun var339_literal_string__connect___t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(declare-fun var341_true__t0 () Bool)
(declare-fun var342_interpretation_of_theory_safe_over_literal_string__connect___t0 () Bool)
(declare-fun var343_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var344_interpretation_of_theory_nullterm_over_literal_string__connect___t0 () Bool)
(declare-fun var345_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var347_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var346_return__t1 () (_ BitVec 64))
(declare-fun var348_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var349_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var350_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var345_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var351_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var353_literal_4294967295__t0 () Bool)
(check-sat)

