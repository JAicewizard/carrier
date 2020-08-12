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
;function ::netio::tcp::send
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var219_deref_S216_e__trace__t0 () (_ BitVec 64))
(declare-fun var220_len_deref_S216_e____t0 () (_ BitVec 64))
(assert
  (= var220_len_deref_S216_e____t0 (theory0_len var219_deref_S216_e__trace__t0) )
)

(declare-fun var217_et__t0 () (_ BitVec 64))
(assert (! (= var220_len_deref_S216_e____t0 var217_et__t0) :named A0)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var216_e__t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var222_interpretation_of_theory_safe_over_e__t0 (theory1_safe var216_e__t0) )
)

(assert (! var222_interpretation_of_theory_safe_over_e__t0 :named A1))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var215_self__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var223_interpretation_of_theory_safe_over_self__t0 (theory1_safe var215_self__t0) )
)

(assert (! var223_interpretation_of_theory_safe_over_self__t0 :named A2))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
(declare-fun var218_deref_S216_e___t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var224_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory25___err__checked var218_deref_S216_e___t0) )
)

(assert (! var224_interpretation_of_theory___err__checked_over_deref_S216_e___t0 :named A3))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:78
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:78
(declare-fun var226_r__t1 () (_ BitVec 64))
(declare-fun var227_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var226_r__t0 () (_ BitVec 64))
(assert
  (= var226_r__t1  (ite true var227_unsafe_expression__t0 var226_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
(declare-fun var228_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var228_cast_of_r__t0 var226_r__t1) :named A4)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
(declare-fun var230_infix_expression__t0 () Bool)
(declare-fun var229_buf_size__t0 () (_ BitVec 64))
(assert
  (=  var230_infix_expression__t0 (not (= var228_cast_of_r__t0 var229_buf_size__t0)))
)

(check-sat)

(get-value (

  var230_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var230_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:79
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var232_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232_literal_string__send___t0) )
)

(assert
  var233_true__t0
)

(declare-fun var234_true__t0 () Bool)
(assert
  (= var234_true__t0 (theory2_nullterm var232_literal_string__send___t0) )
)

(assert
  var234_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var235_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var235_cast_of_e__t0 var216_e__t0) :named A5)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var236_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var237_true__t0
)

(declare-fun var238_true__t0 () Bool)
(assert
  (= var238_true__t0 (theory2_nullterm var236_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var238_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var239_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(assert
  (= var240_true__t0 (theory1_safe var239_literal_string____netio__tcp__send___t0) )
)

(assert
  var240_true__t0
)

(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory2_nullterm var239_literal_string____netio__tcp__send___t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var242_literal_80__t0 () (_ BitVec 64))
(assert
  (= var242_literal_80__t0 (_ bv80 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var243_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(assert
  (= var244_true__t0 (theory1_safe var243_literal_string__send___t0) )
)

(assert
  var244_true__t0
)

(declare-fun var245_true__t0 () Bool)
(assert
  (= var245_true__t0 (theory2_nullterm var243_literal_string__send___t0) )
)

(assert
  var245_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var246_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(assert
  (= var246_interpretation_of_theory_safe_over_literal_string__send___t0 (theory1_safe var243_literal_string__send___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var247_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var235_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var248_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(assert
  (= var248_interpretation_of_theory_nullterm_over_literal_string__send___t0 (theory2_nullterm var243_literal_string__send___t0) )
)

(push 1)

(assert
  (and var230_infix_expression__t0 (or (not var246_interpretation_of_theory_safe_over_literal_string__send___t0 ) (not var247_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var248_interpretation_of_theory_nullterm_over_literal_string__send___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var246_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var248_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
; borrows after call
; 218 to temporal +1 because of function borrow
(declare-fun var218_deref_S216_e___t1 () (_ BitVec 64))
(assert
  (= var218_deref_S216_e___t1  (ite var230_infix_expression__t0 var218_deref_S216_e___t1 var218_deref_S216_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
; callsite effects
(declare-fun var249_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var251_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var251_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var249_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var250_return__t1 () (_ BitVec 64))
(assert
  (= var251_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var250_return__t1) )
)

(declare-fun var252_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var252_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var249_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var252_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var250_return__t1) )
)

(declare-fun var250_return__t0 () (_ BitVec 64))
(assert
  (= var250_return__t1  (ite var230_infix_expression__t0 var249_return_value_of___err__fail_with_errno__t0 var250_return__t0)  )
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
(declare-fun var253_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(assert
  (= var253_interpretation_of_theory___err__checked_over_deref_S216_e___t0 (theory25___err__checked var218_deref_S216_e___t1) )
)

(assert (! var253_interpretation_of_theory___err__checked_over_deref_S216_e___t0 :named A6))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:80
(declare-fun var254_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var254_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var250_return__t1) )
)

(declare-fun var249_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var254_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var249_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var255_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var255_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var250_return__t1) )
)

(assert
  (= var255_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var249_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var249_return_value_of___err__fail_with_errno__t1  (ite var230_infix_expression__t0 var250_return__t1 var249_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:81
(declare-fun var256_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var256_safe___io__Result__Error_____safe_return___t0 (theory1_safe var44___io__Result__Error__t0) )
)

(declare-fun var225_return__t1 () (_ BitVec 64))
(assert
  (= var256_safe___io__Result__Error_____safe_return___t0 (theory1_safe var225_return__t1) )
)

(declare-fun var257_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var257_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var44___io__Result__Error__t0) )
)

(assert
  (= var257_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var225_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var258_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var258_implicit_coercion_of___io__Result__Error__t0 var44___io__Result__Error__t0) :named A7))(declare-fun var225_return__t0 () (_ BitVec 64))
(assert
  (= var225_return__t1  (ite var230_infix_expression__t0 var258_implicit_coercion_of___io__Result__Error__t0 var225_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var230_infix_expression__t0)
(assert
  (not var230_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:84
(declare-fun var259_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var259_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var42___io__Result__Ready__t0) )
)

(declare-fun var225_return__t2 () (_ BitVec 64))
(assert
  (= var259_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var225_return__t2) )
)

(declare-fun var260_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var260_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var42___io__Result__Ready__t0) )
)

(assert
  (= var260_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var225_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var261_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var261_implicit_coercion_of___io__Result__Ready__t0 var42___io__Result__Ready__t0) :named A8))(assert
  (= var225_return__t2  (ite true var261_implicit_coercion_of___io__Result__Ready__t0 var225_return__t1)  )
)

;end of function ::netio::tcp::send


(pop 1)

(declare-fun var219_deref_S216_e__trace__t0 () (_ BitVec 64))
(declare-fun var220_len_deref_S216_e____t0 () (_ BitVec 64))
(declare-fun var216_e__t0 () (_ BitVec 64))
(declare-fun var222_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var215_self__t0 () (_ BitVec 64))
(declare-fun var223_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var218_deref_S216_e___t0 () (_ BitVec 64))
(declare-fun var224_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var229_buf_size__t0 () (_ BitVec 64))
(declare-fun var232_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(declare-fun var234_true__t0 () Bool)
(declare-fun var236_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(declare-fun var238_true__t0 () Bool)
(declare-fun var239_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var240_true__t0 () Bool)
(declare-fun var241_true__t0 () Bool)
(declare-fun var242_literal_80__t0 () (_ BitVec 64))
(declare-fun var243_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var244_true__t0 () Bool)
(declare-fun var245_true__t0 () Bool)
(declare-fun var246_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var247_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var248_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(declare-fun var249_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var251_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var250_return__t1 () (_ BitVec 64))
(declare-fun var252_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var253_interpretation_of_theory___err__checked_over_deref_S216_e___t0 () Bool)
(declare-fun var254_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var249_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var255_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var256_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var225_return__t1 () (_ BitVec 64))
(declare-fun var257_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var259_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var225_return__t2 () (_ BitVec 64))
(declare-fun var260_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)

;


;----------------------------------------------
;function ::netio::tcp::send
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var266_deref_S263_e__trace__t0 () (_ BitVec 64))
(declare-fun var267_len_deref_S263_e____t0 () (_ BitVec 64))
(assert
  (= var267_len_deref_S263_e____t0 (theory0_len var266_deref_S263_e__trace__t0) )
)

(declare-fun var264_et__t0 () (_ BitVec 64))
(assert (! (= var267_len_deref_S263_e____t0 var264_et__t0) :named A9)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var263_e__t0 () (_ BitVec 64))
(declare-fun var269_interpretation_of_theory_safe_over_e__t0 () Bool)
(assert
  (= var269_interpretation_of_theory_safe_over_e__t0 (theory1_safe var263_e__t0) )
)

(assert (! var269_interpretation_of_theory_safe_over_e__t0 :named A10))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var262_self__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_safe_over_self__t0 () Bool)
(assert
  (= var270_interpretation_of_theory_safe_over_self__t0 (theory1_safe var262_self__t0) )
)

(assert (! var270_interpretation_of_theory_safe_over_self__t0 :named A11))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:75
(declare-fun var265_deref_S263_e___t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory___err__checked_over_deref_S263_e___t0 () Bool)
(assert
  (= var271_interpretation_of_theory___err__checked_over_deref_S263_e___t0 (theory25___err__checked var265_deref_S263_e___t0) )
)

(assert (! var271_interpretation_of_theory___err__checked_over_deref_S263_e___t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:87
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:87
(declare-fun var273_r__t1 () (_ BitVec 64))
(declare-fun var274_unsafe_expression__t0 () (_ BitVec 64))
(declare-fun var273_r__t0 () (_ BitVec 64))
(assert
  (= var273_r__t1  (ite true var274_unsafe_expression__t0 var273_r__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
(declare-fun var275_cast_of_r__t0 () (_ BitVec 64))
(assert (! (= var275_cast_of_r__t0 var273_r__t1) :named A13)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
(declare-fun var277_infix_expression__t0 () Bool)
(declare-fun var276_buf_size__t0 () (_ BitVec 64))
(assert
  (=  var277_infix_expression__t0 (not (= var275_cast_of_r__t0 var276_buf_size__t0)))
)

(check-sat)

(get-value (

  var277_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var277_infix_expression__t0 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:88
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; call of ::err::fail_with_errno
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var279_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(assert
  (= var280_true__t0 (theory1_safe var279_literal_string__send___t0) )
)

(assert
  var280_true__t0
)

(declare-fun var281_true__t0 () Bool)
(assert
  (= var281_true__t0 (theory2_nullterm var279_literal_string__send___t0) )
)

(assert
  var281_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var282_cast_of_e__t0 () (_ BitVec 64))
(assert (! (= var282_cast_of_e__t0 var263_e__t0) :named A14)); : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:72
(declare-fun var283_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(assert
  (= var284_true__t0 (theory1_safe var283_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var284_true__t0
)

(declare-fun var285_true__t0 () Bool)
(assert
  (= var285_true__t0 (theory2_nullterm var283_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0) )
)

(assert
  var285_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:73
(declare-fun var286_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(assert
  (= var287_true__t0 (theory1_safe var286_literal_string____netio__tcp__send___t0) )
)

(assert
  var287_true__t0
)

(declare-fun var288_true__t0 () Bool)
(assert
  (= var288_true__t0 (theory2_nullterm var286_literal_string____netio__tcp__send___t0) )
)

(assert
  var288_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:74
; literal expr
(declare-fun var289_literal_89__t0 () (_ BitVec 64))
(assert
  (= var289_literal_89__t0 (_ bv89 64))

)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var290_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(assert
  (= var291_true__t0 (theory1_safe var290_literal_string__send___t0) )
)

(assert
  var291_true__t0
)

(declare-fun var292_true__t0 () Bool)
(assert
  (= var292_true__t0 (theory2_nullterm var290_literal_string__send___t0) )
)

(assert
  var292_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:75
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var293_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(assert
  (= var293_interpretation_of_theory_safe_over_literal_string__send___t0 (theory1_safe var290_literal_string__send___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:71
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(assert
  (= var294_interpretation_of_theory_safe_over_cast_of_e__t0 (theory1_safe var282_cast_of_e__t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:78
(declare-fun var295_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(assert
  (= var295_interpretation_of_theory_nullterm_over_literal_string__send___t0 (theory2_nullterm var290_literal_string__send___t0) )
)

(push 1)

(assert
  (and var277_infix_expression__t0 (or (not var293_interpretation_of_theory_safe_over_literal_string__send___t0 ) (not var294_interpretation_of_theory_safe_over_cast_of_e__t0 ) (not var295_interpretation_of_theory_nullterm_over_literal_string__send___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var293_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var295_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
; borrows after call
; 265 to temporal +1 because of function borrow
(declare-fun var265_deref_S263_e___t1 () (_ BitVec 64))
(assert
  (= var265_deref_S263_e___t1  (ite var277_infix_expression__t0 var265_deref_S263_e___t1 var265_deref_S263_e___t0)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
; callsite effects
(declare-fun var296_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var298_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(assert
  (= var298_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var296_return_value_of___err__fail_with_errno__t0) )
)

(declare-fun var297_return__t1 () (_ BitVec 64))
(assert
  (= var298_safe_return_value_of___err__fail_with_errno_____safe_return___t0 (theory1_safe var297_return__t1) )
)

(declare-fun var299_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(assert
  (= var299_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var296_return_value_of___err__fail_with_errno__t0) )
)

(assert
  (= var299_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 (theory2_nullterm var297_return__t1) )
)

(declare-fun var297_return__t0 () (_ BitVec 64))
(assert
  (= var297_return__t1  (ite var277_infix_expression__t0 var296_return_value_of___err__fail_with_errno__t0 var297_return__t0)  )
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
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S263_e___t0 () Bool)
(assert
  (= var300_interpretation_of_theory___err__checked_over_deref_S263_e___t0 (theory25___err__checked var265_deref_S263_e___t1) )
)

(assert (! var300_interpretation_of_theory___err__checked_over_deref_S263_e___t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:89
(declare-fun var301_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var301_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var297_return__t1) )
)

(declare-fun var296_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(assert
  (= var301_safe_return_____safe_return_value_of___err__fail_with_errno___t0 (theory1_safe var296_return_value_of___err__fail_with_errno__t1) )
)

(declare-fun var302_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(assert
  (= var302_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var297_return__t1) )
)

(assert
  (= var302_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 (theory2_nullterm var296_return_value_of___err__fail_with_errno__t1) )
)

(assert
  (= var296_return_value_of___err__fail_with_errno__t1  (ite var277_infix_expression__t0 var297_return__t1 var296_return_value_of___err__fail_with_errno__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:90
(declare-fun var303_safe___io__Result__Error_____safe_return___t0 () Bool)
(assert
  (= var303_safe___io__Result__Error_____safe_return___t0 (theory1_safe var44___io__Result__Error__t0) )
)

(declare-fun var272_return__t1 () (_ BitVec 64))
(assert
  (= var303_safe___io__Result__Error_____safe_return___t0 (theory1_safe var272_return__t1) )
)

(declare-fun var304_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(assert
  (= var304_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var44___io__Result__Error__t0) )
)

(assert
  (= var304_nullterm___io__Result__Error_____nullterm_return___t0 (theory2_nullterm var272_return__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var305_implicit_coercion_of___io__Result__Error__t0 () (_ BitVec 64))
(assert (! (= var305_implicit_coercion_of___io__Result__Error__t0 var44___io__Result__Error__t0) :named A16))(declare-fun var272_return__t0 () (_ BitVec 64))
(assert
  (= var272_return__t1  (ite var277_infix_expression__t0 var305_implicit_coercion_of___io__Result__Error__t0 var272_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var277_infix_expression__t0)
(assert
  (not var277_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:93
(declare-fun var306_safe___io__Result__Ready_____safe_return___t0 () Bool)
(assert
  (= var306_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var42___io__Result__Ready__t0) )
)

(declare-fun var272_return__t2 () (_ BitVec 64))
(assert
  (= var306_safe___io__Result__Ready_____safe_return___t0 (theory1_safe var272_return__t2) )
)

(declare-fun var307_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(assert
  (= var307_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var42___io__Result__Ready__t0) )
)

(assert
  (= var307_nullterm___io__Result__Ready_____nullterm_return___t0 (theory2_nullterm var272_return__t2) )
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var308_implicit_coercion_of___io__Result__Ready__t0 () (_ BitVec 64))
(assert (! (= var308_implicit_coercion_of___io__Result__Ready__t0 var42___io__Result__Ready__t0) :named A17))(assert
  (= var272_return__t2  (ite true var308_implicit_coercion_of___io__Result__Ready__t0 var272_return__t1)  )
)

;end of function ::netio::tcp::send


(pop 1)

(declare-fun var266_deref_S263_e__trace__t0 () (_ BitVec 64))
(declare-fun var267_len_deref_S263_e____t0 () (_ BitVec 64))
(declare-fun var263_e__t0 () (_ BitVec 64))
(declare-fun var269_interpretation_of_theory_safe_over_e__t0 () Bool)
(declare-fun var262_self__t0 () (_ BitVec 64))
(declare-fun var270_interpretation_of_theory_safe_over_self__t0 () Bool)
(declare-fun var265_deref_S263_e___t0 () (_ BitVec 64))
(declare-fun var271_interpretation_of_theory___err__checked_over_deref_S263_e___t0 () Bool)
(declare-fun var276_buf_size__t0 () (_ BitVec 64))
(declare-fun var279_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var280_true__t0 () Bool)
(declare-fun var281_true__t0 () Bool)
(declare-fun var283_literal_string___home_runner_work_carrier_carrier_core_modules_netio_src_tcp_zz___t0 () (_ BitVec 64))
(declare-fun var284_true__t0 () Bool)
(declare-fun var285_true__t0 () Bool)
(declare-fun var286_literal_string____netio__tcp__send___t0 () (_ BitVec 64))
(declare-fun var287_true__t0 () Bool)
(declare-fun var288_true__t0 () Bool)
(declare-fun var289_literal_89__t0 () (_ BitVec 64))
(declare-fun var290_literal_string__send___t0 () (_ BitVec 64))
(declare-fun var291_true__t0 () Bool)
(declare-fun var292_true__t0 () Bool)
(declare-fun var293_interpretation_of_theory_safe_over_literal_string__send___t0 () Bool)
(declare-fun var294_interpretation_of_theory_safe_over_cast_of_e__t0 () Bool)
(declare-fun var295_interpretation_of_theory_nullterm_over_literal_string__send___t0 () Bool)
(declare-fun var296_return_value_of___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var298_safe_return_value_of___err__fail_with_errno_____safe_return___t0 () Bool)
(declare-fun var297_return__t1 () (_ BitVec 64))
(declare-fun var299_nullterm_return_value_of___err__fail_with_errno_____nullterm_return___t0 () Bool)
(declare-fun var300_interpretation_of_theory___err__checked_over_deref_S263_e___t0 () Bool)
(declare-fun var301_safe_return_____safe_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var296_return_value_of___err__fail_with_errno__t1 () (_ BitVec 64))
(declare-fun var302_nullterm_return_____nullterm_return_value_of___err__fail_with_errno___t0 () Bool)
(declare-fun var303_safe___io__Result__Error_____safe_return___t0 () Bool)
(declare-fun var272_return__t1 () (_ BitVec 64))
(declare-fun var304_nullterm___io__Result__Error_____nullterm_return___t0 () Bool)
(declare-fun var306_safe___io__Result__Ready_____safe_return___t0 () Bool)
(declare-fun var272_return__t2 () (_ BitVec 64))
(declare-fun var307_nullterm___io__Result__Ready_____nullterm_return___t0 () Bool)
(check-sat)
