; Command:
; > z3 -in -smt2

(set-logic QF_UFBV)
(declare-fun theory0_len ((_ BitVec 64)) (_ BitVec 64)); theory len
(declare-fun theory1_safe ((_ BitVec 64)) Bool); theory safe
(declare-fun theory2_nullterm ((_ BitVec 64)) Bool); theory nullterm
(declare-fun theory3_symbol ((_ BitVec 64)) Bool); theory symbol
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:8
; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:11
(declare-fun theory9___err__checked ((_ BitVec 64)) Bool); theory ::err::checked
; : /home/runner/work/carrier/carrier/core/src/stream.zz:207
(declare-fun var10___carrier__stream__do_poll__t0 () (_ BitVec 64))
(declare-fun var11_true__t0 () Bool)
(assert
  (= var11_true__t0 (theory1_safe var10___carrier__stream__do_poll__t0) )
)

(assert
  var11_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:26
; : /home/runner/work/carrier/carrier/core/src/stream.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:436
(declare-fun var16___carrier__vault_toml__i_get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var17_true__t0 () Bool)
(assert
  (= var17_true__t0 (theory1_safe var16___carrier__vault_toml__i_get_principal_identity__t0) )
)

(assert
  var17_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/connect.zz:20
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:46
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:34
(declare-fun var23___io__Result__Ready__t0 () (_ BitVec 64))
(assert
  (= var23___io__Result__Ready__t0 (_ bv0 64))

)

(declare-fun var24___io__Result__Later__t0 () (_ BitVec 64))
(assert
  (= var24___io__Result__Later__t0 (_ bv1 64))

)

(declare-fun var25___io__Result__Error__t0 () (_ BitVec 64))
(assert
  (= var25___io__Result__Error__t0 (_ bv2 64))

)

(declare-fun var26___io__Result__Eof__t0 () (_ BitVec 64))
(assert
  (= var26___io__Result__Eof__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:41
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:42
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:43
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:62
(declare-fun var32___net__address__from_cstr__t0 () (_ BitVec 64))
(declare-fun var33_true__t0 () Bool)
(assert
  (= var33_true__t0 (theory1_safe var32___net__address__from_cstr__t0) )
)

(assert
  var33_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:12
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:13
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:29
(declare-fun var38___io__Ready__Read__t0 () (_ BitVec 64))
(assert
  (= var38___io__Ready__Read__t0 (_ bv0 64))

)

(declare-fun var39___io__Ready__Write__t0 () (_ BitVec 64))
(assert
  (= var39___io__Ready__Write__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:14
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:15
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:16
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:205
(declare-fun var43___io__write_cstr__t0 () (_ BitVec 64))
(declare-fun var44_true__t0 () Bool)
(assert
  (= var44_true__t0 (theory1_safe var43___io__write_cstr__t0) )
)

(assert
  var44_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:16
(declare-fun theory46___buffer__integrity ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::buffer::integrity
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:194
(declare-fun var47___buffer__format__t0 () (_ BitVec 64))
(declare-fun var48_true__t0 () Bool)
(assert
  (= var48_true__t0 (theory1_safe var47___buffer__format__t0) )
)

(assert
  var48_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:51
(declare-fun var50___carrier__vault_ik__i_set_network__t0 () (_ BitVec 64))
(declare-fun var51_true__t0 () Bool)
(assert
  (= var51_true__t0 (theory1_safe var50___carrier__vault_ik__i_set_network__t0) )
)

(assert
  var51_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:8
(declare-fun theory53___slice__slice__integrity ((_ BitVec 64)) Bool); theory ::slice::slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:33
(declare-fun var54___slice__slice__eq_bytes__t0 () (_ BitVec 64))
(declare-fun var55_true__t0 () Bool)
(assert
  (= var55_true__t0 (theory1_safe var54___slice__slice__eq_bytes__t0) )
)

(assert
  var55_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:40
(declare-fun var57___io__unix__reset__t0 () (_ BitVec 64))
(declare-fun var58_true__t0 () Bool)
(assert
  (= var58_true__t0 (theory1_safe var57___io__unix__reset__t0) )
)

(assert
  var58_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:43
(declare-fun var59___slice__slice__make__t0 () (_ BitVec 64))
(declare-fun var60_true__t0 () Bool)
(assert
  (= var60_true__t0 (theory1_safe var59___slice__slice__make__t0) )
)

(assert
  var60_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/core/src/noise.zz:149
(declare-fun var62___carrier__noise__receive_insecure__t0 () (_ BitVec 64))
(declare-fun var63_true__t0 () Bool)
(assert
  (= var63_true__t0 (theory1_safe var62___carrier__noise__receive_insecure__t0) )
)

(assert
  var63_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/vault.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/core/src/sync.zz:137
(declare-fun var67___carrier__sync__iwait__t0 () (_ BitVec 64))
(declare-fun var68_true__t0 () Bool)
(assert
  (= var68_true__t0 (theory1_safe var67___carrier__sync__iwait__t0) )
)

(assert
  var68_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:43
(declare-fun var70___hpack__decoder__decode_integer__t0 () (_ BitVec 64))
(declare-fun var71_true__t0 () Bool)
(assert
  (= var71_true__t0 (theory1_safe var70___hpack__decoder__decode_integer__t0) )
)

(assert
  var71_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:110
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:11
(declare-fun theory74___slice__mut_slice__integrity ((_ BitVec 64)) Bool); theory ::slice::mut_slice::integrity
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:129
(declare-fun var75___slice__mut_slice__push64__t0 () (_ BitVec 64))
(declare-fun var76_true__t0 () Bool)
(assert
  (= var76_true__t0 (theory1_safe var75___slice__mut_slice__push64__t0) )
)

(assert
  var76_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:93
(declare-fun var77___io__read_slice__t0 () (_ BitVec 64))
(declare-fun var78_true__t0 () Bool)
(assert
  (= var78_true__t0 (theory1_safe var77___io__read_slice__t0) )
)

(assert
  var78_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/cipher.zz:131
(declare-fun var80___carrier__cipher__decrypt__t0 () (_ BitVec 64))
(declare-fun var81_true__t0 () Bool)
(assert
  (= var81_true__t0 (theory1_safe var80___carrier__cipher__decrypt__t0) )
)

(assert
  var81_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:267
(declare-fun var84___io__wake__t0 () (_ BitVec 64))
(declare-fun var85_true__t0 () Bool)
(assert
  (= var85_true__t0 (theory1_safe var84___io__wake__t0) )
)

(assert
  var85_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:12
(declare-fun var87___carrier__peering__Transport__Tcp__t0 () (_ BitVec 64))
(assert
  (= var87___carrier__peering__Transport__Tcp__t0 (_ bv0 64))

)

(declare-fun var88___carrier__peering__Transport__Udp__t0 () (_ BitVec 64))
(assert
  (= var88___carrier__peering__Transport__Udp__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:10
(declare-fun var90___net__address__Type__Invalid__t0 () (_ BitVec 64))
(assert
  (= var90___net__address__Type__Invalid__t0 (_ bv0 64))

)

(declare-fun var91___net__address__Type__Ipv4__t0 () (_ BitVec 64))
(assert
  (= var91___net__address__Type__Ipv4__t0 (_ bv1 64))

)

(declare-fun var92___net__address__Type__Ipv6__t0 () (_ BitVec 64))
(assert
  (= var92___net__address__Type__Ipv6__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:23
; : /home/runner/work/carrier/carrier/core/src/peering.zz:17
(declare-fun var94___carrier__peering__Class__Invalid__t0 () (_ BitVec 64))
(assert
  (= var94___carrier__peering__Class__Invalid__t0 (_ bv0 64))

)

(declare-fun var95___carrier__peering__Class__Local__t0 () (_ BitVec 64))
(assert
  (= var95___carrier__peering__Class__Local__t0 (_ bv1 64))

)

(declare-fun var96___carrier__peering__Class__Internet__t0 () (_ BitVec 64))
(assert
  (= var96___carrier__peering__Class__Internet__t0 (_ bv2 64))

)

(declare-fun var97___carrier__peering__Class__BrokerOrigin__t0 () (_ BitVec 64))
(assert
  (= var97___carrier__peering__Class__BrokerOrigin__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:24
; : /home/runner/work/carrier/carrier/core/src/noise.zz:171
(declare-fun var99___carrier__noise__receive__t0 () (_ BitVec 64))
(declare-fun var100_true__t0 () Bool)
(assert
  (= var100_true__t0 (theory1_safe var99___carrier__noise__receive__t0) )
)

(assert
  var100_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:3
; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:97
(declare-fun var102___netio__udp__sendto__t0 () (_ BitVec 64))
(declare-fun var103_true__t0 () Bool)
(assert
  (= var103_true__t0 (theory1_safe var102___netio__udp__sendto__t0) )
)

(assert
  var103_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/core/src/vault.zz:143
(declare-fun var105___carrier__vault__sign_local__t0 () (_ BitVec 64))
(declare-fun var106_true__t0 () Bool)
(assert
  (= var106_true__t0 (theory1_safe var105___carrier__vault__sign_local__t0) )
)

(assert
  var106_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:323
(declare-fun var108___carrier__endpoint__poll__t0 () (_ BitVec 64))
(declare-fun var109_true__t0 () Bool)
(assert
  (= var109_true__t0 (theory1_safe var108___carrier__endpoint__poll__t0) )
)

(assert
  var109_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:21
(declare-fun var111___carrier__symmetric__init__t0 () (_ BitVec 64))
(declare-fun var112_true__t0 () Bool)
(assert
  (= var112_true__t0 (theory1_safe var111___carrier__symmetric__init__t0) )
)

(assert
  var112_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/pq.zz:409
(declare-fun var114___carrier__pq__wrapdec__t0 () (_ BitVec 64))
(declare-fun var115_true__t0 () Bool)
(assert
  (= var115_true__t0 (theory1_safe var114___carrier__pq__wrapdec__t0) )
)

(assert
  var115_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/identity.zz:409
(declare-fun var117___carrier__identity__secretkit_from_str__t0 () (_ BitVec 64))
(declare-fun var118_true__t0 () Bool)
(assert
  (= var118_true__t0 (theory1_safe var117___carrier__identity__secretkit_from_str__t0) )
)

(assert
  var118_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:54
(declare-fun var119___netio__udp__recvfrom__t0 () (_ BitVec 64))
(declare-fun var120_true__t0 () Bool)
(assert
  (= var120_true__t0 (theory1_safe var119___netio__udp__recvfrom__t0) )
)

(assert
  var120_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:64
(declare-fun var121___err__backtrace__t0 () (_ BitVec 64))
(declare-fun var122_true__t0 () Bool)
(assert
  (= var122_true__t0 (theory1_safe var121___err__backtrace__t0) )
)

(assert
  var122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:104
(declare-fun var123___carrier__endpoint__none__t0 () (_ BitVec 64))
(declare-fun var124_true__t0 () Bool)
(assert
  (= var124_true__t0 (theory1_safe var123___carrier__endpoint__none__t0) )
)

(assert
  var124_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:33
(declare-fun var125___carrier__cmd_common__on_printer_stream__t0 () (_ BitVec 64))
(declare-fun var126_true__t0 () Bool)
(assert
  (= var126_true__t0 (theory1_safe var125___carrier__cmd_common__on_printer_stream__t0) )
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

; : /home/runner/work/carrier/carrier/core/src/stream.zz:108
(declare-fun var129___carrier__stream__incomming_stream__t0 () (_ BitVec 64))
(declare-fun var130_true__t0 () Bool)
(assert
  (= var130_true__t0 (theory1_safe var129___carrier__stream__incomming_stream__t0) )
)

(assert
  var130_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:171
(declare-fun var132___protonerf__read_varint__t0 () (_ BitVec 64))
(declare-fun var133_true__t0 () Bool)
(assert
  (= var133_true__t0 (theory1_safe var132___protonerf__read_varint__t0) )
)

(assert
  var133_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:54
(declare-fun var135___carrier__endpoint__State__Invalid__t0 () (_ BitVec 64))
(assert
  (= var135___carrier__endpoint__State__Invalid__t0 (_ bv0 64))

)

(declare-fun var136___carrier__endpoint__State__Connecting__t0 () (_ BitVec 64))
(assert
  (= var136___carrier__endpoint__State__Connecting__t0 (_ bv1 64))

)

(declare-fun var137___carrier__endpoint__State__Connected__t0 () (_ BitVec 64))
(assert
  (= var137___carrier__endpoint__State__Connected__t0 (_ bv2 64))

)

(declare-fun var138___carrier__endpoint__State__Closed__t0 () (_ BitVec 64))
(assert
  (= var138___carrier__endpoint__State__Closed__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:292
(declare-fun var139___err__fail_with_win32__t0 () (_ BitVec 64))
(declare-fun var140_true__t0 () Bool)
(assert
  (= var140_true__t0 (theory1_safe var139___err__fail_with_win32__t0) )
)

(assert
  var140_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:12
; : /home/runner/work/carrier/carrier/core/src/channel.zz:45
; : /home/runner/work/carrier/carrier/core/src/channel.zz:58
(declare-fun var142___carrier__channel__from_transfer__t0 () (_ BitVec 64))
(declare-fun var143_true__t0 () Bool)
(assert
  (= var143_true__t0 (theory1_safe var142___carrier__channel__from_transfer__t0) )
)

(assert
  var143_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/router.zz:258
(declare-fun var145___carrier__router__push__t0 () (_ BitVec 64))
(declare-fun var146_true__t0 () Bool)
(assert
  (= var146_true__t0 (theory1_safe var145___carrier__router__push__t0) )
)

(assert
  var146_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:97
(declare-fun var147___carrier__endpoint__start__t0 () (_ BitVec 64))
(declare-fun var148_true__t0 () Bool)
(assert
  (= var148_true__t0 (theory1_safe var147___carrier__endpoint__start__t0) )
)

(assert
  var148_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:77
(declare-fun var149___carrier__stream__cancel__t0 () (_ BitVec 64))
(declare-fun var150_true__t0 () Bool)
(assert
  (= var150_true__t0 (theory1_safe var149___carrier__stream__cancel__t0) )
)

(assert
  var150_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:18
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:78
(declare-fun var153___carrier__bootstrap__poll__t0 () (_ BitVec 64))
(declare-fun var154_true__t0 () Bool)
(assert
  (= var154_true__t0 (theory1_safe var153___carrier__bootstrap__poll__t0) )
)

(assert
  var154_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:380
(declare-fun var155___carrier__identity__signature_from_str__t0 () (_ BitVec 64))
(declare-fun var156_true__t0 () Bool)
(assert
  (= var156_true__t0 (theory1_safe var155___carrier__identity__signature_from_str__t0) )
)

(assert
  var156_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:146
(declare-fun var157___carrier__stream__incomming_fragmented__t0 () (_ BitVec 64))
(declare-fun var158_true__t0 () Bool)
(assert
  (= var158_true__t0 (theory1_safe var157___carrier__stream__incomming_fragmented__t0) )
)

(assert
  var158_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:222
(declare-fun var159___carrier__vault__authorize_open_stream__t0 () (_ BitVec 64))
(declare-fun var160_true__t0 () Bool)
(assert
  (= var160_true__t0 (theory1_safe var159___carrier__vault__authorize_open_stream__t0) )
)

(assert
  var160_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:17
; : /home/runner/work/carrier/carrier/core/src/identity.zz:28
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
; literal expr
(declare-fun var162_literal_32__t0 () (_ BitVec 64))
(assert
  (= var162_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var163_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var163_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var162_literal_32__t0) )
)

(declare-fun var161___carrier__sha256__HASHLEN__t1 () (_ BitVec 64))
(assert
  (= var163_safe_literal_32_____safe___carrier__sha256__HASHLEN___t0 (theory1_safe var161___carrier__sha256__HASHLEN__t1) )
)

(declare-fun var164_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 () Bool)
(assert
  (= var164_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var162_literal_32__t0) )
)

(assert
  (= var164_nullterm_literal_32_____nullterm___carrier__sha256__HASHLEN___t0 (theory2_nullterm var161___carrier__sha256__HASHLEN__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:7
(declare-fun var165_implicit_coercion_of_literal_32__t0 () (_ BitVec 64))
(assert (! (= var165_implicit_coercion_of_literal_32__t0 var162_literal_32__t0) :named A0))(declare-fun var161___carrier__sha256__HASHLEN__t0 () (_ BitVec 64))
(assert
  (= var161___carrier__sha256__HASHLEN__t1  (ite true var165_implicit_coercion_of_literal_32__t0 var161___carrier__sha256__HASHLEN__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:12
; : /home/runner/work/carrier/carrier/core/src/identity.zz:26
; : /home/runner/work/carrier/carrier/core/src/identity.zz:27
; : /home/runner/work/carrier/carrier/core/src/noise.zz:22
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:25
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:11
; : /home/runner/work/carrier/carrier/core/src/connect.zz:19
; : /home/runner/work/carrier/carrier/core/src/connect.zz:22
; : /home/runner/work/carrier/carrier/core/src/sync.zz:14
; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:236
(declare-fun var169___buffer__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var170_true__t0 () Bool)
(assert
  (= var170_true__t0 (theory1_safe var169___buffer__eq_cstr__t0) )
)

(assert
  var170_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:270
(declare-fun var171___buffer__starts_with_cstr__t0 () (_ BitVec 64))
(declare-fun var172_true__t0 () Bool)
(assert
  (= var172_true__t0 (theory1_safe var171___buffer__starts_with_cstr__t0) )
)

(assert
  var172_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:476
(declare-fun var173___carrier__vault_toml__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var174_true__t0 () Bool)
(assert
  (= var174_true__t0 (theory1_safe var173___carrier__vault_toml__i_advance_clock__t0) )
)

(assert
  var174_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:38
(declare-fun var175___carrier__symmetric__mix_key__t0 () (_ BitVec 64))
(declare-fun var176_true__t0 () Bool)
(assert
  (= var176_true__t0 (theory1_safe var175___carrier__symmetric__mix_key__t0) )
)

(assert
  var176_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
; literal expr
(declare-fun var178_literal_64__t0 () (_ BitVec 64))
(assert
  (= var178_literal_64__t0 (_ bv64 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var179_safe_literal_64_____safe___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var179_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var178_literal_64__t0) )
)

(declare-fun var177___toml__MAX_DEPTH__t1 () (_ BitVec 64))
(assert
  (= var179_safe_literal_64_____safe___toml__MAX_DEPTH___t0 (theory1_safe var177___toml__MAX_DEPTH__t1) )
)

(declare-fun var180_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 () Bool)
(assert
  (= var180_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var178_literal_64__t0) )
)

(assert
  (= var180_nullterm_literal_64_____nullterm___toml__MAX_DEPTH___t0 (theory2_nullterm var177___toml__MAX_DEPTH__t1) )
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:7
(declare-fun var181_implicit_coercion_of_literal_64__t0 () (_ BitVec 64))
(assert (! (= var181_implicit_coercion_of_literal_64__t0 var178_literal_64__t0) :named A1))(declare-fun var177___toml__MAX_DEPTH__t0 () (_ BitVec 64))
(assert
  (= var177___toml__MAX_DEPTH__t1  (ite true var181_implicit_coercion_of_literal_64__t0 var177___toml__MAX_DEPTH__t0)  )
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:194
(declare-fun var183___protonerf__next__t0 () (_ BitVec 64))
(declare-fun var184_true__t0 () Bool)
(assert
  (= var184_true__t0 (theory1_safe var183___protonerf__next__t0) )
)

(assert
  var184_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:96
(declare-fun var186___netio__tcp__close__t0 () (_ BitVec 64))
(declare-fun var187_true__t0 () Bool)
(assert
  (= var187_true__t0 (theory1_safe var186___netio__tcp__close__t0) )
)

(assert
  var187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:74
(declare-fun var188___carrier__connect__on_close__t0 () (_ BitVec 64))
(declare-fun var189_true__t0 () Bool)
(assert
  (= var189_true__t0 (theory1_safe var188___carrier__connect__on_close__t0) )
)

(assert
  var189_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault.zz:22
; : /home/runner/work/carrier/carrier/core/src/stream.zz:184
(declare-fun var192___carrier__stream__incomming_close__t0 () (_ BitVec 64))
(declare-fun var193_true__t0 () Bool)
(assert
  (= var193_true__t0 (theory1_safe var192___carrier__stream__incomming_close__t0) )
)

(assert
  var193_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:72
(declare-fun var194___carrier__shell__out_shell_stream__t0 () (_ BitVec 64))
(declare-fun var195_true__t0 () Bool)
(assert
  (= var195_true__t0 (theory1_safe var194___carrier__shell__out_shell_stream__t0) )
)

(assert
  var195_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:47
(declare-fun var196___io__unix__select_fd__t0 () (_ BitVec 64))
(declare-fun var197_true__t0 () Bool)
(assert
  (= var197_true__t0 (theory1_safe var196___io__unix__select_fd__t0) )
)

(assert
  var197_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:36
(declare-fun var198___carrier__vault_ik__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var199_true__t0 () Bool)
(assert
  (= var199_true__t0 (theory1_safe var198___carrier__vault_ik__i_get_local_identity__t0) )
)

(assert
  var199_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:50
(declare-fun var200___buffer__cstr__t0 () (_ BitVec 64))
(declare-fun var201_true__t0 () Bool)
(assert
  (= var201_true__t0 (theory1_safe var200___buffer__cstr__t0) )
)

(assert
  var201_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:164
(declare-fun var202___carrier__vault__get_principal_identity__t0 () (_ BitVec 64))
(declare-fun var203_true__t0 () Bool)
(assert
  (= var203_true__t0 (theory1_safe var202___carrier__vault__get_principal_identity__t0) )
)

(assert
  var203_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/shell.zz:141
(declare-fun var205___carrier__shell__in_shell_open_impl__t0 () (_ BitVec 64))
(declare-fun var206_true__t0 () Bool)
(assert
  (= var206_true__t0 (theory1_safe var205___carrier__shell__in_shell_open_impl__t0) )
)

(assert
  var206_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:14
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:5
; : /home/runner/work/carrier/carrier/core/src/pq.zz:35
; : /home/runner/work/carrier/carrier/core/src/pq.zz:46
; : /home/runner/work/carrier/carrier/core/src/sync.zz:53
(declare-fun var208___carrier__sync__close__t0 () (_ BitVec 64))
(declare-fun var209_true__t0 () Bool)
(assert
  (= var209_true__t0 (theory1_safe var208___carrier__sync__close__t0) )
)

(assert
  var209_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:26
(declare-fun var210___carrier__vault_ik__i_close__t0 () (_ BitVec 64))
(declare-fun var211_true__t0 () Bool)
(assert
  (= var211_true__t0 (theory1_safe var210___carrier__vault_ik__i_close__t0) )
)

(assert
  var211_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:101
(declare-fun var212___buffer__pop__t0 () (_ BitVec 64))
(declare-fun var213_true__t0 () Bool)
(assert
  (= var213_true__t0 (theory1_safe var212___buffer__pop__t0) )
)

(assert
  var213_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; : /home/runner/work/carrier/carrier/core/src/router.zz:23
; literal expr
(declare-fun var215_literal_6__t0 () (_ BitVec 64))
(assert
  (= var215_literal_6__t0 (_ bv6 64))

)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var216_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var216_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var215_literal_6__t0) )
)

(declare-fun var214___carrier__router__MAX_CHANNELS__t1 () (_ BitVec 64))
(assert
  (= var216_safe_literal_6_____safe___carrier__router__MAX_CHANNELS___t0 (theory1_safe var214___carrier__router__MAX_CHANNELS__t1) )
)

(declare-fun var217_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 () Bool)
(assert
  (= var217_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var215_literal_6__t0) )
)

(assert
  (= var217_nullterm_literal_6_____nullterm___carrier__router__MAX_CHANNELS___t0 (theory2_nullterm var214___carrier__router__MAX_CHANNELS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:23
(declare-fun var218_implicit_coercion_of_literal_6__t0 () (_ BitVec 64))
(assert (! (= var218_implicit_coercion_of_literal_6__t0 var215_literal_6__t0) :named A2))(declare-fun var214___carrier__router__MAX_CHANNELS__t0 () (_ BitVec 64))
(assert
  (= var214___carrier__router__MAX_CHANNELS__t1  (ite true var218_implicit_coercion_of_literal_6__t0 var214___carrier__router__MAX_CHANNELS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:61
(declare-fun var219___carrier__vault__close__t0 () (_ BitVec 64))
(declare-fun var220_true__t0 () Bool)
(assert
  (= var220_true__t0 (theory1_safe var219___carrier__vault__close__t0) )
)

(assert
  var220_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:208
(declare-fun var222___carrier__endpoint__register_stream__t0 () (_ BitVec 64))
(declare-fun var223_true__t0 () Bool)
(assert
  (= var223_true__t0 (theory1_safe var222___carrier__endpoint__register_stream__t0) )
)

(assert
  var223_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:246
(declare-fun var224___carrier__shell__in_shell_close__t0 () (_ BitVec 64))
(declare-fun var225_true__t0 () Bool)
(assert
  (= var225_true__t0 (theory1_safe var224___carrier__shell__in_shell_close__t0) )
)

(assert
  var225_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:448
(declare-fun var226___carrier__vault_toml__i_sign_principal__t0 () (_ BitVec 64))
(declare-fun var227_true__t0 () Bool)
(assert
  (= var227_true__t0 (theory1_safe var226___carrier__vault_toml__i_sign_principal__t0) )
)

(assert
  var227_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:75
(declare-fun var228___buffer__as_mut_slice__t0 () (_ BitVec 64))
(declare-fun var229_true__t0 () Bool)
(assert
  (= var229_true__t0 (theory1_safe var228___buffer__as_mut_slice__t0) )
)

(assert
  var229_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:84
(declare-fun var230___buffer__push__t0 () (_ BitVec 64))
(declare-fun var231_true__t0 () Bool)
(assert
  (= var231_true__t0 (theory1_safe var230___buffer__push__t0) )
)

(assert
  var231_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:460
(declare-fun var232___carrier__vault_toml__i_get_network__t0 () (_ BitVec 64))
(declare-fun var233_true__t0 () Bool)
(assert
  (= var233_true__t0 (theory1_safe var232___carrier__vault_toml__i_get_network__t0) )
)

(assert
  var233_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:122
(declare-fun var234___carrier__channel__open__t0 () (_ BitVec 64))
(declare-fun var235_true__t0 () Bool)
(assert
  (= var235_true__t0 (theory1_safe var234___carrier__channel__open__t0) )
)

(assert
  var235_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:482
(declare-fun var236___carrier__vault_toml__i_set_network__t0 () (_ BitVec 64))
(declare-fun var237_true__t0 () Bool)
(assert
  (= var237_true__t0 (theory1_safe var236___carrier__vault_toml__i_set_network__t0) )
)

(assert
  var237_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:381
(declare-fun var238___net__address__get_port__t0 () (_ BitVec 64))
(declare-fun var239_true__t0 () Bool)
(assert
  (= var239_true__t0 (theory1_safe var238___net__address__get_port__t0) )
)

(assert
  var239_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:54
(declare-fun var240___carrier__vault_toml__from_carriertoml_and_secret__t0 () (_ BitVec 64))
(declare-fun var241_true__t0 () Bool)
(assert
  (= var241_true__t0 (theory1_safe var240___carrier__vault_toml__from_carriertoml_and_secret__t0) )
)

(assert
  var241_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:16
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
; literal expr
(declare-fun var244_literal_16__t0 () (_ BitVec 64))
(assert
  (= var244_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var245_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var245_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var244_literal_16__t0) )
)

(declare-fun var243___hpack__decoder__DYNSIZE__t1 () (_ BitVec 64))
(assert
  (= var245_safe_literal_16_____safe___hpack__decoder__DYNSIZE___t0 (theory1_safe var243___hpack__decoder__DYNSIZE__t1) )
)

(declare-fun var246_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 () Bool)
(assert
  (= var246_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var244_literal_16__t0) )
)

(assert
  (= var246_nullterm_literal_16_____nullterm___hpack__decoder__DYNSIZE___t0 (theory2_nullterm var243___hpack__decoder__DYNSIZE__t1) )
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:8
(declare-fun var247_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var247_implicit_coercion_of_literal_16__t0 var244_literal_16__t0) :named A3))(declare-fun var243___hpack__decoder__DYNSIZE__t0 () (_ BitVec 64))
(assert
  (= var243___hpack__decoder__DYNSIZE__t1  (ite true var247_implicit_coercion_of_literal_16__t0 var243___hpack__decoder__DYNSIZE__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:161
(declare-fun var248___buffer__append_slice__t0 () (_ BitVec 64))
(declare-fun var249_true__t0 () Bool)
(assert
  (= var249_true__t0 (theory1_safe var248___buffer__append_slice__t0) )
)

(assert
  var249_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:76
(declare-fun var250___carrier__pq__clear__t0 () (_ BitVec 64))
(declare-fun var251_true__t0 () Bool)
(assert
  (= var251_true__t0 (theory1_safe var250___carrier__pq__clear__t0) )
)

(assert
  var251_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:32
(declare-fun var253___carrier__channel__FrameType__Ack__t0 () (_ BitVec 64))
(assert
  (= var253___carrier__channel__FrameType__Ack__t0 (_ bv1 64))

)

(declare-fun var254___carrier__channel__FrameType__Ping__t0 () (_ BitVec 64))
(assert
  (= var254___carrier__channel__FrameType__Ping__t0 (_ bv2 64))

)

(declare-fun var255___carrier__channel__FrameType__Disconnect__t0 () (_ BitVec 64))
(assert
  (= var255___carrier__channel__FrameType__Disconnect__t0 (_ bv3 64))

)

(declare-fun var256___carrier__channel__FrameType__Open__t0 () (_ BitVec 64))
(assert
  (= var256___carrier__channel__FrameType__Open__t0 (_ bv4 64))

)

(declare-fun var257___carrier__channel__FrameType__Stream__t0 () (_ BitVec 64))
(assert
  (= var257___carrier__channel__FrameType__Stream__t0 (_ bv5 64))

)

(declare-fun var258___carrier__channel__FrameType__Close__t0 () (_ BitVec 64))
(assert
  (= var258___carrier__channel__FrameType__Close__t0 (_ bv6 64))

)

(declare-fun var259___carrier__channel__FrameType__Configure__t0 () (_ BitVec 64))
(assert
  (= var259___carrier__channel__FrameType__Configure__t0 (_ bv7 64))

)

(declare-fun var260___carrier__channel__FrameType__Fragmented__t0 () (_ BitVec 64))
(assert
  (= var260___carrier__channel__FrameType__Fragmented__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:90
(declare-fun var261___carrier__pq__alloc__t0 () (_ BitVec 64))
(declare-fun var262_true__t0 () Bool)
(assert
  (= var262_true__t0 (theory1_safe var261___carrier__pq__alloc__t0) )
)

(assert
  var262_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:195
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:124
(declare-fun var264___io__read_bytes__t0 () (_ BitVec 64))
(declare-fun var265_true__t0 () Bool)
(assert
  (= var265_true__t0 (theory1_safe var264___io__read_bytes__t0) )
)

(assert
  var265_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:101
(declare-fun var266___protonerf__decode__t0 () (_ BitVec 64))
(declare-fun var267_true__t0 () Bool)
(assert
  (= var267_true__t0 (theory1_safe var266___protonerf__decode__t0) )
)

(assert
  var267_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:15
; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:38
; : /home/runner/work/carrier/carrier/core/src/router.zz:45
(declare-fun var268___carrier__router__shutdown__t0 () (_ BitVec 64))
(declare-fun var269_true__t0 () Bool)
(assert
  (= var269_true__t0 (theory1_safe var268___carrier__router__shutdown__t0) )
)

(assert
  var269_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:13
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:36
(declare-fun var271___err__ignore__t0 () (_ BitVec 64))
(declare-fun var272_true__t0 () Bool)
(assert
  (= var272_true__t0 (theory1_safe var271___err__ignore__t0) )
)

(assert
  var272_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:8
; : /home/runner/work/carrier/carrier/core/src/vault.zz:10
; : /home/runner/work/carrier/carrier/core/src/vault.zz:11
; : /home/runner/work/carrier/carrier/core/src/vault.zz:16
; : /home/runner/work/carrier/carrier/core/src/vault.zz:17
; : /home/runner/work/carrier/carrier/core/src/vault.zz:15
; : /home/runner/work/carrier/carrier/core/src/vault.zz:19
; : /home/runner/work/carrier/carrier/core/src/vault.zz:20
; : /home/runner/work/carrier/carrier/core/src/identity.zz:31
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
; literal expr
(declare-fun var282_literal_16__t0 () (_ BitVec 64))
(assert
  (= var282_literal_16__t0 (_ bv16 64))

)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var283_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var283_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var282_literal_16__t0) )
)

(declare-fun var281___carrier__vault__MAX_BROKERS__t1 () (_ BitVec 64))
(assert
  (= var283_safe_literal_16_____safe___carrier__vault__MAX_BROKERS___t0 (theory1_safe var281___carrier__vault__MAX_BROKERS__t1) )
)

(declare-fun var284_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 () Bool)
(assert
  (= var284_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var282_literal_16__t0) )
)

(assert
  (= var284_nullterm_literal_16_____nullterm___carrier__vault__MAX_BROKERS___t0 (theory2_nullterm var281___carrier__vault__MAX_BROKERS__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:25
(declare-fun var285_implicit_coercion_of_literal_16__t0 () (_ BitVec 64))
(assert (! (= var285_implicit_coercion_of_literal_16__t0 var282_literal_16__t0) :named A4))(declare-fun var281___carrier__vault__MAX_BROKERS__t0 () (_ BitVec 64))
(assert
  (= var281___carrier__vault__MAX_BROKERS__t1  (ite true var285_implicit_coercion_of_literal_16__t0 var281___carrier__vault__MAX_BROKERS__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:35
; : /home/runner/work/carrier/carrier/core/src/initiator.zz:32
(declare-fun var287___carrier__initiator__Move__Self__t0 () (_ BitVec 64))
(assert
  (= var287___carrier__initiator__Move__Self__t0 (_ bv0 64))

)

(declare-fun var288___carrier__initiator__Move__Never__t0 () (_ BitVec 64))
(assert
  (= var288___carrier__initiator__Move__Never__t0 (_ bv1 64))

)

(declare-fun var289___carrier__initiator__Move__Target__t0 () (_ BitVec 64))
(assert
  (= var289___carrier__initiator__Move__Target__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:61
; : /home/runner/work/carrier/carrier/core/src/peering.zz:32
; : /home/runner/work/carrier/carrier/core/src/channel.zz:92
; : /home/runner/work/carrier/carrier/core/src/router.zz:30
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:70
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:21
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:75
; : /home/runner/work/carrier/carrier/core/src/shell.zz:82
(declare-fun var293___carrier__shell__out_shell_close__t0 () (_ BitVec 64))
(declare-fun var294_true__t0 () Bool)
(assert
  (= var294_true__t0 (theory1_safe var293___carrier__shell__out_shell_close__t0) )
)

(assert
  var294_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:80
(declare-fun var295___carrier__symmetric__decrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var296_true__t0 () Bool)
(assert
  (= var296_true__t0 (theory1_safe var295___carrier__symmetric__decrypt_and_mix_hash__t0) )
)

(assert
  var296_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:84
(declare-fun var297___carrier__vault_toml__i_from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var298_true__t0 () Bool)
(assert
  (= var298_true__t0 (theory1_safe var297___carrier__vault_toml__i_from_carriertoml__t0) )
)

(assert
  var298_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:192
(declare-fun theory299___hpack__decoder__integrity ((_ BitVec 64)) Bool); theory ::hpack::decoder::integrity
; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:67
(declare-fun var300___io__read__t0 () (_ BitVec 64))
(declare-fun var301_true__t0 () Bool)
(assert
  (= var301_true__t0 (theory1_safe var300___io__read__t0) )
)

(assert
  var301_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:133
(declare-fun var302___err__fail__t0 () (_ BitVec 64))
(declare-fun var303_true__t0 () Bool)
(assert
  (= var303_true__t0 (theory1_safe var302___err__fail__t0) )
)

(assert
  var303_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:499
(declare-fun var304___carrier__identity__eq__t0 () (_ BitVec 64))
(declare-fun var305_true__t0 () Bool)
(assert
  (= var305_true__t0 (theory1_safe var304___carrier__identity__eq__t0) )
)

(assert
  var305_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:269
(declare-fun var306___carrier__channel__stream_exists__t0 () (_ BitVec 64))
(declare-fun var307_true__t0 () Bool)
(assert
  (= var307_true__t0 (theory1_safe var306___carrier__channel__stream_exists__t0) )
)

(assert
  var307_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:30
; : /home/runner/work/carrier/carrier/core/src/sync.zz:105
(declare-fun var309___carrier__sync__open__t0 () (_ BitVec 64))
(declare-fun var310_true__t0 () Bool)
(assert
  (= var310_true__t0 (theory1_safe var309___carrier__sync__open__t0) )
)

(assert
  var310_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:330
(declare-fun var311___carrier__identity__identity_to_string__t0 () (_ BitVec 64))
(declare-fun var312_true__t0 () Bool)
(assert
  (= var312_true__t0 (theory1_safe var311___carrier__identity__identity_to_string__t0) )
)

(assert
  var312_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:157
(declare-fun var313___carrier__channel__shutdown__t0 () (_ BitVec 64))
(declare-fun var314_true__t0 () Bool)
(assert
  (= var314_true__t0 (theory1_safe var313___carrier__channel__shutdown__t0) )
)

(assert
  var314_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:185
(declare-fun var315___carrier__vault__authorize_connect__t0 () (_ BitVec 64))
(declare-fun var316_true__t0 () Bool)
(assert
  (= var316_true__t0 (theory1_safe var315___carrier__vault__authorize_connect__t0) )
)

(assert
  var316_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:34
(declare-fun var317___net__address__eq__t0 () (_ BitVec 64))
(declare-fun var318_true__t0 () Bool)
(assert
  (= var318_true__t0 (theory1_safe var317___net__address__eq__t0) )
)

(assert
  var318_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:60
(declare-fun var319___carrier__sha256__finish__t0 () (_ BitVec 64))
(declare-fun var320_true__t0 () Bool)
(assert
  (= var320_true__t0 (theory1_safe var319___carrier__sha256__finish__t0) )
)

(assert
  var320_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:151
(declare-fun var321___carrier__pq__ack__t0 () (_ BitVec 64))
(declare-fun var322_true__t0 () Bool)
(assert
  (= var322_true__t0 (theory1_safe var321___carrier__pq__ack__t0) )
)

(assert
  var322_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
(declare-fun var323___carrier__shell__open__t0 () (_ BitVec 64))
(declare-fun var324_true__t0 () Bool)
(assert
  (= var324_true__t0 (theory1_safe var323___carrier__shell__open__t0) )
)

(assert
  var324_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:101
(declare-fun var325___slice__mut_slice__push16__t0 () (_ BitVec 64))
(declare-fun var326_true__t0 () Bool)
(assert
  (= var326_true__t0 (theory1_safe var325___slice__mut_slice__push16__t0) )
)

(assert
  var326_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/connect.zz:89
(declare-fun var327___carrier__connect__on_stream__t0 () (_ BitVec 64))
(declare-fun var328_true__t0 () Bool)
(assert
  (= var328_true__t0 (theory1_safe var327___carrier__connect__on_stream__t0) )
)

(assert
  var328_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:125
(declare-fun var329___carrier__vault__get_network_secret__t0 () (_ BitVec 64))
(declare-fun var330_true__t0 () Bool)
(assert
  (= var330_true__t0 (theory1_safe var329___carrier__vault__get_network_secret__t0) )
)

(assert
  var330_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
(declare-fun var331___carrier__sync__start__t0 () (_ BitVec 64))
(declare-fun var332_true__t0 () Bool)
(assert
  (= var332_true__t0 (theory1_safe var331___carrier__sync__start__t0) )
)

(assert
  var332_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:25
(declare-fun var333___buffer__make__t0 () (_ BitVec 64))
(declare-fun var334_true__t0 () Bool)
(assert
  (= var334_true__t0 (theory1_safe var333___buffer__make__t0) )
)

(assert
  var334_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:119
(declare-fun var335___carrier__endpoint__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var336_true__t0 () Bool)
(assert
  (= var336_true__t0 (theory1_safe var335___carrier__endpoint__from_carriertoml__t0) )
)

(assert
  var336_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:243
(declare-fun var337___carrier__channel__alloc_stream__t0 () (_ BitVec 64))
(declare-fun var338_true__t0 () Bool)
(assert
  (= var338_true__t0 (theory1_safe var337___carrier__channel__alloc_stream__t0) )
)

(assert
  var338_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:29
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:47
(declare-fun var339___slice__mut_slice__append_slice__t0 () (_ BitVec 64))
(declare-fun var340_true__t0 () Bool)
(assert
  (= var340_true__t0 (theory1_safe var339___slice__mut_slice__append_slice__t0) )
)

(assert
  var340_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:29
(declare-fun var341___net__address__none__t0 () (_ BitVec 64))
(declare-fun var342_true__t0 () Bool)
(assert
  (= var342_true__t0 (theory1_safe var341___net__address__none__t0) )
)

(assert
  var342_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:45
(declare-fun var343___carrier__shell__out_shell_poll__t0 () (_ BitVec 64))
(declare-fun var344_true__t0 () Bool)
(assert
  (= var344_true__t0 (theory1_safe var343___carrier__shell__out_shell_poll__t0) )
)

(assert
  var344_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:95
(declare-fun var345___carrier__noise__initiate_insecure__t0 () (_ BitVec 64))
(declare-fun var346_true__t0 () Bool)
(assert
  (= var346_true__t0 (theory1_safe var345___carrier__noise__initiate_insecure__t0) )
)

(assert
  var346_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:241
(declare-fun var347___carrier__pq__keepalive__t0 () (_ BitVec 64))
(declare-fun var348_true__t0 () Bool)
(assert
  (= var348_true__t0 (theory1_safe var347___carrier__pq__keepalive__t0) )
)

(assert
  var348_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:134
(declare-fun var349___buffer__available__t0 () (_ BitVec 64))
(declare-fun var350_true__t0 () Bool)
(assert
  (= var350_true__t0 (theory1_safe var349___buffer__available__t0) )
)

(assert
  var350_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:269
(declare-fun var351___carrier__shell__in_shell_poll__t0 () (_ BitVec 64))
(declare-fun var352_true__t0 () Bool)
(assert
  (= var352_true__t0 (theory1_safe var351___carrier__shell__in_shell_poll__t0) )
)

(assert
  var352_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:193
(declare-fun var353___err__eprintf__t0 () (_ BitVec 64))
(declare-fun var354_true__t0 () Bool)
(assert
  (= var354_true__t0 (theory1_safe var353___err__eprintf__t0) )
)

(assert
  var354_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:212
(declare-fun var355___carrier__channel__cleanup__t0 () (_ BitVec 64))
(declare-fun var356_true__t0 () Bool)
(assert
  (= var356_true__t0 (theory1_safe var355___carrier__channel__cleanup__t0) )
)

(assert
  var356_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:103
(declare-fun var358___toml__close__t0 () (_ BitVec 64))
(declare-fun var359_true__t0 () Bool)
(assert
  (= var359_true__t0 (theory1_safe var358___toml__close__t0) )
)

(assert
  var359_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:494
(declare-fun var360___carrier__vault_toml__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var361_true__t0 () Bool)
(assert
  (= var361_true__t0 (theory1_safe var360___carrier__vault_toml__i_del_authorization__t0) )
)

(assert
  var361_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:30
(declare-fun var362___carrier__sha256__update__t0 () (_ BitVec 64))
(declare-fun var363_true__t0 () Bool)
(assert
  (= var363_true__t0 (theory1_safe var362___carrier__sha256__update__t0) )
)

(assert
  var363_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:400
(declare-fun var364___carrier__pq__wrapinc__t0 () (_ BitVec 64))
(declare-fun var365_true__t0 () Bool)
(assert
  (= var365_true__t0 (theory1_safe var364___carrier__pq__wrapinc__t0) )
)

(assert
  var365_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:47
(declare-fun var366___carrier__bootstrap__bootstrap__t0 () (_ BitVec 64))
(declare-fun var367_true__t0 () Bool)
(assert
  (= var367_true__t0 (theory1_safe var366___carrier__bootstrap__bootstrap__t0) )
)

(assert
  var367_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:234
(declare-fun var368___io__select__t0 () (_ BitVec 64))
(declare-fun var369_true__t0 () Bool)
(assert
  (= var369_true__t0 (theory1_safe var368___io__select__t0) )
)

(assert
  var369_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:122
(declare-fun var370___toml__push__t0 () (_ BitVec 64))
(declare-fun var371_true__t0 () Bool)
(assert
  (= var371_true__t0 (theory1_safe var370___toml__push__t0) )
)

(assert
  var371_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:43
(declare-fun var372___buffer__slen__t0 () (_ BitVec 64))
(declare-fun var373_true__t0 () Bool)
(assert
  (= var373_true__t0 (theory1_safe var372___buffer__slen__t0) )
)

(assert
  var373_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:359
(declare-fun var374___net__address__set_port__t0 () (_ BitVec 64))
(declare-fun var375_true__t0 () Bool)
(assert
  (= var375_true__t0 (theory1_safe var374___net__address__set_port__t0) )
)

(assert
  var375_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:157
; : /home/runner/work/carrier/carrier/core/src/stream.zz:10
; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
(declare-fun var378___carrier__identity__identity_from_cstr__t0 () (_ BitVec 64))
(declare-fun var379_true__t0 () Bool)
(assert
  (= var379_true__t0 (theory1_safe var378___carrier__identity__identity_from_cstr__t0) )
)

(assert
  var379_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:115
(declare-fun var380___slice__mut_slice__push32__t0 () (_ BitVec 64))
(declare-fun var381_true__t0 () Bool)
(assert
  (= var381_true__t0 (theory1_safe var380___slice__mut_slice__push32__t0) )
)

(assert
  var381_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:289
(declare-fun var382___carrier__identity__address_from_cstr__t0 () (_ BitVec 64))
(declare-fun var383_true__t0 () Bool)
(assert
  (= var383_true__t0 (theory1_safe var382___carrier__identity__address_from_cstr__t0) )
)

(assert
  var383_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:394
(declare-fun var384___carrier__identity__alias_from_str__t0 () (_ BitVec 64))
(declare-fun var385_true__t0 () Bool)
(assert
  (= var385_true__t0 (theory1_safe var384___carrier__identity__alias_from_str__t0) )
)

(assert
  var385_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:102
(declare-fun var386___carrier__shell__in_shell_open__t0 () (_ BitVec 64))
(declare-fun var387_true__t0 () Bool)
(assert
  (= var387_true__t0 (theory1_safe var386___carrier__shell__in_shell_open__t0) )
)

(assert
  var387_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:59
(declare-fun var388___buffer__as_slice__t0 () (_ BitVec 64))
(declare-fun var389_true__t0 () Bool)
(assert
  (= var389_true__t0 (theory1_safe var388___buffer__as_slice__t0) )
)

(assert
  var389_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:67
(declare-fun var390___carrier__cipher__decrypt_ad__t0 () (_ BitVec 64))
(declare-fun var391_true__t0 () Bool)
(assert
  (= var391_true__t0 (theory1_safe var390___carrier__cipher__decrypt_ad__t0) )
)

(assert
  var391_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:188
(declare-fun var392___io__write_bytes__t0 () (_ BitVec 64))
(declare-fun var393_true__t0 () Bool)
(assert
  (= var393_true__t0 (theory1_safe var392___io__write_bytes__t0) )
)

(assert
  var393_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:168
(declare-fun var394___err__abort__t0 () (_ BitVec 64))
(declare-fun var395_true__t0 () Bool)
(assert
  (= var395_true__t0 (theory1_safe var394___err__abort__t0) )
)

(assert
  var395_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:143
(declare-fun var396___buffer__append_cstr__t0 () (_ BitVec 64))
(declare-fun var397_true__t0 () Bool)
(assert
  (= var397_true__t0 (theory1_safe var396___buffer__append_cstr__t0) )
)

(assert
  var397_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:248
(declare-fun var398___net__address__ip_to_buffer__t0 () (_ BitVec 64))
(declare-fun var399_true__t0 () Bool)
(assert
  (= var399_true__t0 (theory1_safe var398___net__address__ip_to_buffer__t0) )
)

(assert
  var399_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:199
(declare-fun var400___hpack__decoder__decode__t0 () (_ BitVec 64))
(declare-fun var401_true__t0 () Bool)
(assert
  (= var401_true__t0 (theory1_safe var400___hpack__decoder__decode__t0) )
)

(assert
  var401_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/bootstrap.zz:73
(declare-fun var402___carrier__bootstrap__close__t0 () (_ BitVec 64))
(declare-fun var403_true__t0 () Bool)
(assert
  (= var403_true__t0 (theory1_safe var402___carrier__bootstrap__close__t0) )
)

(assert
  var403_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
(declare-fun var404___err__elog__t0 () (_ BitVec 64))
(declare-fun var405_true__t0 () Bool)
(assert
  (= var405_true__t0 (theory1_safe var404___err__elog__t0) )
)

(assert
  var405_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:282
(declare-fun var406___carrier__identity__address_from_str__t0 () (_ BitVec 64))
(declare-fun var407_true__t0 () Bool)
(assert
  (= var407_true__t0 (theory1_safe var406___carrier__identity__address_from_str__t0) )
)

(assert
  var407_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:20
(declare-fun var408___netio__udp__close__t0 () (_ BitVec 64))
(declare-fun var409_true__t0 () Bool)
(assert
  (= var409_true__t0 (theory1_safe var408___netio__udp__close__t0) )
)

(assert
  var409_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:15
(declare-fun theory410___pool__member ((_ BitVec 64) (_ BitVec 64)) Bool); theory ::pool::member
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:120
(declare-fun var411___pool__malloc__t0 () (_ BitVec 64))
(declare-fun var412_true__t0 () Bool)
(assert
  (= var412_true__t0 (theory1_safe var411___pool__malloc__t0) )
)

(assert
  var412_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:19
(declare-fun theory413___pool__continuous ((_ BitVec 64)) Bool); theory ::pool::continuous
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:38
(declare-fun var414___pool__make__t0 () (_ BitVec 64))
(declare-fun var415_true__t0 () Bool)
(assert
  (= var415_true__t0 (theory1_safe var414___pool__make__t0) )
)

(assert
  var415_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:14
(declare-fun var416___slice__slice__eq__t0 () (_ BitVec 64))
(declare-fun var417_true__t0 () Bool)
(assert
  (= var417_true__t0 (theory1_safe var416___slice__slice__eq__t0) )
)

(assert
  var417_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:36
(declare-fun var418___time__to_millis__t0 () (_ BitVec 64))
(declare-fun var419_true__t0 () Bool)
(assert
  (= var419_true__t0 (theory1_safe var418___time__to_millis__t0) )
)

(assert
  var419_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:59
(declare-fun var420___time__more_than__t0 () (_ BitVec 64))
(declare-fun var421_true__t0 () Bool)
(assert
  (= var421_true__t0 (theory1_safe var420___time__more_than__t0) )
)

(assert
  var421_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:33
(declare-fun var422___buffer__clear__t0 () (_ BitVec 64))
(declare-fun var423_true__t0 () Bool)
(assert
  (= var423_true__t0 (theory1_safe var422___buffer__clear__t0) )
)

(assert
  var423_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:152
(declare-fun var424___carrier__endpoint__broker__t0 () (_ BitVec 64))
(declare-fun var425_true__t0 () Bool)
(assert
  (= var425_true__t0 (theory1_safe var424___carrier__endpoint__broker__t0) )
)

(assert
  var425_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:217
(declare-fun var426___carrier__shell__in_shell_stream__t0 () (_ BitVec 64))
(declare-fun var427_true__t0 () Bool)
(assert
  (= var427_true__t0 (theory1_safe var426___carrier__shell__in_shell_stream__t0) )
)

(assert
  var427_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:283
(declare-fun var428___carrier__channel__send_close_frame__t0 () (_ BitVec 64))
(declare-fun var429_true__t0 () Bool)
(assert
  (= var429_true__t0 (theory1_safe var428___carrier__channel__send_close_frame__t0) )
)

(assert
  var429_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:101
(declare-fun var430___hpack__decoder__decode_literal__t0 () (_ BitVec 64))
(declare-fun var431_true__t0 () Bool)
(assert
  (= var431_true__t0 (theory1_safe var430___hpack__decoder__decode_literal__t0) )
)

(assert
  var431_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:298
(declare-fun var432___carrier__identity__secret_from_str__t0 () (_ BitVec 64))
(declare-fun var433_true__t0 () Bool)
(assert
  (= var433_true__t0 (theory1_safe var432___carrier__identity__secret_from_str__t0) )
)

(assert
  var433_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:164
(declare-fun var434___carrier__endpoint__do_not_move__t0 () (_ BitVec 64))
(declare-fun var435_true__t0 () Bool)
(assert
  (= var435_true__t0 (theory1_safe var434___carrier__endpoint__do_not_move__t0) )
)

(assert
  var435_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:136
(declare-fun var436___carrier__pq__cancel__t0 () (_ BitVec 64))
(declare-fun var437_true__t0 () Bool)
(assert
  (= var437_true__t0 (theory1_safe var436___carrier__pq__cancel__t0) )
)

(assert
  var437_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:36
(declare-fun var438___carrier__peering__received__t0 () (_ BitVec 64))
(declare-fun var439_true__t0 () Bool)
(assert
  (= var439_true__t0 (theory1_safe var438___carrier__peering__received__t0) )
)

(assert
  var439_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
(declare-fun var440___err__make__t0 () (_ BitVec 64))
(declare-fun var441_true__t0 () Bool)
(assert
  (= var441_true__t0 (theory1_safe var440___err__make__t0) )
)

(assert
  var441_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:12
(declare-fun var442___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(declare-fun var443_true__t0 () Bool)
(assert
  (= var443_true__t0 (theory1_safe var442___carrier__cmd_shell__shell_usage__t0) )
)

(assert
  var443_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:48
(declare-fun var444___err__check__t0 () (_ BitVec 64))
(declare-fun var445_true__t0 () Bool)
(assert
  (= var445_true__t0 (theory1_safe var444___err__check__t0) )
)

(assert
  var445_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:15
(declare-fun var446___err__InvalidArgument__t0 () (_ BitVec 64))
(declare-fun var447_true__t0 () Bool)
(assert
  (= var447_true__t0 (theory3_symbol var446___err__InvalidArgument__t0) )
)

(assert
  var447_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
(declare-fun var448___carrier__endpoint__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var449_true__t0 () Bool)
(assert
  (= var449_true__t0 (theory1_safe var448___carrier__endpoint__from_home_carriertoml__t0) )
)

(assert
  var449_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
(declare-fun var450___carrier__cmd_shell__cmd__t0 () (_ BitVec 64))
(declare-fun var451_true__t0 () Bool)
(assert
  (= var451_true__t0 (theory1_safe var450___carrier__cmd_shell__cmd__t0) )
)

(assert
  var451_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:541
(declare-fun var452___carrier__vault_toml__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var453_true__t0 () Bool)
(assert
  (= var453_true__t0 (theory1_safe var452___carrier__vault_toml__i_list_authorizations__t0) )
)

(assert
  var453_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:46
(declare-fun var454___carrier__vault_ik__i_get_network__t0 () (_ BitVec 64))
(declare-fun var455_true__t0 () Bool)
(assert
  (= var455_true__t0 (theory1_safe var454___carrier__vault_ik__i_get_network__t0) )
)

(assert
  var455_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:107
(declare-fun var456___carrier__vault__del_authorization__t0 () (_ BitVec 64))
(declare-fun var457_true__t0 () Bool)
(assert
  (= var457_true__t0 (theory1_safe var456___carrier__vault__del_authorization__t0) )
)

(assert
  var457_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:378
(declare-fun var459___carrier__vault_toml__save_to_toml__t0 () (_ BitVec 64))
(declare-fun var460_true__t0 () Bool)
(assert
  (= var460_true__t0 (theory1_safe var459___carrier__vault_toml__save_to_toml__t0) )
)

(assert
  var460_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:19
(declare-fun var461___slice__mut_slice__make__t0 () (_ BitVec 64))
(declare-fun var462_true__t0 () Bool)
(assert
  (= var462_true__t0 (theory1_safe var461___slice__mut_slice__make__t0) )
)

(assert
  var462_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:12
(declare-fun var464___toml__ValueType__String__t0 () (_ BitVec 64))
(assert
  (= var464___toml__ValueType__String__t0 (_ bv0 64))

)

(declare-fun var465___toml__ValueType__Object__t0 () (_ BitVec 64))
(assert
  (= var465___toml__ValueType__Object__t0 (_ bv1 64))

)

(declare-fun var466___toml__ValueType__Integer__t0 () (_ BitVec 64))
(assert
  (= var466___toml__ValueType__Integer__t0 (_ bv2 64))

)

(declare-fun var467___toml__ValueType__Array__t0 () (_ BitVec 64))
(assert
  (= var467___toml__ValueType__Array__t0 (_ bv3 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:19
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:28
(declare-fun var469___carrier__symmetric__mix_hash__t0 () (_ BitVec 64))
(declare-fun var470_true__t0 () Bool)
(assert
  (= var470_true__t0 (theory1_safe var469___carrier__symmetric__mix_hash__t0) )
)

(assert
  var470_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:39
; : /home/runner/work/carrier/carrier/core/src/router.zz:69
(declare-fun var473___carrier__router__poll__t0 () (_ BitVec 64))
(declare-fun var474_true__t0 () Bool)
(assert
  (= var474_true__t0 (theory1_safe var473___carrier__router__poll__t0) )
)

(assert
  var474_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:144
(declare-fun var475___carrier__endpoint__from_vault__t0 () (_ BitVec 64))
(declare-fun var476_true__t0 () Bool)
(assert
  (= var476_true__t0 (theory1_safe var475___carrier__endpoint__from_vault__t0) )
)

(assert
  var476_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:70
(declare-fun var477___err__fail_with_errno__t0 () (_ BitVec 64))
(declare-fun var478_true__t0 () Bool)
(assert
  (= var478_true__t0 (theory1_safe var477___err__fail_with_errno__t0) )
)

(assert
  var478_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:99
(declare-fun var479___net__address__from_str_ipv6__t0 () (_ BitVec 64))
(declare-fun var480_true__t0 () Bool)
(assert
  (= var480_true__t0 (theory1_safe var479___net__address__from_str_ipv6__t0) )
)

(assert
  var480_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:178
(declare-fun var481___carrier__vault_toml__load_from_toml_authorize_iter__t0 () (_ BitVec 64))
(declare-fun var482_true__t0 () Bool)
(assert
  (= var482_true__t0 (theory1_safe var481___carrier__vault_toml__load_from_toml_authorize_iter__t0) )
)

(assert
  var482_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:17
(declare-fun var483___carrier__cipher__init__t0 () (_ BitVec 64))
(declare-fun var484_true__t0 () Bool)
(assert
  (= var484_true__t0 (theory1_safe var483___carrier__cipher__init__t0) )
)

(assert
  var484_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:288
(declare-fun var485___carrier__noise__complete__t0 () (_ BitVec 64))
(declare-fun var486_true__t0 () Bool)
(assert
  (= var486_true__t0 (theory1_safe var485___carrier__noise__complete__t0) )
)

(assert
  var486_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:136
(declare-fun var487___carrier__endpoint__native__t0 () (_ BitVec 64))
(declare-fun var488_true__t0 () Bool)
(assert
  (= var488_true__t0 (theory1_safe var487___carrier__endpoint__native__t0) )
)

(assert
  var488_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:406
(declare-fun var489___net__address__get_ip__t0 () (_ BitVec 64))
(declare-fun var490_true__t0 () Bool)
(assert
  (= var490_true__t0 (theory1_safe var489___net__address__get_ip__t0) )
)

(assert
  var490_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:326
(declare-fun var491___net__address__to_buffer__t0 () (_ BitVec 64))
(declare-fun var492_true__t0 () Bool)
(assert
  (= var492_true__t0 (theory1_safe var491___net__address__to_buffer__t0) )
)

(assert
  var492_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:26
(declare-fun var494___toml__ParserState__Document__t0 () (_ BitVec 64))
(assert
  (= var494___toml__ParserState__Document__t0 (_ bv0 64))

)

(declare-fun var495___toml__ParserState__SectionKey__t0 () (_ BitVec 64))
(assert
  (= var495___toml__ParserState__SectionKey__t0 (_ bv1 64))

)

(declare-fun var496___toml__ParserState__Object__t0 () (_ BitVec 64))
(assert
  (= var496___toml__ParserState__Object__t0 (_ bv2 64))

)

(declare-fun var497___toml__ParserState__Key__t0 () (_ BitVec 64))
(assert
  (= var497___toml__ParserState__Key__t0 (_ bv3 64))

)

(declare-fun var498___toml__ParserState__PostKey__t0 () (_ BitVec 64))
(assert
  (= var498___toml__ParserState__PostKey__t0 (_ bv4 64))

)

(declare-fun var499___toml__ParserState__PreVal__t0 () (_ BitVec 64))
(assert
  (= var499___toml__ParserState__PreVal__t0 (_ bv5 64))

)

(declare-fun var500___toml__ParserState__StringVal__t0 () (_ BitVec 64))
(assert
  (= var500___toml__ParserState__StringVal__t0 (_ bv6 64))

)

(declare-fun var501___toml__ParserState__IntVal__t0 () (_ BitVec 64))
(assert
  (= var501___toml__ParserState__IntVal__t0 (_ bv7 64))

)

(declare-fun var502___toml__ParserState__PostVal__t0 () (_ BitVec 64))
(assert
  (= var502___toml__ParserState__PostVal__t0 (_ bv8 64))

)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:38
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:41
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:49
; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:56
; : /home/runner/work/carrier/carrier/core/src/pq.zz:354
(declare-fun var505___carrier__pq__send__t0 () (_ BitVec 64))
(declare-fun var506_true__t0 () Bool)
(assert
  (= var506_true__t0 (theory1_safe var505___carrier__pq__send__t0) )
)

(assert
  var506_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:137
(declare-fun var507___carrier__vault__vector_time__t0 () (_ BitVec 64))
(declare-fun var508_true__t0 () Bool)
(assert
  (= var508_true__t0 (theory1_safe var507___carrier__vault__vector_time__t0) )
)

(assert
  var508_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:88
(declare-fun var509___carrier__cmd_common__on_stream_want_header_200__t0 () (_ BitVec 64))
(declare-fun var510_true__t0 () Bool)
(assert
  (= var510_true__t0 (theory1_safe var509___carrier__cmd_common__on_stream_want_header_200__t0) )
)

(assert
  var510_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:10
; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:183
; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:61
(declare-fun var512___slice__mut_slice__append_bytes__t0 () (_ BitVec 64))
(declare-fun var513_true__t0 () Bool)
(assert
  (= var513_true__t0 (theory1_safe var512___slice__mut_slice__append_bytes__t0) )
)

(assert
  var513_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:29
(declare-fun var514___carrier__noise__initiate__t0 () (_ BitVec 64))
(declare-fun var515_true__t0 () Bool)
(assert
  (= var515_true__t0 (theory1_safe var514___carrier__noise__initiate__t0) )
)

(assert
  var515_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/pq.zz:147
(declare-fun var516___carrier__pq__window__t0 () (_ BitVec 64))
(declare-fun var517_true__t0 () Bool)
(assert
  (= var517_true__t0 (theory1_safe var516___carrier__pq__window__t0) )
)

(assert
  var517_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:284
(declare-fun var518___io__await__t0 () (_ BitVec 64))
(declare-fun var519_true__t0 () Bool)
(assert
  (= var519_true__t0 (theory1_safe var518___io__await__t0) )
)

(assert
  var519_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:112
(declare-fun var520___carrier__endpoint__from_secretkit__t0 () (_ BitVec 64))
(declare-fun var521_true__t0 () Bool)
(assert
  (= var521_true__t0 (theory1_safe var520___carrier__endpoint__from_secretkit__t0) )
)

(assert
  var521_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:143
(declare-fun var522___io__readline__t0 () (_ BitVec 64))
(declare-fun var523_true__t0 () Bool)
(assert
  (= var523_true__t0 (theory1_safe var522___io__readline__t0) )
)

(assert
  var523_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:50
(declare-fun var524___carrier__symmetric__encrypt_and_mix_hash__t0 () (_ BitVec 64))
(declare-fun var525_true__t0 () Bool)
(assert
  (= var525_true__t0 (theory1_safe var524___carrier__symmetric__encrypt_and_mix_hash__t0) )
)

(assert
  var525_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:172
(declare-fun var526___carrier__endpoint__close__t0 () (_ BitVec 64))
(declare-fun var527_true__t0 () Bool)
(assert
  (= var527_true__t0 (theory1_safe var526___carrier__endpoint__close__t0) )
)

(assert
  var527_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/slice.zz:24
(declare-fun var528___slice__slice__eq_cstr__t0 () (_ BitVec 64))
(declare-fun var529_true__t0 () Bool)
(assert
  (= var529_true__t0 (theory1_safe var528___slice__slice__eq_cstr__t0) )
)

(assert
  var529_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:25
(declare-fun var530___carrier__cipher__encrypt_ad__t0 () (_ BitVec 64))
(declare-fun var531_true__t0 () Bool)
(assert
  (= var531_true__t0 (theory1_safe var530___carrier__cipher__encrypt_ad__t0) )
)

(assert
  var531_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:515
(declare-fun var532___carrier__vault_toml__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var533_true__t0 () Bool)
(assert
  (= var533_true__t0 (theory1_safe var532___carrier__vault_toml__i_add_authorization__t0) )
)

(assert
  var533_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:305
(declare-fun var534___carrier__identity__secret_from_cstr__t0 () (_ BitVec 64))
(declare-fun var535_true__t0 () Bool)
(assert
  (= var535_true__t0 (theory1_safe var534___carrier__identity__secret_from_cstr__t0) )
)

(assert
  var535_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:34
(declare-fun var536___slice__mut_slice__as_slice__t0 () (_ BitVec 64))
(declare-fun var537_true__t0 () Bool)
(assert
  (= var537_true__t0 (theory1_safe var536___slice__mut_slice__as_slice__t0) )
)

(assert
  var537_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:9
(declare-fun var538___carrier__vault_ik__from_ik__t0 () (_ BitVec 64))
(declare-fun var539_true__t0 () Bool)
(assert
  (= var539_true__t0 (theory1_safe var538___carrier__vault_ik__from_ik__t0) )
)

(assert
  var539_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:179
(declare-fun var540___io__write__t0 () (_ BitVec 64))
(declare-fun var541_true__t0 () Bool)
(assert
  (= var541_true__t0 (theory1_safe var540___io__write__t0) )
)

(assert
  var541_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:87
(declare-fun var542___slice__mut_slice__push__t0 () (_ BitVec 64))
(declare-fun var543_true__t0 () Bool)
(assert
  (= var543_true__t0 (theory1_safe var542___slice__mut_slice__push__t0) )
)

(assert
  var543_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:57
(declare-fun var544___carrier__vault_ik__i_list_authorizations__t0 () (_ BitVec 64))
(declare-fun var545_true__t0 () Bool)
(assert
  (= var545_true__t0 (theory1_safe var544___carrier__vault_ik__i_list_authorizations__t0) )
)

(assert
  var545_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:63
(declare-fun var546___carrier__vault_ik__i_del_authorization__t0 () (_ BitVec 64))
(declare-fun var547_true__t0 () Bool)
(assert
  (= var547_true__t0 (theory1_safe var546___carrier__vault_ik__i_del_authorization__t0) )
)

(assert
  var547_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:245
(declare-fun var548___io__timeout__t0 () (_ BitVec 64))
(declare-fun var549_true__t0 () Bool)
(assert
  (= var549_true__t0 (theory1_safe var548___io__timeout__t0) )
)

(assert
  var549_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:300
(declare-fun var550___carrier__channel__clean_closed__t0 () (_ BitVec 64))
(declare-fun var551_true__t0 () Bool)
(assert
  (= var551_true__t0 (theory1_safe var550___carrier__channel__clean_closed__t0) )
)

(assert
  var551_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sha256.zz:25
(declare-fun var552___carrier__sha256__init__t0 () (_ BitVec 64))
(declare-fun var553_true__t0 () Bool)
(assert
  (= var553_true__t0 (theory1_safe var552___carrier__sha256__init__t0) )
)

(assert
  var553_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cipher.zz:112
(declare-fun var554___carrier__cipher__encrypt__t0 () (_ BitVec 64))
(declare-fun var555_true__t0 () Bool)
(assert
  (= var555_true__t0 (theory1_safe var554___carrier__cipher__encrypt__t0) )
)

(assert
  var555_true__t0
)

; : /home/runner/work/carrier/carrier/modules/time/src/lib.zz:32
(declare-fun var556___time__to_seconds__t0 () (_ BitVec 64))
(declare-fun var557_true__t0 () Bool)
(assert
  (= var557_true__t0 (theory1_safe var556___time__to_seconds__t0) )
)

(assert
  var557_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1055
(declare-fun var558___carrier__channel__ack__t0 () (_ BitVec 64))
(declare-fun var559_true__t0 () Bool)
(assert
  (= var559_true__t0 (theory1_safe var558___carrier__channel__ack__t0) )
)

(assert
  var559_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:426
(declare-fun var560___carrier__identity__secretkit_generate__t0 () (_ BitVec 64))
(declare-fun var561_true__t0 () Bool)
(assert
  (= var561_true__t0 (theory1_safe var560___carrier__identity__secretkit_generate__t0) )
)

(assert
  var561_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:47
(declare-fun var562___carrier__vault_toml__close__t0 () (_ BitVec 64))
(declare-fun var563_true__t0 () Bool)
(assert
  (= var563_true__t0 (theory1_safe var562___carrier__vault_toml__close__t0) )
)

(assert
  var563_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:220
(declare-fun var564___carrier__endpoint__next_broker__t0 () (_ BitVec 64))
(declare-fun var565_true__t0 () Bool)
(assert
  (= var565_true__t0 (theory1_safe var564___carrier__endpoint__next_broker__t0) )
)

(assert
  var565_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:420
(declare-fun var566___carrier__vault_toml__i_get_local_identity__t0 () (_ BitVec 64))
(declare-fun var567_true__t0 () Bool)
(assert
  (= var567_true__t0 (theory1_safe var566___carrier__vault_toml__i_get_local_identity__t0) )
)

(assert
  var567_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:304
(declare-fun var568___buffer__fgets__t0 () (_ BitVec 64))
(declare-fun var569_true__t0 () Bool)
(assert
  (= var569_true__t0 (theory1_safe var568___buffer__fgets__t0) )
)

(assert
  var569_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:257
(declare-fun var570___io__channel__t0 () (_ BitVec 64))
(declare-fun var571_true__t0 () Bool)
(assert
  (= var571_true__t0 (theory1_safe var570___io__channel__t0) )
)

(assert
  var571_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:554
(declare-fun var572___carrier__channel__push__t0 () (_ BitVec 64))
(declare-fun var573_true__t0 () Bool)
(assert
  (= var573_true__t0 (theory1_safe var572___carrier__channel__push__t0) )
)

(assert
  var573_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:39
(declare-fun var574___net__address__valid__t0 () (_ BitVec 64))
(declare-fun var575_true__t0 () Bool)
(assert
  (= var575_true__t0 (theory1_safe var574___net__address__valid__t0) )
)

(assert
  var575_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:207
(declare-fun var576___buffer__vformat__t0 () (_ BitVec 64))
(declare-fun var577_true__t0 () Bool)
(assert
  (= var577_true__t0 (theory1_safe var576___buffer__vformat__t0) )
)

(assert
  var577_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:53
(declare-fun var578___net__address__from_buffer__t0 () (_ BitVec 64))
(declare-fun var579_true__t0 () Bool)
(assert
  (= var579_true__t0 (theory1_safe var578___net__address__from_buffer__t0) )
)

(assert
  var579_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:174
(declare-fun var580___carrier__vault__broker_count__t0 () (_ BitVec 64))
(declare-fun var581_true__t0 () Bool)
(assert
  (= var581_true__t0 (theory1_safe var580___carrier__vault__broker_count__t0) )
)

(assert
  var581_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:83
(declare-fun var582___toml__next__t0 () (_ BitVec 64))
(declare-fun var583_true__t0 () Bool)
(assert
  (= var583_true__t0 (theory1_safe var582___toml__next__t0) )
)

(assert
  var583_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/unix.zz:25
(declare-fun var584___io__unix__make__t0 () (_ BitVec 64))
(declare-fun var585_true__t0 () Bool)
(assert
  (= var585_true__t0 (theory1_safe var584___io__unix__make__t0) )
)

(assert
  var585_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/hpack/src/decoder.zz:208
(declare-fun var586___hpack__decoder__next__t0 () (_ BitVec 64))
(declare-fun var587_true__t0 () Bool)
(assert
  (= var587_true__t0 (theory1_safe var586___hpack__decoder__next__t0) )
)

(assert
  var587_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:88
; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:14
; : /home/runner/work/carrier/carrier/core/src/vault.zz:71
; : /home/runner/work/carrier/carrier/core/src/router.zz:343
(declare-fun var590___carrier__router__next_channel__t0 () (_ BitVec 64))
(declare-fun var591_true__t0 () Bool)
(assert
  (= var591_true__t0 (theory1_safe var590___carrier__router__next_channel__t0) )
)

(assert
  var591_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:90
(declare-fun var592___carrier__vault__add_authorization__t0 () (_ BitVec 64))
(declare-fun var593_true__t0 () Bool)
(assert
  (= var593_true__t0 (theory1_safe var592___carrier__vault__add_authorization__t0) )
)

(assert
  var593_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:239
(declare-fun var594___carrier__noise__accept__t0 () (_ BitVec 64))
(declare-fun var595_true__t0 () Bool)
(assert
  (= var595_true__t0 (theory1_safe var594___carrier__noise__accept__t0) )
)

(assert
  var595_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:41
(declare-fun var596___carrier__vault_ik__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var597_true__t0 () Bool)
(assert
  (= var597_true__t0 (theory1_safe var596___carrier__vault_ik__i_sign_local__t0) )
)

(assert
  var597_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:19
(declare-fun var598___netio__tcp__connect__t0 () (_ BitVec 64))
(declare-fun var599_true__t0 () Bool)
(assert
  (= var599_true__t0 (theory1_safe var598___netio__tcp__connect__t0) )
)

(assert
  var599_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:223
(declare-fun var600___carrier__initiator__complete__t0 () (_ BitVec 64))
(declare-fun var601_true__t0 () Bool)
(assert
  (= var601_true__t0 (theory1_safe var600___carrier__initiator__complete__t0) )
)

(assert
  var601_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:418
(declare-fun var602___buffer__copy_cstr__t0 () (_ BitVec 64))
(declare-fun var603_true__t0 () Bool)
(assert
  (= var603_true__t0 (theory1_safe var602___buffer__copy_cstr__t0) )
)

(assert
  var603_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:25
; : /home/runner/work/carrier/carrier/core/src/symmetric.zz:111
(declare-fun var604___carrier__symmetric__split__t0 () (_ BitVec 64))
(declare-fun var605_true__t0 () Bool)
(assert
  (= var605_true__t0 (theory1_safe var604___carrier__symmetric__split__t0) )
)

(assert
  var605_true__t0
)

; : /home/runner/work/carrier/carrier/modules/toml/src/lib.zz:69
(declare-fun var606___toml__parser__t0 () (_ BitVec 64))
(declare-fun var607_true__t0 () Bool)
(assert
  (= var607_true__t0 (theory1_safe var606___toml__parser__t0) )
)

(assert
  var607_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:84
(declare-fun var608___carrier__stream__close__t0 () (_ BitVec 64))
(declare-fun var609_true__t0 () Bool)
(assert
  (= var609_true__t0 (theory1_safe var608___carrier__stream__close__t0) )
)

(assert
  var609_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:47
(declare-fun var610___netio__tcp__recv__t0 () (_ BitVec 64))
(declare-fun var611_true__t0 () Bool)
(assert
  (= var611_true__t0 (theory1_safe var610___netio__tcp__recv__t0) )
)

(assert
  var611_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:154
(declare-fun var612___carrier__vault__sign_principal__t0 () (_ BitVec 64))
(declare-fun var613_true__t0 () Bool)
(assert
  (= var613_true__t0 (theory1_safe var612___carrier__vault__sign_principal__t0) )
)

(assert
  var613_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:30
(declare-fun var614___carrier__vault_ik__i_advance_clock__t0 () (_ BitVec 64))
(declare-fun var615_true__t0 () Bool)
(assert
  (= var615_true__t0 (theory1_safe var614___carrier__vault_ik__i_advance_clock__t0) )
)

(assert
  var615_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/netio/src/udp.zz:30
(declare-fun var616___netio__udp__bind__t0 () (_ BitVec 64))
(declare-fun var617_true__t0 () Bool)
(assert
  (= var617_true__t0 (theory1_safe var616___netio__udp__bind__t0) )
)

(assert
  var617_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:72
(declare-fun var618___pool__free_bytes__t0 () (_ BitVec 64))
(declare-fun var619_true__t0 () Bool)
(assert
  (= var619_true__t0 (theory1_safe var618___pool__free_bytes__t0) )
)

(assert
  var619_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:101
(declare-fun var620___err__fail_with_system_error__t0 () (_ BitVec 64))
(declare-fun var621_true__t0 () Bool)
(assert
  (= var621_true__t0 (theory1_safe var620___err__fail_with_system_error__t0) )
)

(assert
  var621_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:12
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:199
(declare-fun var622___err__to_str__t0 () (_ BitVec 64))
(declare-fun var623_true__t0 () Bool)
(assert
  (= var623_true__t0 (theory1_safe var622___err__to_str__t0) )
)

(assert
  var623_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:117
; : /home/runner/work/carrier/carrier/core/src/connect.zz:44
(declare-fun var624___carrier__connect__start__t0 () (_ BitVec 64))
(declare-fun var625_true__t0 () Bool)
(assert
  (= var625_true__t0 (theory1_safe var624___carrier__connect__start__t0) )
)

(assert
  var625_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:70
(declare-fun var626___carrier__vault_toml__from_carriertoml__t0 () (_ BitVec 64))
(declare-fun var627_true__t0 () Bool)
(assert
  (= var627_true__t0 (theory1_safe var626___carrier__vault_toml__from_carriertoml__t0) )
)

(assert
  var627_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/stream.zz:12
; : /home/runner/work/carrier/carrier/core/src/stream.zz:14
; : /home/runner/work/carrier/carrier/core/src/stream.zz:16
; : /home/runner/work/carrier/carrier/core/src/stream.zz:50
(declare-fun var630___carrier__stream__stream__t0 () (_ BitVec 64))
(declare-fun var631_true__t0 () Bool)
(assert
  (= var631_true__t0 (theory1_safe var630___carrier__stream__stream__t0) )
)

(assert
  var631_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:195
(declare-fun var632___carrier__endpoint__shutdown__t0 () (_ BitVec 64))
(declare-fun var633_true__t0 () Bool)
(assert
  (= var633_true__t0 (theory1_safe var632___carrier__endpoint__shutdown__t0) )
)

(assert
  var633_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:269
(declare-fun var634___carrier__endpoint__do_complete__t0 () (_ BitVec 64))
(declare-fun var635_true__t0 () Bool)
(assert
  (= var635_true__t0 (theory1_safe var634___carrier__endpoint__do_complete__t0) )
)

(assert
  var635_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
(declare-fun var636___carrier__sync__wait__t0 () (_ BitVec 64))
(declare-fun var637_true__t0 () Bool)
(assert
  (= var637_true__t0 (theory1_safe var636___carrier__sync__wait__t0) )
)

(assert
  var637_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/peering.zz:52
(declare-fun var638___carrier__peering__from_proto__t0 () (_ BitVec 64))
(declare-fun var639_true__t0 () Bool)
(assert
  (= var639_true__t0 (theory1_safe var638___carrier__peering__from_proto__t0) )
)

(assert
  var639_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/initiator.zz:40
(declare-fun var640___carrier__initiator__initiate__t0 () (_ BitVec 64))
(declare-fun var641_true__t0 () Bool)
(assert
  (= var641_true__t0 (theory1_safe var640___carrier__initiator__initiate__t0) )
)

(assert
  var641_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:286
(declare-fun var642___buffer__ends_with_cstr__t0 () (_ BitVec 64))
(declare-fun var643_true__t0 () Bool)
(assert
  (= var643_true__t0 (theory1_safe var642___buffer__ends_with_cstr__t0) )
)

(assert
  var643_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:266
(declare-fun var644___carrier__identity__identity_from_str__t0 () (_ BitVec 64))
(declare-fun var645_true__t0 () Bool)
(assert
  (= var645_true__t0 (theory1_safe var644___carrier__identity__identity_from_str__t0) )
)

(assert
  var645_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:173
(declare-fun var646___carrier__channel__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var647_true__t0 () Bool)
(assert
  (= var647_true__t0 (theory1_safe var646___carrier__channel__open_with_headers__t0) )
)

(assert
  var647_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_common.zz:16
(declare-fun var648___carrier__cmd_common__print_identity__t0 () (_ BitVec 64))
(declare-fun var649_true__t0 () Bool)
(assert
  (= var649_true__t0 (theory1_safe var648___carrier__cmd_common__print_identity__t0) )
)

(assert
  var649_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:203
(declare-fun var650___pool__free__t0 () (_ BitVec 64))
(declare-fun var651_true__t0 () Bool)
(assert
  (= var651_true__t0 (theory1_safe var650___pool__free__t0) )
)

(assert
  var651_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:398
(declare-fun var652___buffer__copy_bytes__t0 () (_ BitVec 64))
(declare-fun var653_true__t0 () Bool)
(assert
  (= var653_true__t0 (theory1_safe var652___buffer__copy_bytes__t0) )
)

(assert
  var653_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:428
(declare-fun var654___carrier__vault_toml__i_sign_local__t0 () (_ BitVec 64))
(declare-fun var655_true__t0 () Bool)
(assert
  (= var655_true__t0 (theory1_safe var654___carrier__vault_toml__i_sign_local__t0) )
)

(assert
  var655_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_ik.zz:70
(declare-fun var656___carrier__vault_ik__i_add_authorization__t0 () (_ BitVec 64))
(declare-fun var657_true__t0 () Bool)
(assert
  (= var657_true__t0 (theory1_safe var656___carrier__vault_ik__i_add_authorization__t0) )
)

(assert
  var657_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:120
(declare-fun var658___carrier__sync__open_with_headers__t0 () (_ BitVec 64))
(declare-fun var659_true__t0 () Bool)
(assert
  (= var659_true__t0 (theory1_safe var658___carrier__sync__open_with_headers__t0) )
)

(assert
  var659_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:131
(declare-fun var660___carrier__vault__set_network__t0 () (_ BitVec 64))
(declare-fun var661_true__t0 () Bool)
(assert
  (= var661_true__t0 (theory1_safe var660___carrier__vault__set_network__t0) )
)

(assert
  var661_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:263
; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:271
(declare-fun var662___pool__each__t0 () (_ BitVec 64))
(declare-fun var663_true__t0 () Bool)
(assert
  (= var663_true__t0 (theory1_safe var662___pool__each__t0) )
)

(assert
  var663_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:196
(declare-fun var664___net__address__from_str_ipv4__t0 () (_ BitVec 64))
(declare-fun var665_true__t0 () Bool)
(assert
  (= var665_true__t0 (theory1_safe var664___net__address__from_str_ipv4__t0) )
)

(assert
  var665_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:408
(declare-fun var666___buffer__copy_slice__t0 () (_ BitVec 64))
(declare-fun var667_true__t0 () Bool)
(assert
  (= var667_true__t0 (theory1_safe var666___buffer__copy_slice__t0) )
)

(assert
  var667_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:374
(declare-fun var668___carrier__identity__secret_generate__t0 () (_ BitVec 64))
(declare-fun var669_true__t0 () Bool)
(assert
  (= var669_true__t0 (theory1_safe var668___carrier__identity__secret_generate__t0) )
)

(assert
  var669_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:119
(declare-fun var670___carrier__vault__get_network__t0 () (_ BitVec 64))
(declare-fun var671_true__t0 () Bool)
(assert
  (= var671_true__t0 (theory1_safe var670___carrier__vault__get_network__t0) )
)

(assert
  var671_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:369
(declare-fun var672___carrier__channel__poll__t0 () (_ BitVec 64))
(declare-fun var673_true__t0 () Bool)
(assert
  (= var673_true__t0 (theory1_safe var672___carrier__channel__poll__t0) )
)

(assert
  var673_true__t0
)

; : /home/runner/work/carrier/carrier/modules/pool/src/lib.zz:103
(declare-fun var674___pool__alloc__t0 () (_ BitVec 64))
(declare-fun var675_true__t0 () Bool)
(assert
  (= var675_true__t0 (theory1_safe var674___pool__alloc__t0) )
)

(assert
  var675_true__t0
)

; : /home/runner/work/carrier/carrier/modules/slice/src/mut_slice.zz:76
(declare-fun var676___slice__mut_slice__append_cstr__t0 () (_ BitVec 64))
(declare-fun var677_true__t0 () Bool)
(assert
  (= var677_true__t0 (theory1_safe var676___slice__mut_slice__append_cstr__t0) )
)

(assert
  var677_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:468
(declare-fun var678___carrier__vault_toml__i_get_network_secret__t0 () (_ BitVec 64))
(declare-fun var679_true__t0 () Bool)
(assert
  (= var679_true__t0 (theory1_safe var678___carrier__vault_toml__i_get_network_secret__t0) )
)

(assert
  var679_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/channel.zz:1065
(declare-fun var680___carrier__channel__disco__t0 () (_ BitVec 64))
(declare-fun var681_true__t0 () Bool)
(assert
  (= var681_true__t0 (theory1_safe var680___carrier__channel__disco__t0) )
)

(assert
  var681_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:178
(declare-fun var682___buffer__append_bytes__t0 () (_ BitVec 64))
(declare-fun var683_true__t0 () Bool)
(assert
  (= var683_true__t0 (theory1_safe var682___buffer__append_bytes__t0) )
)

(assert
  var683_true__t0
)

; : /home/runner/work/carrier/carrier/modules/buffer/src/lib.zz:367
(declare-fun var684___buffer__split__t0 () (_ BitVec 64))
(declare-fun var685_true__t0 () Bool)
(assert
  (= var685_true__t0 (theory1_safe var684___buffer__split__t0) )
)

(assert
  var685_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:245
(declare-fun var686___carrier__endpoint__do_state_connect__t0 () (_ BitVec 64))
(declare-fun var687_true__t0 () Bool)
(assert
  (= var687_true__t0 (theory1_safe var686___carrier__endpoint__do_state_connect__t0) )
)

(assert
  var687_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
(declare-fun var688___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var689_true__t0 () Bool)
(assert
  (= var689_true__t0 (theory1_safe var688___carrier__sync__connect__t0) )
)

(assert
  var689_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:21
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:18
; : /home/runner/work/carrier/carrier/core/modules/netio/src/tcp.zz:74
(declare-fun var690___netio__tcp__send__t0 () (_ BitVec 64))
(declare-fun var691_true__t0 () Bool)
(assert
  (= var691_true__t0 (theory1_safe var690___netio__tcp__send__t0) )
)

(assert
  var691_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault_toml.zz:32
(declare-fun var692___carrier__vault_toml__from_home_carriertoml__t0 () (_ BitVec 64))
(declare-fun var693_true__t0 () Bool)
(assert
  (= var693_true__t0 (theory1_safe var692___carrier__vault_toml__from_home_carriertoml__t0) )
)

(assert
  var693_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:225
(declare-fun var694___io__close__t0 () (_ BitVec 64))
(declare-fun var695_true__t0 () Bool)
(assert
  (= var695_true__t0 (theory1_safe var694___io__close__t0) )
)

(assert
  var695_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:63
(declare-fun var696___io__valid__t0 () (_ BitVec 64))
(declare-fun var697_true__t0 () Bool)
(assert
  (= var697_true__t0 (theory1_safe var696___io__valid__t0) )
)

(assert
  var697_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/noise.zz:140
; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:436
(declare-fun var698___net__address__set_ip__t0 () (_ BitVec 64))
(declare-fun var699_true__t0 () Bool)
(assert
  (= var699_true__t0 (theory1_safe var698___net__address__set_ip__t0) )
)

(assert
  var699_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/io/src/lib.zz:274
(declare-fun var700___io__wait__t0 () (_ BitVec 64))
(declare-fun var701_true__t0 () Bool)
(assert
  (= var701_true__t0 (theory1_safe var700___io__wait__t0) )
)

(assert
  var701_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:148
(declare-fun var702___carrier__vault__get_local_identity__t0 () (_ BitVec 64))
(declare-fun var703_true__t0 () Bool)
(assert
  (= var703_true__t0 (theory1_safe var702___carrier__vault__get_local_identity__t0) )
)

(assert
  var703_true__t0
)

; : /home/runner/work/carrier/carrier/modules/net/src/address.zz:74
(declare-fun var704___net__address__from_str__t0 () (_ BitVec 64))
(declare-fun var705_true__t0 () Bool)
(assert
  (= var705_true__t0 (theory1_safe var704___net__address__from_str__t0) )
)

(assert
  var705_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/router.zz:61
(declare-fun var706___carrier__router__close__t0 () (_ BitVec 64))
(declare-fun var707_true__t0 () Bool)
(assert
  (= var707_true__t0 (theory1_safe var706___carrier__router__close__t0) )
)

(assert
  var707_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:158
(declare-fun var708___carrier__endpoint__cluster_target__t0 () (_ BitVec 64))
(declare-fun var709_true__t0 () Bool)
(assert
  (= var709_true__t0 (theory1_safe var708___carrier__endpoint__cluster_target__t0) )
)

(assert
  var709_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/vault.zz:113
(declare-fun var710___carrier__vault__list_authorizations__t0 () (_ BitVec 64))
(declare-fun var711_true__t0 () Bool)
(assert
  (= var711_true__t0 (theory1_safe var710___carrier__vault__list_authorizations__t0) )
)

(assert
  var711_true__t0
)

; : /home/runner/work/carrier/carrier/core/modules/protonerf/src/lib.zz:94
; : /home/runner/work/carrier/carrier/core/src/router.zz:357
(declare-fun var712___carrier__router__disconnect__t0 () (_ BitVec 64))
(declare-fun var713_true__t0 () Bool)
(assert
  (= var713_true__t0 (theory1_safe var712___carrier__router__disconnect__t0) )
)

(assert
  var713_true__t0
)

;


;----------------------------------------------
;function ::carrier::cmd_shell::cmd
;----------------------------------------------

(push 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var715_argv__t0 () (_ BitVec 64))
(declare-fun var716_interpretation_of_theory_safe_over_argv__t0 () Bool)
(assert
  (= var716_interpretation_of_theory_safe_over_argv__t0 (theory1_safe var715_argv__t0) )
)

(assert (! var716_interpretation_of_theory_safe_over_argv__t0 :named A5))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var717_cast_of_argc__t0 () (_ BitVec 64))
(declare-fun var714_argc__t0 () (_ BitVec 64))
(assert (! (= var717_cast_of_argc__t0 var714_argc__t0) :named A6)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; call of len
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var718_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(assert
  (= var718_interpretation_of_theory_len_over_argv__t0 (theory0_len var715_argv__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:18
(declare-fun var719_infix_expression__t0 () Bool)
(assert
  (=  var719_infix_expression__t0 (= var717_cast_of_argc__t0 var718_interpretation_of_theory_len_over_argv__t0))
)

(assert (! var719_infix_expression__t0 :named A7))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:17
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var722_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var722_literal_5000__t0 (_ bv5000 64))

)

(declare-fun var723_e_trace__t0 () (_ BitVec 64))
(assert
  (= var722_literal_5000__t0 (theory0_len var723_e_trace__t0) )
)

; literal expr
(declare-fun var724_literal_0__t0 () (_ BitVec 64))
(assert
  (= var724_literal_0__t0 (_ bv0 64))

)

(declare-fun var725_literal_array_725__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(assert
  (= var726_true__t0 (theory1_safe var725_literal_array_725__t0) )
)

(assert
  var726_true__t0
)

(declare-fun var727_safe_literal_array_725_____safe_e___t0 () Bool)
(assert
  (= var727_safe_literal_array_725_____safe_e___t0 (theory1_safe var725_literal_array_725__t0) )
)

(declare-fun var721_e__t1 () (_ BitVec 64))
(assert
  (= var727_safe_literal_array_725_____safe_e___t0 (theory1_safe var721_e__t1) )
)

(declare-fun var728_nullterm_literal_array_725_____nullterm_e___t0 () Bool)
(assert
  (= var728_nullterm_literal_array_725_____nullterm_e___t0 (theory2_nullterm var725_literal_array_725__t0) )
)

(assert
  (= var728_nullterm_literal_array_725_____nullterm_e___t0 (theory2_nullterm var721_e__t1) )
)

(declare-fun var729_len_e___t0 () (_ BitVec 64))
(assert
  (= var729_len_e___t0 (theory0_len var721_e__t1) )
)

(assert
  (= var729_len_e___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; call of ::err::make
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var730_addressof_e___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var731_len_addressof_e____t0 (theory0_len var730_addressof_e___t0) )
)

(assert
  (= var731_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var730_addressof_e___t0 (_ bv721 64))

)

(declare-fun var732_true__t0 () Bool)
(assert
  (= var732_true__t0 (theory1_safe var730_addressof_e___t0) )
)

(assert
  var732_true__t0
)

(declare-fun var733_addressof_e___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var734_len_addressof_e____t0 (theory0_len var733_addressof_e___t0) )
)

(assert
  (= var734_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var733_addressof_e___t0 (_ bv721 64))

)

(declare-fun var735_true__t0 () Bool)
(assert
  (= var735_true__t0 (theory1_safe var733_addressof_e___t0) )
)

(assert
  var735_true__t0
)

(declare-fun var736_addressof_e___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var737_len_addressof_e____t0 (theory0_len var736_addressof_e___t0) )
)

(assert
  (= var737_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var736_addressof_e___t0 (_ bv721 64))

)

(declare-fun var738_true__t0 () Bool)
(assert
  (= var738_true__t0 (theory1_safe var736_addressof_e___t0) )
)

(assert
  var738_true__t0
)

(declare-fun var739_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var739_cast_of_addressof_e___t0 var736_addressof_e___t0) :named A8)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var740_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var740_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:26
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var741_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var741_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var739_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var741_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var741_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t2 () (_ BitVec 64))
(assert
  (= var721_e__t2  (ite true var721_e__t2 var721_e__t1)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; callsite effects
(declare-fun var742_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var744_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(assert
  (= var744_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var742_return_value_of___err__make__t0) )
)

(declare-fun var743_return__t1 () (_ BitVec 64))
(assert
  (= var744_safe_return_value_of___err__make_____safe_return___t0 (theory1_safe var743_return__t1) )
)

(declare-fun var745_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(assert
  (= var745_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var742_return_value_of___err__make__t0) )
)

(assert
  (= var745_nullterm_return_value_of___err__make_____nullterm_return___t0 (theory2_nullterm var743_return__t1) )
)

(declare-fun var743_return__t0 () (_ BitVec 64))
(assert
  (= var743_return__t1  (ite true var742_return_value_of___err__make__t0 var743_return__t0)  )
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
(declare-fun var746_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var746_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t2) )
)

(assert (! var746_interpretation_of_theory___err__checked_over_e__t0 :named A9))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
(declare-fun var747_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(assert
  (= var747_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var743_return__t1) )
)

(declare-fun var742_return_value_of___err__make__t1 () (_ BitVec 64))
(assert
  (= var747_safe_return_____safe_return_value_of___err__make___t0 (theory1_safe var742_return_value_of___err__make__t1) )
)

(declare-fun var748_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(assert
  (= var748_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var743_return__t1) )
)

(assert
  (= var748_nullterm_return_____nullterm_return_value_of___err__make___t0 (theory2_nullterm var742_return_value_of___err__make__t1) )
)

(assert
  (= var742_return_value_of___err__make__t1  (ite true var743_return__t1 var742_return_value_of___err__make__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
; literal expr
(declare-fun var750_literal_0__t0 () (_ BitVec 64))
(assert
  (= var750_literal_0__t0 (_ bv0 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
(declare-fun var751_safe_literal_0_____safe_posarg___t0 () Bool)
(assert
  (= var751_safe_literal_0_____safe_posarg___t0 (theory1_safe var750_literal_0__t0) )
)

(declare-fun var749_posarg__t1 () (_ BitVec 64))
(assert
  (= var751_safe_literal_0_____safe_posarg___t0 (theory1_safe var749_posarg__t1) )
)

(declare-fun var752_nullterm_literal_0_____nullterm_posarg___t0 () Bool)
(assert
  (= var752_nullterm_literal_0_____nullterm_posarg___t0 (theory2_nullterm var750_literal_0__t0) )
)

(assert
  (= var752_nullterm_literal_0_____nullterm_posarg___t0 (theory2_nullterm var749_posarg__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:22
(declare-fun var753_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var753_implicit_coercion_of_literal_0__t0 var750_literal_0__t0) :named A10))(declare-fun var749_posarg__t0 () (_ BitVec 64))
(assert
  (= var749_posarg__t1  (ite true var753_implicit_coercion_of_literal_0__t0 var749_posarg__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; literal expr
(declare-fun var755_literal_2__t0 () (_ BitVec 64))
(assert
  (= var755_literal_2__t0 (_ bv2 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var756_safe_literal_2_____safe_i___t0 () Bool)
(assert
  (= var756_safe_literal_2_____safe_i___t0 (theory1_safe var755_literal_2__t0) )
)

(declare-fun var754_i__t1 () (_ BitVec 64))
(assert
  (= var756_safe_literal_2_____safe_i___t0 (theory1_safe var754_i__t1) )
)

(declare-fun var757_nullterm_literal_2_____nullterm_i___t0 () Bool)
(assert
  (= var757_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var755_literal_2__t0) )
)

(assert
  (= var757_nullterm_literal_2_____nullterm_i___t0 (theory2_nullterm var754_i__t1) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var758_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var758_implicit_coercion_of_literal_2__t0 var755_literal_2__t0) :named A11))(declare-fun var754_i__t0 () (_ BitVec 64))
(assert
  (= var754_i__t1  (ite true var758_implicit_coercion_of_literal_2__t0 var754_i__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var754_i__t2 () (_ BitVec 64))
(declare-fun var759_previous_value_of_i__t1 () (_ BitVec 64))
(assert
  (= var754_i__t2 (bvadd var759_previous_value_of_i__t1 (_ bv1 64)) )
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:23
(declare-fun var760_infix_expression__t0 () Bool)
(assert
  (=  var760_infix_expression__t0 (bvult var754_i__t2 var714_argc__t0))
)

(assert (! var760_infix_expression__t0 :named A12))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; literal expr
(declare-fun var761_literal_0__t0 () (_ BitVec 64))
(assert
  (= var761_literal_0__t0 (_ bv0 64))

)

(declare-fun var762_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var762_implicit_coercion_of_literal_0__t0 var761_literal_0__t0) :named A13)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
(declare-fun var763_infix_expression__t0 () Bool)
(assert
  (=  var763_infix_expression__t0 (= var749_posarg__t1 var762_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var763_infix_expression__t0

) )

;  = "true"
(push 1)

(assert
  (not (= var763_infix_expression__t0 true))
)

(check-sat)

(pop 1)

(push 1)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:24
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
(check-sat)

(get-value (

  var754_i__t2

) )

;  = "#x0000000000000001"
(push 1)

(assert
  (not (= var754_i__t2 #x0000000000000001))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:25
(declare-fun var764_len_argv___t0 () (_ BitVec 64))
(assert
  (= var764_len_argv___t0 (theory0_len var715_argv__t0) )
)

(declare-fun var765_i___len_argv___t0 () Bool)
(assert
  (=  var765_i___len_argv___t0 (bvult var754_i__t2 var764_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and var763_infix_expression__t0 (or (not var765_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; end branch
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:26
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
(declare-fun var767_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(assert
  (= var768_true__t0 (theory1_safe var767_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var768_true__t0
)

(declare-fun var769_true__t0 () Bool)
(assert
  (= var769_true__t0 (theory2_nullterm var767_literal_string__error__unexpected_argument__s____t0) )
)

(assert
  var769_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
(check-sat)

(get-value (

  var754_i__t2

) )

;  = "#x202801010e000000"
(push 1)

(assert
  (not (= var754_i__t2 #x202801010e000000))
)

(check-sat)

(pop 1)

; begin array bounds
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
(declare-fun var770_len_argv___t0 () (_ BitVec 64))
(assert
  (= var770_len_argv___t0 (theory0_len var715_argv__t0) )
)

(declare-fun var771_i___len_argv___t0 () Bool)
(assert
  (=  var771_i___len_argv___t0 (bvult var754_i__t2 var770_len_argv___t0))
)

; assert that length less than index is true
(push 1)

(assert
  (and (not var763_infix_expression__t0) (or (not var771_i___len_argv___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:27
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:28
; call of ::carrier::cmd_shell::shell_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:28
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:28
; callsite effects
; end of callsite effects
(declare-fun var720_return__t1 () (_ BitVec 64))
(declare-fun var774_return_value_of___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(declare-fun var720_return__t0 () (_ BitVec 64))
(assert
  (= var720_return__t1  (ite (not var763_infix_expression__t0) var774_return_value_of___carrier__cmd_shell__shell_usage__t0 var720_return__t0)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not (not var763_infix_expression__t0))
(assert
  (not (not var763_infix_expression__t0))
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; literal expr
(declare-fun var775_literal_0__t0 () (_ BitVec 64))
(assert
  (= var775_literal_0__t0 (_ bv0 64))

)

(declare-fun var776_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var776_implicit_coercion_of_literal_0__t0 var775_literal_0__t0) :named A14)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
(declare-fun var777_infix_expression__t0 () Bool)
(declare-fun var749_posarg__t2 () (_ BitVec 64))
(assert
  (=  var777_infix_expression__t0 (= var749_posarg__t2 var776_implicit_coercion_of_literal_0__t0))
)

(check-sat)

(get-value (

  var777_infix_expression__t0

) )

;  = "false"
(push 1)

(assert
  (not (= var777_infix_expression__t0 false))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:31
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; call of ::ext::<stdio.h>::fprintf
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
(declare-fun var778_literal_string__error__missing_required_argument__target_____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(assert
  (= var779_true__t0 (theory1_safe var778_literal_string__error__missing_required_argument__target_____t0) )
)

(assert
  var779_true__t0
)

(declare-fun var780_true__t0 () Bool)
(assert
  (= var780_true__t0 (theory2_nullterm var778_literal_string__error__missing_required_argument__target_____t0) )
)

(assert
  var780_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:32
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:33
; call of ::carrier::cmd_shell::shell_usage
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:33
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:33
; callsite effects
; end of callsite effects
(declare-fun var720_return__t2 () (_ BitVec 64))
(declare-fun var782_return_value_of___carrier__cmd_shell__shell_usage__t0 () (_ BitVec 64))
(assert
  (= var720_return__t2  (ite var777_infix_expression__t0 var782_return_value_of___carrier__cmd_shell__shell_usage__t0 var720_return__t1)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var777_infix_expression__t0)
(assert
  (not var777_infix_expression__t0)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
(declare-fun var783_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(assert
  (= var783_interpretation_of_theory_nullterm_over_posarg__t0 (theory2_nullterm var749_posarg__t2) )
)

(assert (! var783_interpretation_of_theory_nullterm_over_posarg__t0 :named A15))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:36
(declare-fun var784_literal_1__t0 () (_ BitVec 64))
(assert
  (= var784_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; call of safe
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
(declare-fun var785_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(assert
  (= var785_interpretation_of_theory_safe_over_posarg__t0 (theory1_safe var749_posarg__t2) )
)

(assert (! var785_interpretation_of_theory_safe_over_posarg__t0 :named A16))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:37
(declare-fun var786_literal_1__t0 () (_ BitVec 64))
(assert
  (= var786_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; literal expr
(declare-fun var788_literal_0__t0 () (_ BitVec 64))
(assert
  (= var788_literal_0__t0 (_ bv0 64))

)

(declare-fun var789_literal_array_789__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(assert
  (= var790_true__t0 (theory1_safe var789_literal_array_789__t0) )
)

(assert
  var790_true__t0
)

(declare-fun var791_safe_literal_array_789_____safe_target___t0 () Bool)
(assert
  (= var791_safe_literal_array_789_____safe_target___t0 (theory1_safe var789_literal_array_789__t0) )
)

(declare-fun var787_target__t1 () (_ BitVec 64))
(assert
  (= var791_safe_literal_array_789_____safe_target___t0 (theory1_safe var787_target__t1) )
)

(declare-fun var792_nullterm_literal_array_789_____nullterm_target___t0 () Bool)
(assert
  (= var792_nullterm_literal_array_789_____nullterm_target___t0 (theory2_nullterm var789_literal_array_789__t0) )
)

(assert
  (= var792_nullterm_literal_array_789_____nullterm_target___t0 (theory2_nullterm var787_target__t1) )
)

(declare-fun var793_len_target___t0 () (_ BitVec 64))
(assert
  (= var793_len_target___t0 (theory0_len var787_target__t1) )
)

(assert
  (= var793_len_target___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; call of ::carrier::identity::identity_from_cstr
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var794_addressof_target___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var795_len_addressof_target____t0 (theory0_len var794_addressof_target___t0) )
)

(assert
  (= var795_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var794_addressof_target___t0 (_ bv787 64))

)

(declare-fun var796_true__t0 () Bool)
(assert
  (= var796_true__t0 (theory1_safe var794_addressof_target___t0) )
)

(assert
  var796_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var797_addressof_e___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var798_len_addressof_e____t0 (theory0_len var797_addressof_e___t0) )
)

(assert
  (= var798_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var797_addressof_e___t0 (_ bv721 64))

)

(declare-fun var799_true__t0 () Bool)
(assert
  (= var799_true__t0 (theory1_safe var797_addressof_e___t0) )
)

(assert
  var799_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var800_addressof_e___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var801_len_addressof_e____t0 (theory0_len var800_addressof_e___t0) )
)

(assert
  (= var801_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var800_addressof_e___t0 (_ bv721 64))

)

(declare-fun var802_true__t0 () Bool)
(assert
  (= var802_true__t0 (theory1_safe var800_addressof_e___t0) )
)

(assert
  var802_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var803_addressof_target___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var804_len_addressof_target____t0 (theory0_len var803_addressof_target___t0) )
)

(assert
  (= var804_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var803_addressof_target___t0 (_ bv787 64))

)

(declare-fun var805_true__t0 () Bool)
(assert
  (= var805_true__t0 (theory1_safe var803_addressof_target___t0) )
)

(assert
  var805_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
(declare-fun var806_addressof_e___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var807_len_addressof_e____t0 (theory0_len var806_addressof_e___t0) )
)

(assert
  (= var807_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var806_addressof_e___t0 (_ bv721 64))

)

(declare-fun var808_true__t0 () Bool)
(assert
  (= var808_true__t0 (theory1_safe var806_addressof_e___t0) )
)

(assert
  var808_true__t0
)

(declare-fun var809_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var809_cast_of_addressof_e___t0 var806_addressof_e___t0) :named A17)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var810_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var810_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var811_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(assert
  (= var811_interpretation_of_theory_safe_over_posarg__t0 (theory1_safe var749_posarg__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var812_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var809_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:273
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var813_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var813_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var803_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; call of nullterm
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:274
(declare-fun var814_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(assert
  (= var814_interpretation_of_theory_nullterm_over_posarg__t0 (theory2_nullterm var749_posarg__t2) )
)

; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/identity.zz:275
(declare-fun var815_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var815_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t2) )
)

(push 1)

(assert
  (and true (or (not var811_interpretation_of_theory_safe_over_posarg__t0 ) (not var812_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var813_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var814_interpretation_of_theory_nullterm_over_posarg__t0 ) (not var815_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var811_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var814_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var815_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 787 to temporal +1 because of function borrow
(declare-fun var787_target__t2 () (_ BitVec 64))
(assert
  (= var787_target__t2  (ite true var787_target__t2 var787_target__t1)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t3 () (_ BitVec 64))
(assert
  (= var721_e__t3  (ite true var721_e__t3 var721_e__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:38
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; call of ::err::check
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
(declare-fun var817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var818_len_addressof_e____t0 (theory0_len var817_addressof_e___t0) )
)

(assert
  (= var818_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var817_addressof_e___t0 (_ bv721 64))

)

(declare-fun var819_true__t0 () Bool)
(assert
  (= var819_true__t0 (theory1_safe var817_addressof_e___t0) )
)

(assert
  var819_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var821_len_addressof_e____t0 (theory0_len var820_addressof_e___t0) )
)

(assert
  (= var821_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var820_addressof_e___t0 (_ bv721 64))

)

(declare-fun var822_true__t0 () Bool)
(assert
  (= var822_true__t0 (theory1_safe var820_addressof_e___t0) )
)

(assert
  var822_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
(declare-fun var823_addressof_e___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var824_len_addressof_e____t0 (theory0_len var823_addressof_e___t0) )
)

(assert
  (= var824_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var823_addressof_e___t0 (_ bv721 64))

)

(declare-fun var825_true__t0 () Bool)
(assert
  (= var825_true__t0 (theory1_safe var823_addressof_e___t0) )
)

(assert
  var825_true__t0
)

(declare-fun var826_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var826_cast_of_addressof_e___t0 var823_addressof_e___t0) :named A18)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var827_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var827_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:50
(declare-fun var828_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(assert
  (= var829_true__t0 (theory1_safe var828_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var829_true__t0
)

(declare-fun var830_true__t0 () Bool)
(assert
  (= var830_true__t0 (theory2_nullterm var828_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var830_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:51
(declare-fun var831_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(assert
  (= var832_true__t0 (theory1_safe var831_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var832_true__t0
)

(declare-fun var833_true__t0 () Bool)
(assert
  (= var833_true__t0 (theory2_nullterm var831_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var833_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:52
; literal expr
(declare-fun var834_literal_39__t0 () (_ BitVec 64))
(assert
  (= var834_literal_39__t0 (_ bv39 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:49
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var826_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t4 () (_ BitVec 64))
(assert
  (= var721_e__t4  (ite true var721_e__t4 var721_e__t3)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; callsite effects
(declare-fun var837_return__t1 () Bool)
(declare-fun var836_return_value_of___err__check__t0 () Bool)
(declare-fun var837_return__t0 () Bool)
(assert
  (= var837_return__t1  (ite true var836_return_value_of___err__check__t0 var837_return__t0)  )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
; literal expr
(declare-fun var838_literal_4294967295__t0 () Bool)
(assert
  var838_literal_4294967295__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var839_infix_expression__t0 () Bool)
(assert
  (=  var839_infix_expression__t0 (= var837_return__t1 var838_literal_4294967295__t0))
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
(declare-fun var840_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var840_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t4) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:54
(declare-fun var841_infix_expression__t0 () Bool)
(assert
  (=  var841_infix_expression__t0 (or var839_infix_expression__t0 var840_interpretation_of_theory___err__checked_over_e__t0))
)

(assert (! var841_infix_expression__t0 :named A19))(check-sat)

(declare-fun var836_return_value_of___err__check__t1 () Bool)
(assert
  (= var836_return_value_of___err__check__t1  (ite true var837_return__t1 var836_return_value_of___err__check__t0)  )
)

; end of callsite effects
(check-sat)

(get-value (

  var836_return_value_of___err__check__t1

) )

;  = "true"
(push 1)

(assert
  (not (= var836_return_value_of___err__check__t1 true))
)

(check-sat)

(pop 1)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:39
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; call of static_attest
; static_attest
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
(declare-fun var842_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var842_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t4) )
)

(assert (! var842_interpretation_of_theory___err__checked_over_e__t0 :named A20))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:40
(declare-fun var843_literal_1__t0 () (_ BitVec 64))
(assert
  (= var843_literal_1__t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; call of ::err::fail
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var845_len_addressof_e____t0 (theory0_len var844_addressof_e___t0) )
)

(assert
  (= var845_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var844_addressof_e___t0 (_ bv721 64))

)

(declare-fun var846_true__t0 () Bool)
(assert
  (= var846_true__t0 (theory1_safe var844_addressof_e___t0) )
)

(assert
  var846_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var847_addressof_e___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var848_len_addressof_e____t0 (theory0_len var847_addressof_e___t0) )
)

(assert
  (= var848_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var847_addressof_e___t0 (_ bv721 64))

)

(declare-fun var849_true__t0 () Bool)
(assert
  (= var849_true__t0 (theory1_safe var847_addressof_e___t0) )
)

(assert
  var849_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var850_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(assert
  (= var851_true__t0 (theory1_safe var850_literal_string__parsing_identity___s___t0) )
)

(assert
  var851_true__t0
)

(declare-fun var852_true__t0 () Bool)
(assert
  (= var852_true__t0 (theory2_nullterm var850_literal_string__parsing_identity___s___t0) )
)

(assert
  var852_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var854_len_addressof_e____t0 (theory0_len var853_addressof_e___t0) )
)

(assert
  (= var854_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var853_addressof_e___t0 (_ bv721 64))

)

(declare-fun var855_true__t0 () Bool)
(assert
  (= var855_true__t0 (theory1_safe var853_addressof_e___t0) )
)

(assert
  var855_true__t0
)

(declare-fun var856_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var856_cast_of_addressof_e___t0 var853_addressof_e___t0) :named A21)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var857_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var857_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:136
(declare-fun var858_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(assert
  (= var859_true__t0 (theory1_safe var858_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var859_true__t0
)

(declare-fun var860_true__t0 () Bool)
(assert
  (= var860_true__t0 (theory2_nullterm var858_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var860_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:137
(declare-fun var861_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(assert
  (= var862_true__t0 (theory1_safe var861_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var862_true__t0
)

(declare-fun var863_true__t0 () Bool)
(assert
  (= var863_true__t0 (theory2_nullterm var861_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var863_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:138
; literal expr
(declare-fun var864_literal_41__t0 () (_ BitVec 64))
(assert
  (= var864_literal_41__t0 (_ bv41 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var865_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(assert
  (= var866_true__t0 (theory1_safe var865_literal_string__parsing_identity___s___t0) )
)

(assert
  var866_true__t0
)

(declare-fun var867_true__t0 () Bool)
(assert
  (= var867_true__t0 (theory2_nullterm var865_literal_string__parsing_identity___s___t0) )
)

(assert
  var867_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:139
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var868_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var868_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 (theory1_safe var865_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:134
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var856_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; call of nullterm
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:142
(declare-fun var870_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(assert
  (= var870_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 (theory2_nullterm var865_literal_string__parsing_identity___s___t0) )
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; call of symbol
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
; collecting theory invocation arguments
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:143
(declare-fun var871_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(assert
  (= var871_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 (theory3_symbol var446___err__InvalidArgument__t0) )
)

(push 1)

(assert
  (and var836_return_value_of___err__check__t1 (or (not var868_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 ) (not var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var870_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 ) (not var871_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var868_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var870_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var871_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t5 () (_ BitVec 64))
(assert
  (= var721_e__t5  (ite var836_return_value_of___err__check__t1 var721_e__t5 var721_e__t4)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
; callsite effects
(declare-fun var872_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var874_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(assert
  (= var874_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var872_return_value_of___err__fail__t0) )
)

(declare-fun var873_return__t1 () (_ BitVec 64))
(assert
  (= var874_safe_return_value_of___err__fail_____safe_return___t0 (theory1_safe var873_return__t1) )
)

(declare-fun var875_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(assert
  (= var875_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var872_return_value_of___err__fail__t0) )
)

(assert
  (= var875_nullterm_return_value_of___err__fail_____nullterm_return___t0 (theory2_nullterm var873_return__t1) )
)

(declare-fun var873_return__t0 () (_ BitVec 64))
(assert
  (= var873_return__t1  (ite var836_return_value_of___err__check__t1 var872_return_value_of___err__fail__t0 var873_return__t0)  )
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
(declare-fun var876_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var876_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t5) )
)

(assert (! var876_interpretation_of_theory___err__checked_over_e__t0 :named A22))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:41
(declare-fun var877_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(assert
  (= var877_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var873_return__t1) )
)

(declare-fun var872_return_value_of___err__fail__t1 () (_ BitVec 64))
(assert
  (= var877_safe_return_____safe_return_value_of___err__fail___t0 (theory1_safe var872_return_value_of___err__fail__t1) )
)

(declare-fun var878_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(assert
  (= var878_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var873_return__t1) )
)

(assert
  (= var878_nullterm_return_____nullterm_return_value_of___err__fail___t0 (theory2_nullterm var872_return_value_of___err__fail__t1) )
)

(assert
  (= var872_return_value_of___err__fail__t1  (ite var836_return_value_of___err__check__t1 var873_return__t1 var872_return_value_of___err__fail__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; call of ::err::elog
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
(declare-fun var880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var881_len_addressof_e____t0 (theory0_len var880_addressof_e___t0) )
)

(assert
  (= var881_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var880_addressof_e___t0 (_ bv721 64))

)

(declare-fun var882_true__t0 () Bool)
(assert
  (= var882_true__t0 (theory1_safe var880_addressof_e___t0) )
)

(assert
  var882_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
(declare-fun var883_addressof_e___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var884_len_addressof_e____t0 (theory0_len var883_addressof_e___t0) )
)

(assert
  (= var884_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var883_addressof_e___t0 (_ bv721 64))

)

(declare-fun var885_true__t0 () Bool)
(assert
  (= var885_true__t0 (theory1_safe var883_addressof_e___t0) )
)

(assert
  var885_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var887_len_addressof_e____t0 (theory0_len var886_addressof_e___t0) )
)

(assert
  (= var887_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var886_addressof_e___t0 (_ bv721 64))

)

(declare-fun var888_true__t0 () Bool)
(assert
  (= var888_true__t0 (theory1_safe var886_addressof_e___t0) )
)

(assert
  var888_true__t0
)

(declare-fun var889_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var889_cast_of_addressof_e___t0 var886_addressof_e___t0) :named A23)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var890_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var890_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:187
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var889_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and var836_return_value_of___err__check__t1 (or (not var891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:42
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:43
; literal expr
(declare-fun var893_literal_2__t0 () (_ BitVec 64))
(assert
  (= var893_literal_2__t0 (_ bv2 64))

)

(declare-fun var894_implicit_coercion_of_literal_2__t0 () (_ BitVec 64))
(assert (! (= var894_implicit_coercion_of_literal_2__t0 var893_literal_2__t0) :named A24))(declare-fun var720_return__t3 () (_ BitVec 64))
(assert
  (= var720_return__t3  (ite var836_return_value_of___err__check__t1 var894_implicit_coercion_of_literal_2__t0 var720_return__t2)  )
)

; end branch
; branch returned. the rest of the function only happens if the condition leading to return never happened
; (not var836_return_value_of___err__check__t1)
(assert
  (not var836_return_value_of___err__check__t1)
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var896_addressof_e___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var897_len_addressof_e____t0 (theory0_len var896_addressof_e___t0) )
)

(assert
  (= var897_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var896_addressof_e___t0 (_ bv721 64))

)

(declare-fun var898_true__t0 () Bool)
(assert
  (= var898_true__t0 (theory1_safe var896_addressof_e___t0) )
)

(assert
  var898_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var899_addressof_e___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var900_len_addressof_e____t0 (theory0_len var899_addressof_e___t0) )
)

(assert
  (= var900_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var899_addressof_e___t0 (_ bv721 64))

)

(declare-fun var901_true__t0 () Bool)
(assert
  (= var901_true__t0 (theory1_safe var899_addressof_e___t0) )
)

(assert
  var901_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var902_addressof_e___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var903_len_addressof_e____t0 (theory0_len var902_addressof_e___t0) )
)

(assert
  (= var903_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var902_addressof_e___t0 (_ bv721 64))

)

(declare-fun var904_true__t0 () Bool)
(assert
  (= var904_true__t0 (theory1_safe var902_addressof_e___t0) )
)

(assert
  var904_true__t0
)

(declare-fun var905_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var905_cast_of_addressof_e___t0 var902_addressof_e___t0) :named A25)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var906_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var906_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var907_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(assert
  (= var908_true__t0 (theory1_safe var907_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var908_true__t0
)

(declare-fun var909_true__t0 () Bool)
(assert
  (= var909_true__t0 (theory2_nullterm var907_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var909_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var910_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(assert
  (= var911_true__t0 (theory1_safe var910_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var911_true__t0
)

(declare-fun var912_true__t0 () Bool)
(assert
  (= var912_true__t0 (theory2_nullterm var910_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var912_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var913_literal_45__t0 () (_ BitVec 64))
(assert
  (= var913_literal_45__t0 (_ bv45 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var905_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t6 () (_ BitVec 64))
(assert
  (= var721_e__t6  (ite true var721_e__t6 var721_e__t5)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
; callsite effects
(declare-fun var915_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var917_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var917_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var915_return_value_of___err__abort__t0) )
)

(declare-fun var916_return__t1 () (_ BitVec 64))
(assert
  (= var917_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var916_return__t1) )
)

(declare-fun var918_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var918_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var915_return_value_of___err__abort__t0) )
)

(assert
  (= var918_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var916_return__t1) )
)

(declare-fun var916_return__t0 () (_ BitVec 64))
(assert
  (= var916_return__t1  (ite true var915_return_value_of___err__abort__t0 var916_return__t0)  )
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
(declare-fun var919_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var919_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t6) )
)

(assert (! var919_interpretation_of_theory___err__checked_over_e__t0 :named A26))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:45
(declare-fun var920_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var920_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var916_return__t1) )
)

(declare-fun var915_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var920_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var915_return_value_of___err__abort__t1) )
)

(declare-fun var921_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var921_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var916_return__t1) )
)

(assert
  (= var921_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var915_return_value_of___err__abort__t1) )
)

(assert
  (= var915_return_value_of___err__abort__t1  (ite true var916_return__t1 var915_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var923_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var923_literal_1000__t0 (_ bv1000 64))

)

(declare-fun var924_ep_framebuffer__t0 () (_ BitVec 64))
(assert
  (= var923_literal_1000__t0 (theory0_len var924_ep_framebuffer__t0) )
)

; literal expr
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
(assert
  (= var925_literal_0__t0 (_ bv0 64))

)

(declare-fun var926_literal_array_926__t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(assert
  (= var927_true__t0 (theory1_safe var926_literal_array_926__t0) )
)

(assert
  var927_true__t0
)

(declare-fun var928_safe_literal_array_926_____safe_ep___t0 () Bool)
(assert
  (= var928_safe_literal_array_926_____safe_ep___t0 (theory1_safe var926_literal_array_926__t0) )
)

(declare-fun var922_ep__t1 () (_ BitVec 64))
(assert
  (= var928_safe_literal_array_926_____safe_ep___t0 (theory1_safe var922_ep__t1) )
)

(declare-fun var929_nullterm_literal_array_926_____nullterm_ep___t0 () Bool)
(assert
  (= var929_nullterm_literal_array_926_____nullterm_ep___t0 (theory2_nullterm var926_literal_array_926__t0) )
)

(assert
  (= var929_nullterm_literal_array_926_____nullterm_ep___t0 (theory2_nullterm var922_ep__t1) )
)

(declare-fun var930_len_ep___t0 () (_ BitVec 64))
(assert
  (= var930_len_ep___t0 (theory0_len var922_ep__t1) )
)

(assert
  (= var930_len_ep___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; call of ::carrier::endpoint::from_home_carriertoml
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var931_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var932_len_addressof_ep____t0 (theory0_len var931_addressof_ep___t0) )
)

(assert
  (= var932_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var931_addressof_ep___t0 (_ bv922 64))

)

(declare-fun var933_true__t0 () Bool)
(assert
  (= var933_true__t0 (theory1_safe var931_addressof_ep___t0) )
)

(assert
  var933_true__t0
)

(declare-fun var934_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var935_len_addressof_ep____t0 (theory0_len var934_addressof_ep___t0) )
)

(assert
  (= var935_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var934_addressof_ep___t0 (_ bv922 64))

)

(declare-fun var936_true__t0 () Bool)
(assert
  (= var936_true__t0 (theory1_safe var934_addressof_ep___t0) )
)

(assert
  var936_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var937_addressof_e___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var938_len_addressof_e____t0 (theory0_len var937_addressof_e___t0) )
)

(assert
  (= var938_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var937_addressof_e___t0 (_ bv721 64))

)

(declare-fun var939_true__t0 () Bool)
(assert
  (= var939_true__t0 (theory1_safe var937_addressof_e___t0) )
)

(assert
  var939_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var940_addressof_e___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var941_len_addressof_e____t0 (theory0_len var940_addressof_e___t0) )
)

(assert
  (= var941_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var940_addressof_e___t0 (_ bv721 64))

)

(declare-fun var942_true__t0 () Bool)
(assert
  (= var942_true__t0 (theory1_safe var940_addressof_e___t0) )
)

(assert
  var942_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var943_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var944_len_addressof_ep____t0 (theory0_len var943_addressof_ep___t0) )
)

(assert
  (= var944_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var943_addressof_ep___t0 (_ bv922 64))

)

(declare-fun var945_true__t0 () Bool)
(assert
  (= var945_true__t0 (theory1_safe var943_addressof_ep___t0) )
)

(assert
  var945_true__t0
)

(declare-fun var946_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var946_cast_of_addressof_ep___t0 var943_addressof_ep___t0) :named A27)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; literal expr
(declare-fun var947_literal_1000__t0 () (_ BitVec 64))
(assert
  (= var947_literal_1000__t0 (_ bv1000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
(declare-fun var948_addressof_e___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var949_len_addressof_e____t0 (theory0_len var948_addressof_e___t0) )
)

(assert
  (= var949_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var948_addressof_e___t0 (_ bv721 64))

)

(declare-fun var950_true__t0 () Bool)
(assert
  (= var950_true__t0 (theory1_safe var948_addressof_e___t0) )
)

(assert
  var950_true__t0
)

(declare-fun var951_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var951_cast_of_addressof_e___t0 var948_addressof_e___t0) :named A28)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var952_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var952_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var953_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var951_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:128
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var954_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var946_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:129
(declare-fun var955_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var955_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t6) )
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
; literal expr
(declare-fun var956_literal_32__t0 () (_ BitVec 64))
(assert
  (= var956_literal_32__t0 (_ bv32 64))

)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var957_infix_expression__t0 () (_ BitVec 64))
(assert
  (=  var957_infix_expression__t0 (bvudiv var947_literal_1000__t0 var956_literal_32__t0))
)

; : /home/runner/work/carrier/carrier/core/src/endpoint.zz:130
(declare-fun var958_infix_expression__t0 () Bool)
(assert
  (=  var958_infix_expression__t0 (bvugt var947_literal_1000__t0 var957_infix_expression__t0))
)

(push 1)

(assert
  (and true (or (not var953_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var954_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var955_interpretation_of_theory___err__checked_over_e__t0 ) (not var958_infix_expression__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var955_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var956_literal_32__t0 () (_ BitVec 64))
; borrows after call
; 922 to temporal +1 because of function borrow
(declare-fun var922_ep__t2 () (_ BitVec 64))
(assert
  (= var922_ep__t2  (ite true var922_ep__t2 var922_ep__t1)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t7 () (_ BitVec 64))
(assert
  (= var721_e__t7  (ite true var721_e__t7 var721_e__t6)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:47
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var961_addressof_e___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var962_len_addressof_e____t0 (theory0_len var961_addressof_e___t0) )
)

(assert
  (= var962_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var961_addressof_e___t0 (_ bv721 64))

)

(declare-fun var963_true__t0 () Bool)
(assert
  (= var963_true__t0 (theory1_safe var961_addressof_e___t0) )
)

(assert
  var963_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var964_addressof_e___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var965_len_addressof_e____t0 (theory0_len var964_addressof_e___t0) )
)

(assert
  (= var965_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var964_addressof_e___t0 (_ bv721 64))

)

(declare-fun var966_true__t0 () Bool)
(assert
  (= var966_true__t0 (theory1_safe var964_addressof_e___t0) )
)

(assert
  var966_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var967_addressof_e___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var968_len_addressof_e____t0 (theory0_len var967_addressof_e___t0) )
)

(assert
  (= var968_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var967_addressof_e___t0 (_ bv721 64))

)

(declare-fun var969_true__t0 () Bool)
(assert
  (= var969_true__t0 (theory1_safe var967_addressof_e___t0) )
)

(assert
  var969_true__t0
)

(declare-fun var970_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var970_cast_of_addressof_e___t0 var967_addressof_e___t0) :named A29)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var971_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var971_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var972_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(assert
  (= var973_true__t0 (theory1_safe var972_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var973_true__t0
)

(declare-fun var974_true__t0 () Bool)
(assert
  (= var974_true__t0 (theory2_nullterm var972_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var974_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var975_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(assert
  (= var976_true__t0 (theory1_safe var975_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var976_true__t0
)

(declare-fun var977_true__t0 () Bool)
(assert
  (= var977_true__t0 (theory2_nullterm var975_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var977_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var978_literal_48__t0 () (_ BitVec 64))
(assert
  (= var978_literal_48__t0 (_ bv48 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var979_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var970_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var979_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t8 () (_ BitVec 64))
(assert
  (= var721_e__t8  (ite true var721_e__t8 var721_e__t7)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
; callsite effects
(declare-fun var980_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var982_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var980_return_value_of___err__abort__t0) )
)

(declare-fun var981_return__t1 () (_ BitVec 64))
(assert
  (= var982_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var981_return__t1) )
)

(declare-fun var983_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var983_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var980_return_value_of___err__abort__t0) )
)

(assert
  (= var983_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var981_return__t1) )
)

(declare-fun var981_return__t0 () (_ BitVec 64))
(assert
  (= var981_return__t1  (ite true var980_return_value_of___err__abort__t0 var981_return__t0)  )
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
(declare-fun var984_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var984_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t8) )
)

(assert (! var984_interpretation_of_theory___err__checked_over_e__t0 :named A30))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:48
(declare-fun var985_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var985_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var981_return__t1) )
)

(declare-fun var980_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var985_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var980_return_value_of___err__abort__t1) )
)

(declare-fun var986_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var986_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var981_return__t1) )
)

(assert
  (= var986_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var980_return_value_of___err__abort__t1) )
)

(assert
  (= var980_return_value_of___err__abort__t1  (ite true var981_return__t1 var980_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; literal expr
(declare-fun var988_literal_0__t0 () (_ BitVec 64))
(assert
  (= var988_literal_0__t0 (_ bv0 64))

)

(declare-fun var989_literal_array_989__t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(assert
  (= var990_true__t0 (theory1_safe var989_literal_array_989__t0) )
)

(assert
  var990_true__t0
)

(declare-fun var991_safe_literal_array_989_____safe_mx___t0 () Bool)
(assert
  (= var991_safe_literal_array_989_____safe_mx___t0 (theory1_safe var989_literal_array_989__t0) )
)

(declare-fun var987_mx__t1 () (_ BitVec 64))
(assert
  (= var991_safe_literal_array_989_____safe_mx___t0 (theory1_safe var987_mx__t1) )
)

(declare-fun var992_nullterm_literal_array_989_____nullterm_mx___t0 () Bool)
(assert
  (= var992_nullterm_literal_array_989_____nullterm_mx___t0 (theory2_nullterm var989_literal_array_989__t0) )
)

(assert
  (= var992_nullterm_literal_array_989_____nullterm_mx___t0 (theory2_nullterm var987_mx__t1) )
)

(declare-fun var993_len_mx___t0 () (_ BitVec 64))
(assert
  (= var993_len_mx___t0 (theory0_len var987_mx__t1) )
)

(assert
  (= var993_len_mx___t0 (_ bv1 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; call of ::carrier::sync::start
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var994_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var995_len_addressof_mx____t0 (theory0_len var994_addressof_mx___t0) )
)

(assert
  (= var995_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var994_addressof_mx___t0 (_ bv987 64))

)

(declare-fun var996_true__t0 () Bool)
(assert
  (= var996_true__t0 (theory1_safe var994_addressof_mx___t0) )
)

(assert
  var996_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var997_addressof_e___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var998_len_addressof_e____t0 (theory0_len var997_addressof_e___t0) )
)

(assert
  (= var998_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var997_addressof_e___t0 (_ bv721 64))

)

(declare-fun var999_true__t0 () Bool)
(assert
  (= var999_true__t0 (theory1_safe var997_addressof_e___t0) )
)

(assert
  var999_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1000_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1001_len_addressof_e____t0 (theory0_len var1000_addressof_e___t0) )
)

(assert
  (= var1001_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1000_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1002_true__t0 () Bool)
(assert
  (= var1002_true__t0 (theory1_safe var1000_addressof_e___t0) )
)

(assert
  var1002_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1003_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1004_len_addressof_ep____t0 (theory0_len var1003_addressof_ep___t0) )
)

(assert
  (= var1004_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1003_addressof_ep___t0 (_ bv922 64))

)

(declare-fun var1005_true__t0 () Bool)
(assert
  (= var1005_true__t0 (theory1_safe var1003_addressof_ep___t0) )
)

(assert
  var1005_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1006_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1007_len_addressof_ep____t0 (theory0_len var1006_addressof_ep___t0) )
)

(assert
  (= var1007_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1006_addressof_ep___t0 (_ bv922 64))

)

(declare-fun var1008_true__t0 () Bool)
(assert
  (= var1008_true__t0 (theory1_safe var1006_addressof_ep___t0) )
)

(assert
  var1008_true__t0
)

(declare-fun var1009_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1009_cast_of_addressof_ep___t0 var1006_addressof_ep___t0) :named A31)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1010_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1011_len_addressof_mx____t0 (theory0_len var1010_addressof_mx___t0) )
)

(assert
  (= var1011_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1010_addressof_mx___t0 (_ bv987 64))

)

(declare-fun var1012_true__t0 () Bool)
(assert
  (= var1012_true__t0 (theory1_safe var1010_addressof_mx___t0) )
)

(assert
  var1012_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1013_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1014_len_addressof_e____t0 (theory0_len var1013_addressof_e___t0) )
)

(assert
  (= var1014_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1013_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1015_true__t0 () Bool)
(assert
  (= var1015_true__t0 (theory1_safe var1013_addressof_e___t0) )
)

(assert
  var1015_true__t0
)

(declare-fun var1016_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1016_cast_of_addressof_e___t0 var1013_addressof_e___t0) :named A32)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1017_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1017_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
(declare-fun var1018_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_ep____t0 () (_ BitVec 64))
(assert
  (= var1019_len_addressof_ep____t0 (theory0_len var1018_addressof_ep___t0) )
)

(assert
  (= var1019_len_addressof_ep____t0 (_ bv1 64))

)

(assert
  (= var1018_addressof_ep___t0 (_ bv922 64))

)

(declare-fun var1020_true__t0 () Bool)
(assert
  (= var1020_true__t0 (theory1_safe var1018_addressof_ep___t0) )
)

(assert
  var1020_true__t0
)

(declare-fun var1021_cast_of_addressof_ep___t0 () (_ BitVec 64))
(assert (! (= var1021_cast_of_addressof_ep___t0 var1018_addressof_ep___t0) :named A33));callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1022_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(assert
  (= var1022_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 (theory1_safe var1021_cast_of_addressof_ep___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1023_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1016_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:23
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1024_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1024_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1010_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:24
(declare-fun var1025_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1025_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t8) )
)

(push 1)

(assert
  (and true (or (not var1022_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 ) (not var1023_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1024_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1025_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1022_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1025_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 987 to temporal +1 because of function borrow
(declare-fun var987_mx__t2 () (_ BitVec 64))
(assert
  (= var987_mx__t2  (ite true var987_mx__t2 var987_mx__t1)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t9 () (_ BitVec 64))
(assert
  (= var721_e__t9  (ite true var721_e__t9 var721_e__t8)  )
)

; 922 to temporal +1 because of function borrow
(declare-fun var922_ep__t3 () (_ BitVec 64))
(assert
  (= var922_ep__t3  (ite true var922_ep__t3 var922_ep__t2)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:50
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1028_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1029_len_addressof_e____t0 (theory0_len var1028_addressof_e___t0) )
)

(assert
  (= var1029_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1028_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1030_true__t0 () Bool)
(assert
  (= var1030_true__t0 (theory1_safe var1028_addressof_e___t0) )
)

(assert
  var1030_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1031_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1032_len_addressof_e____t0 (theory0_len var1031_addressof_e___t0) )
)

(assert
  (= var1032_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1031_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1033_true__t0 () Bool)
(assert
  (= var1033_true__t0 (theory1_safe var1031_addressof_e___t0) )
)

(assert
  var1033_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1034_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1035_len_addressof_e____t0 (theory0_len var1034_addressof_e___t0) )
)

(assert
  (= var1035_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1034_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1036_true__t0 () Bool)
(assert
  (= var1036_true__t0 (theory1_safe var1034_addressof_e___t0) )
)

(assert
  var1036_true__t0
)

(declare-fun var1037_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1037_cast_of_addressof_e___t0 var1034_addressof_e___t0) :named A34)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1038_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1038_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1039_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(assert
  (= var1040_true__t0 (theory1_safe var1039_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1040_true__t0
)

(declare-fun var1041_true__t0 () Bool)
(assert
  (= var1041_true__t0 (theory2_nullterm var1039_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1041_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1042_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(assert
  (= var1043_true__t0 (theory1_safe var1042_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1043_true__t0
)

(declare-fun var1044_true__t0 () Bool)
(assert
  (= var1044_true__t0 (theory2_nullterm var1042_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1044_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1045_literal_51__t0 () (_ BitVec 64))
(assert
  (= var1045_literal_51__t0 (_ bv51 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1046_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1037_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1046_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t10 () (_ BitVec 64))
(assert
  (= var721_e__t10  (ite true var721_e__t10 var721_e__t9)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
; callsite effects
(declare-fun var1047_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1049_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1049_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1047_return_value_of___err__abort__t0) )
)

(declare-fun var1048_return__t1 () (_ BitVec 64))
(assert
  (= var1049_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1048_return__t1) )
)

(declare-fun var1050_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1050_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1047_return_value_of___err__abort__t0) )
)

(assert
  (= var1050_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1048_return__t1) )
)

(declare-fun var1048_return__t0 () (_ BitVec 64))
(assert
  (= var1048_return__t1  (ite true var1047_return_value_of___err__abort__t0 var1048_return__t0)  )
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
(declare-fun var1051_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1051_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t10) )
)

(assert (! var1051_interpretation_of_theory___err__checked_over_e__t0 :named A35))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:51
(declare-fun var1052_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1052_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1048_return__t1) )
)

(declare-fun var1047_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1052_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1047_return_value_of___err__abort__t1) )
)

(declare-fun var1053_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1053_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1048_return__t1) )
)

(assert
  (= var1053_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1047_return_value_of___err__abort__t1) )
)

(assert
  (= var1047_return_value_of___err__abort__t1  (ite true var1048_return__t1 var1047_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; call of ::carrier::sync::connect
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1055_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1056_len_addressof_mx____t0 (theory0_len var1055_addressof_mx___t0) )
)

(assert
  (= var1056_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1055_addressof_mx___t0 (_ bv987 64))

)

(declare-fun var1057_true__t0 () Bool)
(assert
  (= var1057_true__t0 (theory1_safe var1055_addressof_mx___t0) )
)

(assert
  var1057_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1058_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1059_len_addressof_e____t0 (theory0_len var1058_addressof_e___t0) )
)

(assert
  (= var1059_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1058_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1060_true__t0 () Bool)
(assert
  (= var1060_true__t0 (theory1_safe var1058_addressof_e___t0) )
)

(assert
  var1060_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1061_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1062_len_addressof_e____t0 (theory0_len var1061_addressof_e___t0) )
)

(assert
  (= var1062_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1061_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1063_true__t0 () Bool)
(assert
  (= var1063_true__t0 (theory1_safe var1061_addressof_e___t0) )
)

(assert
  var1063_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1064_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1065_len_addressof_target____t0 (theory0_len var1064_addressof_target___t0) )
)

(assert
  (= var1065_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1064_addressof_target___t0 (_ bv787 64))

)

(declare-fun var1066_true__t0 () Bool)
(assert
  (= var1066_true__t0 (theory1_safe var1064_addressof_target___t0) )
)

(assert
  var1066_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1067_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1068_len_addressof_mx____t0 (theory0_len var1067_addressof_mx___t0) )
)

(assert
  (= var1068_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1067_addressof_mx___t0 (_ bv987 64))

)

(declare-fun var1069_true__t0 () Bool)
(assert
  (= var1069_true__t0 (theory1_safe var1067_addressof_mx___t0) )
)

(assert
  var1069_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1070_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1071_len_addressof_e____t0 (theory0_len var1070_addressof_e___t0) )
)

(assert
  (= var1071_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1070_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1072_true__t0 () Bool)
(assert
  (= var1072_true__t0 (theory1_safe var1070_addressof_e___t0) )
)

(assert
  var1072_true__t0
)

(declare-fun var1073_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1073_cast_of_addressof_e___t0 var1070_addressof_e___t0) :named A36)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1074_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1074_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1075_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_target____t0 () (_ BitVec 64))
(assert
  (= var1076_len_addressof_target____t0 (theory0_len var1075_addressof_target___t0) )
)

(assert
  (= var1076_len_addressof_target____t0 (_ bv1 64))

)

(assert
  (= var1075_addressof_target___t0 (_ bv787 64))

)

(declare-fun var1077_true__t0 () Bool)
(assert
  (= var1077_true__t0 (theory1_safe var1075_addressof_target___t0) )
)

(assert
  var1077_true__t0
)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1078_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(assert
  (= var1078_interpretation_of_theory_safe_over_addressof_target___t0 (theory1_safe var1075_addressof_target___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1079_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1073_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:59
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1080_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1080_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1067_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:60
(declare-fun var1081_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1081_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t10) )
)

(push 1)

(assert
  (and true (or (not var1078_interpretation_of_theory_safe_over_addressof_target___t0 ) (not var1079_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1080_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1081_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1078_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1081_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 987 to temporal +1 because of function borrow
(declare-fun var987_mx__t3 () (_ BitVec 64))
(assert
  (= var987_mx__t3  (ite true var987_mx__t3 var987_mx__t2)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t11 () (_ BitVec 64))
(assert
  (= var721_e__t11  (ite true var721_e__t11 var721_e__t10)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
; callsite effects
(declare-fun var1082_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1084_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(assert
  (= var1084_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1082_return_value_of___carrier__sync__connect__t0) )
)

(declare-fun var1083_return__t1 () (_ BitVec 64))
(assert
  (= var1084_safe_return_value_of___carrier__sync__connect_____safe_return___t0 (theory1_safe var1083_return__t1) )
)

(declare-fun var1085_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(assert
  (= var1085_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1082_return_value_of___carrier__sync__connect__t0) )
)

(assert
  (= var1085_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 (theory2_nullterm var1083_return__t1) )
)

(declare-fun var1083_return__t0 () (_ BitVec 64))
(assert
  (= var1083_return__t1  (ite true var1082_return_value_of___carrier__sync__connect__t0 var1083_return__t0)  )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; call of safe
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:61
(declare-fun var1086_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1087_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1087_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1086_mx_chan__t0) )
)

(assert (! var1087_interpretation_of_theory_safe_over_mx_chan__t0 :named A37))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:53
(declare-fun var1088_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1088_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1083_return__t1) )
)

(declare-fun var1082_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(assert
  (= var1088_safe_return_____safe_return_value_of___carrier__sync__connect___t0 (theory1_safe var1082_return_value_of___carrier__sync__connect__t1) )
)

(declare-fun var1089_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(assert
  (= var1089_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1083_return__t1) )
)

(assert
  (= var1089_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 (theory2_nullterm var1082_return_value_of___carrier__sync__connect__t1) )
)

(assert
  (= var1082_return_value_of___carrier__sync__connect__t1  (ite true var1083_return__t1 var1082_return_value_of___carrier__sync__connect__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1092_len_addressof_e____t0 (theory0_len var1091_addressof_e___t0) )
)

(assert
  (= var1092_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1091_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1093_true__t0 () Bool)
(assert
  (= var1093_true__t0 (theory1_safe var1091_addressof_e___t0) )
)

(assert
  var1093_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1094_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1095_len_addressof_e____t0 (theory0_len var1094_addressof_e___t0) )
)

(assert
  (= var1095_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1094_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1096_true__t0 () Bool)
(assert
  (= var1096_true__t0 (theory1_safe var1094_addressof_e___t0) )
)

(assert
  var1096_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1097_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1098_len_addressof_e____t0 (theory0_len var1097_addressof_e___t0) )
)

(assert
  (= var1098_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1097_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1099_true__t0 () Bool)
(assert
  (= var1099_true__t0 (theory1_safe var1097_addressof_e___t0) )
)

(assert
  var1099_true__t0
)

(declare-fun var1100_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1100_cast_of_addressof_e___t0 var1097_addressof_e___t0) :named A38)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1101_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1101_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1102_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(assert
  (= var1103_true__t0 (theory1_safe var1102_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1103_true__t0
)

(declare-fun var1104_true__t0 () Bool)
(assert
  (= var1104_true__t0 (theory2_nullterm var1102_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1104_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1105_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(assert
  (= var1106_true__t0 (theory1_safe var1105_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1106_true__t0
)

(declare-fun var1107_true__t0 () Bool)
(assert
  (= var1107_true__t0 (theory2_nullterm var1105_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1107_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1108_literal_54__t0 () (_ BitVec 64))
(assert
  (= var1108_literal_54__t0 (_ bv54 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1100_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t12 () (_ BitVec 64))
(assert
  (= var721_e__t12  (ite true var721_e__t12 var721_e__t11)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
; callsite effects
(declare-fun var1110_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1112_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1112_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1110_return_value_of___err__abort__t0) )
)

(declare-fun var1111_return__t1 () (_ BitVec 64))
(assert
  (= var1112_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1111_return__t1) )
)

(declare-fun var1113_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1113_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1110_return_value_of___err__abort__t0) )
)

(assert
  (= var1113_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1111_return__t1) )
)

(declare-fun var1111_return__t0 () (_ BitVec 64))
(assert
  (= var1111_return__t1  (ite true var1110_return_value_of___err__abort__t0 var1111_return__t0)  )
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
(declare-fun var1114_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1114_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t12) )
)

(assert (! var1114_interpretation_of_theory___err__checked_over_e__t0 :named A39))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:54
(declare-fun var1115_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1115_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1111_return__t1) )
)

(declare-fun var1110_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1115_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1110_return_value_of___err__abort__t1) )
)

(declare-fun var1116_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1111_return__t1) )
)

(assert
  (= var1116_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1110_return_value_of___err__abort__t1) )
)

(assert
  (= var1110_return_value_of___err__abort__t1  (ite true var1111_return__t1 var1110_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; call of ::carrier::shell::open
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1117_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1118_len_addressof_e____t0 (theory0_len var1117_addressof_e___t0) )
)

(assert
  (= var1118_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1117_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1119_true__t0 () Bool)
(assert
  (= var1119_true__t0 (theory1_safe var1117_addressof_e___t0) )
)

(assert
  var1119_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1120_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1121_len_addressof_e____t0 (theory0_len var1120_addressof_e___t0) )
)

(assert
  (= var1121_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1120_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1122_true__t0 () Bool)
(assert
  (= var1122_true__t0 (theory1_safe var1120_addressof_e___t0) )
)

(assert
  var1122_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
(declare-fun var1123_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1124_len_addressof_e____t0 (theory0_len var1123_addressof_e___t0) )
)

(assert
  (= var1124_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1123_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1125_true__t0 () Bool)
(assert
  (= var1125_true__t0 (theory1_safe var1123_addressof_e___t0) )
)

(assert
  var1125_true__t0
)

(declare-fun var1126_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1126_cast_of_addressof_e___t0 var1123_addressof_e___t0) :named A40)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1127_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1127_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1128_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(assert
  (= var1128_interpretation_of_theory_safe_over_mx_chan__t0 (theory1_safe var1086_mx_chan__t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:37
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1129_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1129_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1126_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/shell.zz:38
(declare-fun var1130_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1130_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t12) )
)

(push 1)

(assert
  (and true (or (not var1128_interpretation_of_theory_safe_over_mx_chan__t0 ) (not var1129_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1130_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1128_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1129_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1130_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t13 () (_ BitVec 64))
(assert
  (= var721_e__t13  (ite true var721_e__t13 var721_e__t12)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:56
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1133_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1134_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1134_len_addressof_e____t0 (theory0_len var1133_addressof_e___t0) )
)

(assert
  (= var1134_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1133_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1135_true__t0 () Bool)
(assert
  (= var1135_true__t0 (theory1_safe var1133_addressof_e___t0) )
)

(assert
  var1135_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1136_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1137_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1137_len_addressof_e____t0 (theory0_len var1136_addressof_e___t0) )
)

(assert
  (= var1137_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1136_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1138_true__t0 () Bool)
(assert
  (= var1138_true__t0 (theory1_safe var1136_addressof_e___t0) )
)

(assert
  var1138_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1139_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1140_len_addressof_e____t0 (theory0_len var1139_addressof_e___t0) )
)

(assert
  (= var1140_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1139_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1141_true__t0 () Bool)
(assert
  (= var1141_true__t0 (theory1_safe var1139_addressof_e___t0) )
)

(assert
  var1141_true__t0
)

(declare-fun var1142_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1142_cast_of_addressof_e___t0 var1139_addressof_e___t0) :named A41)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1143_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1143_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1144_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(assert
  (= var1145_true__t0 (theory1_safe var1144_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1145_true__t0
)

(declare-fun var1146_true__t0 () Bool)
(assert
  (= var1146_true__t0 (theory2_nullterm var1144_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1146_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1147_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(assert
  (= var1148_true__t0 (theory1_safe var1147_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1148_true__t0
)

(declare-fun var1149_true__t0 () Bool)
(assert
  (= var1149_true__t0 (theory2_nullterm var1147_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1149_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1150_literal_57__t0 () (_ BitVec 64))
(assert
  (= var1150_literal_57__t0 (_ bv57 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1142_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t14 () (_ BitVec 64))
(assert
  (= var721_e__t14  (ite true var721_e__t14 var721_e__t13)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
; callsite effects
(declare-fun var1152_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1154_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1154_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1152_return_value_of___err__abort__t0) )
)

(declare-fun var1153_return__t1 () (_ BitVec 64))
(assert
  (= var1154_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1153_return__t1) )
)

(declare-fun var1155_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1155_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1152_return_value_of___err__abort__t0) )
)

(assert
  (= var1155_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1153_return__t1) )
)

(declare-fun var1153_return__t0 () (_ BitVec 64))
(assert
  (= var1153_return__t1  (ite true var1152_return_value_of___err__abort__t0 var1153_return__t0)  )
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
(declare-fun var1156_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1156_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t14) )
)

(assert (! var1156_interpretation_of_theory___err__checked_over_e__t0 :named A42))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:57
(declare-fun var1157_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1157_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1153_return__t1) )
)

(declare-fun var1152_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1157_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1152_return_value_of___err__abort__t1) )
)

(declare-fun var1158_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1158_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1153_return__t1) )
)

(assert
  (= var1158_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1152_return_value_of___err__abort__t1) )
)

(assert
  (= var1152_return_value_of___err__abort__t1  (ite true var1153_return__t1 var1152_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; call of ::carrier::sync::wait
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1160_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1161_len_addressof_mx____t0 (theory0_len var1160_addressof_mx___t0) )
)

(assert
  (= var1161_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1160_addressof_mx___t0 (_ bv987 64))

)

(declare-fun var1162_true__t0 () Bool)
(assert
  (= var1162_true__t0 (theory1_safe var1160_addressof_mx___t0) )
)

(assert
  var1162_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1163_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1164_len_addressof_e____t0 (theory0_len var1163_addressof_e___t0) )
)

(assert
  (= var1164_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1163_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1165_true__t0 () Bool)
(assert
  (= var1165_true__t0 (theory1_safe var1163_addressof_e___t0) )
)

(assert
  var1165_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1166_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1167_len_addressof_e____t0 (theory0_len var1166_addressof_e___t0) )
)

(assert
  (= var1167_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1166_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1168_true__t0 () Bool)
(assert
  (= var1168_true__t0 (theory1_safe var1166_addressof_e___t0) )
)

(assert
  var1168_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1169_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_mx____t0 () (_ BitVec 64))
(assert
  (= var1170_len_addressof_mx____t0 (theory0_len var1169_addressof_mx___t0) )
)

(assert
  (= var1170_len_addressof_mx____t0 (_ bv1 64))

)

(assert
  (= var1169_addressof_mx___t0 (_ bv987 64))

)

(declare-fun var1171_true__t0 () Bool)
(assert
  (= var1171_true__t0 (theory1_safe var1169_addressof_mx___t0) )
)

(assert
  var1171_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
(declare-fun var1172_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1173_len_addressof_e____t0 (theory0_len var1172_addressof_e___t0) )
)

(assert
  (= var1173_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1172_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1174_true__t0 () Bool)
(assert
  (= var1174_true__t0 (theory1_safe var1172_addressof_e___t0) )
)

(assert
  var1174_true__t0
)

(declare-fun var1175_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1175_cast_of_addressof_e___t0 var1172_addressof_e___t0) :named A43)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1176_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1176_literal_5000__t0 (_ bv5000 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1177_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1175_cast_of_addressof_e___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:44
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1178_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(assert
  (= var1178_interpretation_of_theory_safe_over_addressof_mx___t0 (theory1_safe var1169_addressof_mx___t0) )
)

; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; call of ::err::checked
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
; end of collecting theory invocation arguments
; : /home/runner/work/carrier/carrier/core/src/sync.zz:45
(declare-fun var1179_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1179_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t14) )
)

(push 1)

(assert
  (and true (or (not var1177_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) (not var1178_interpretation_of_theory_safe_over_addressof_mx___t0 ) (not var1179_interpretation_of_theory___err__checked_over_e__t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1179_interpretation_of_theory___err__checked_over_e__t0 () Bool)
; borrows after call
; 987 to temporal +1 because of function borrow
(declare-fun var987_mx__t4 () (_ BitVec 64))
(assert
  (= var987_mx__t4  (ite true var987_mx__t4 var987_mx__t3)  )
)

; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t15 () (_ BitVec 64))
(assert
  (= var721_e__t15  (ite true var721_e__t15 var721_e__t14)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:59
; callsite effects
; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; call of ::err::abort
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1183_len_addressof_e____t0 (theory0_len var1182_addressof_e___t0) )
)

(assert
  (= var1183_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1182_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1184_true__t0 () Bool)
(assert
  (= var1184_true__t0 (theory1_safe var1182_addressof_e___t0) )
)

(assert
  var1184_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1186_len_addressof_e____t0 (theory0_len var1185_addressof_e___t0) )
)

(assert
  (= var1186_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1185_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1187_true__t0 () Bool)
(assert
  (= var1187_true__t0 (theory1_safe var1185_addressof_e___t0) )
)

(assert
  var1187_true__t0
)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1188_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_e____t0 () (_ BitVec 64))
(assert
  (= var1189_len_addressof_e____t0 (theory0_len var1188_addressof_e___t0) )
)

(assert
  (= var1189_len_addressof_e____t0 (_ bv1 64))

)

(assert
  (= var1188_addressof_e___t0 (_ bv721 64))

)

(declare-fun var1190_true__t0 () Bool)
(assert
  (= var1190_true__t0 (theory1_safe var1188_addressof_e___t0) )
)

(assert
  var1190_true__t0
)

(declare-fun var1191_cast_of_addressof_e___t0 () (_ BitVec 64))
(assert (! (= var1191_cast_of_addressof_e___t0 var1188_addressof_e___t0) :named A44)); : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:20
; literal expr
(declare-fun var1192_literal_5000__t0 () (_ BitVec 64))
(assert
  (= var1192_literal_5000__t0 (_ bv5000 64))

)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:170
(declare-fun var1193_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(assert
  (= var1194_true__t0 (theory1_safe var1193_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1194_true__t0
)

(declare-fun var1195_true__t0 () Bool)
(assert
  (= var1195_true__t0 (theory2_nullterm var1193_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0) )
)

(assert
  var1195_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:171
(declare-fun var1196_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(assert
  (= var1197_true__t0 (theory1_safe var1196_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1197_true__t0
)

(declare-fun var1198_true__t0 () Bool)
(assert
  (= var1198_true__t0 (theory2_nullterm var1196_literal_string____carrier__cmd_shell__cmd___t0) )
)

(assert
  var1198_true__t0
)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:172
; literal expr
(declare-fun var1199_literal_60__t0 () (_ BitVec 64))
(assert
  (= var1199_literal_60__t0 (_ bv60 64))

)

;callsite_assert
(push 1)

; : /home/runner/work/carrier/carrier/modules/err/src/lib.zz:169
; call of safe
; collecting theory invocation arguments
; end of collecting theory invocation arguments
(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(assert
  (= var1200_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 (theory1_safe var1191_cast_of_addressof_e___t0) )
)

(push 1)

(assert
  (and true (or (not var1200_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 ) ))

)

(check-sat)

; unsat / pass
(pop 1)

;end of callsite_assert
(pop 1)

(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
; borrows after call
; 721 to temporal +1 because of function borrow
(declare-fun var721_e__t16 () (_ BitVec 64))
(assert
  (= var721_e__t16  (ite true var721_e__t16 var721_e__t15)  )
)

; end of borrows after call
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
; callsite effects
(declare-fun var1201_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1203_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(assert
  (= var1203_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1201_return_value_of___err__abort__t0) )
)

(declare-fun var1202_return__t1 () (_ BitVec 64))
(assert
  (= var1203_safe_return_value_of___err__abort_____safe_return___t0 (theory1_safe var1202_return__t1) )
)

(declare-fun var1204_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(assert
  (= var1204_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1201_return_value_of___err__abort__t0) )
)

(assert
  (= var1204_nullterm_return_value_of___err__abort_____nullterm_return___t0 (theory2_nullterm var1202_return__t1) )
)

(declare-fun var1202_return__t0 () (_ BitVec 64))
(assert
  (= var1202_return__t1  (ite true var1201_return_value_of___err__abort__t0 var1202_return__t0)  )
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
(declare-fun var1205_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(assert
  (= var1205_interpretation_of_theory___err__checked_over_e__t0 (theory9___err__checked var721_e__t16) )
)

(assert (! var1205_interpretation_of_theory___err__checked_over_e__t0 :named A45))(check-sat)

; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:60
(declare-fun var1206_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1206_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1202_return__t1) )
)

(declare-fun var1201_return_value_of___err__abort__t1 () (_ BitVec 64))
(assert
  (= var1206_safe_return_____safe_return_value_of___err__abort___t0 (theory1_safe var1201_return_value_of___err__abort__t1) )
)

(declare-fun var1207_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(assert
  (= var1207_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1202_return__t1) )
)

(assert
  (= var1207_nullterm_return_____nullterm_return_value_of___err__abort___t0 (theory2_nullterm var1201_return_value_of___err__abort__t1) )
)

(assert
  (= var1201_return_value_of___err__abort__t1  (ite true var1202_return__t1 var1201_return_value_of___err__abort__t0)  )
)

; end of callsite effects
; : /home/runner/work/carrier/carrier/core/src/cmd_shell.zz:62
; literal expr
(declare-fun var1208_literal_0__t0 () (_ BitVec 64))
(assert
  (= var1208_literal_0__t0 (_ bv0 64))

)

(declare-fun var1209_implicit_coercion_of_literal_0__t0 () (_ BitVec 64))
(assert (! (= var1209_implicit_coercion_of_literal_0__t0 var1208_literal_0__t0) :named A46))(declare-fun var720_return__t4 () (_ BitVec 64))
(assert
  (= var720_return__t4  (ite true var1209_implicit_coercion_of_literal_0__t0 var720_return__t3)  )
)

;end of function ::carrier::cmd_shell::cmd


(pop 1)

(declare-fun var715_argv__t0 () (_ BitVec 64))
(declare-fun var716_interpretation_of_theory_safe_over_argv__t0 () Bool)
(declare-fun var718_interpretation_of_theory_len_over_argv__t0 () (_ BitVec 64))
(declare-fun var722_literal_5000__t0 () (_ BitVec 64))
(declare-fun var723_e_trace__t0 () (_ BitVec 64))
(declare-fun var724_literal_0__t0 () (_ BitVec 64))
(declare-fun var725_literal_array_725__t0 () (_ BitVec 64))
(declare-fun var726_true__t0 () Bool)
(declare-fun var727_safe_literal_array_725_____safe_e___t0 () Bool)
(declare-fun var721_e__t1 () (_ BitVec 64))
(declare-fun var728_nullterm_literal_array_725_____nullterm_e___t0 () Bool)
(declare-fun var729_len_e___t0 () (_ BitVec 64))
(declare-fun var730_addressof_e___t0 () (_ BitVec 64))
(declare-fun var731_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var732_true__t0 () Bool)
(declare-fun var733_addressof_e___t0 () (_ BitVec 64))
(declare-fun var734_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var735_true__t0 () Bool)
(declare-fun var736_addressof_e___t0 () (_ BitVec 64))
(declare-fun var737_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var738_true__t0 () Bool)
(declare-fun var740_literal_5000__t0 () (_ BitVec 64))
(declare-fun var741_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var742_return_value_of___err__make__t0 () (_ BitVec 64))
(declare-fun var744_safe_return_value_of___err__make_____safe_return___t0 () Bool)
(declare-fun var743_return__t1 () (_ BitVec 64))
(declare-fun var745_nullterm_return_value_of___err__make_____nullterm_return___t0 () Bool)
(declare-fun var746_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var747_safe_return_____safe_return_value_of___err__make___t0 () Bool)
(declare-fun var742_return_value_of___err__make__t1 () (_ BitVec 64))
(declare-fun var748_nullterm_return_____nullterm_return_value_of___err__make___t0 () Bool)
(declare-fun var750_literal_0__t0 () (_ BitVec 64))
(declare-fun var751_safe_literal_0_____safe_posarg___t0 () Bool)
(declare-fun var749_posarg__t1 () (_ BitVec 64))
(declare-fun var752_nullterm_literal_0_____nullterm_posarg___t0 () Bool)
(declare-fun var755_literal_2__t0 () (_ BitVec 64))
(declare-fun var756_safe_literal_2_____safe_i___t0 () Bool)
(declare-fun var754_i__t1 () (_ BitVec 64))
(declare-fun var757_nullterm_literal_2_____nullterm_i___t0 () Bool)
(declare-fun var761_literal_0__t0 () (_ BitVec 64))
(declare-fun var764_len_argv___t0 () (_ BitVec 64))
(declare-fun var767_literal_string__error__unexpected_argument__s____t0 () (_ BitVec 64))
(declare-fun var768_true__t0 () Bool)
(declare-fun var769_true__t0 () Bool)
(declare-fun var770_len_argv___t0 () (_ BitVec 64))
(declare-fun var775_literal_0__t0 () (_ BitVec 64))
(declare-fun var749_posarg__t2 () (_ BitVec 64))
(declare-fun var778_literal_string__error__missing_required_argument__target_____t0 () (_ BitVec 64))
(declare-fun var779_true__t0 () Bool)
(declare-fun var780_true__t0 () Bool)
(declare-fun var783_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var784_literal_1__t0 () (_ BitVec 64))
(declare-fun var785_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var786_literal_1__t0 () (_ BitVec 64))
(declare-fun var788_literal_0__t0 () (_ BitVec 64))
(declare-fun var789_literal_array_789__t0 () (_ BitVec 64))
(declare-fun var790_true__t0 () Bool)
(declare-fun var791_safe_literal_array_789_____safe_target___t0 () Bool)
(declare-fun var787_target__t1 () (_ BitVec 64))
(declare-fun var792_nullterm_literal_array_789_____nullterm_target___t0 () Bool)
(declare-fun var793_len_target___t0 () (_ BitVec 64))
(declare-fun var794_addressof_target___t0 () (_ BitVec 64))
(declare-fun var795_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var796_true__t0 () Bool)
(declare-fun var797_addressof_e___t0 () (_ BitVec 64))
(declare-fun var798_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var799_true__t0 () Bool)
(declare-fun var800_addressof_e___t0 () (_ BitVec 64))
(declare-fun var801_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var802_true__t0 () Bool)
(declare-fun var803_addressof_target___t0 () (_ BitVec 64))
(declare-fun var804_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var805_true__t0 () Bool)
(declare-fun var806_addressof_e___t0 () (_ BitVec 64))
(declare-fun var807_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var808_true__t0 () Bool)
(declare-fun var810_literal_5000__t0 () (_ BitVec 64))
(declare-fun var811_interpretation_of_theory_safe_over_posarg__t0 () Bool)
(declare-fun var812_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var813_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var814_interpretation_of_theory_nullterm_over_posarg__t0 () Bool)
(declare-fun var815_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var817_addressof_e___t0 () (_ BitVec 64))
(declare-fun var818_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var819_true__t0 () Bool)
(declare-fun var820_addressof_e___t0 () (_ BitVec 64))
(declare-fun var821_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var822_true__t0 () Bool)
(declare-fun var823_addressof_e___t0 () (_ BitVec 64))
(declare-fun var824_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var825_true__t0 () Bool)
(declare-fun var827_literal_5000__t0 () (_ BitVec 64))
(declare-fun var828_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var829_true__t0 () Bool)
(declare-fun var830_true__t0 () Bool)
(declare-fun var831_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var832_true__t0 () Bool)
(declare-fun var833_true__t0 () Bool)
(declare-fun var834_literal_39__t0 () (_ BitVec 64))
(declare-fun var835_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var838_literal_4294967295__t0 () Bool)
(declare-fun var840_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var842_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var843_literal_1__t0 () (_ BitVec 64))
(declare-fun var844_addressof_e___t0 () (_ BitVec 64))
(declare-fun var845_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var846_true__t0 () Bool)
(declare-fun var847_addressof_e___t0 () (_ BitVec 64))
(declare-fun var848_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var849_true__t0 () Bool)
(declare-fun var850_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var851_true__t0 () Bool)
(declare-fun var852_true__t0 () Bool)
(declare-fun var853_addressof_e___t0 () (_ BitVec 64))
(declare-fun var854_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var855_true__t0 () Bool)
(declare-fun var857_literal_5000__t0 () (_ BitVec 64))
(declare-fun var858_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var859_true__t0 () Bool)
(declare-fun var860_true__t0 () Bool)
(declare-fun var861_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var862_true__t0 () Bool)
(declare-fun var863_true__t0 () Bool)
(declare-fun var864_literal_41__t0 () (_ BitVec 64))
(declare-fun var865_literal_string__parsing_identity___s___t0 () (_ BitVec 64))
(declare-fun var866_true__t0 () Bool)
(declare-fun var867_true__t0 () Bool)
(declare-fun var868_interpretation_of_theory_safe_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var869_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var870_interpretation_of_theory_nullterm_over_literal_string__parsing_identity___s___t0 () Bool)
(declare-fun var871_interpretation_of_theory_symbol_over___err__InvalidArgument__t0 () Bool)
(declare-fun var872_return_value_of___err__fail__t0 () (_ BitVec 64))
(declare-fun var874_safe_return_value_of___err__fail_____safe_return___t0 () Bool)
(declare-fun var873_return__t1 () (_ BitVec 64))
(declare-fun var875_nullterm_return_value_of___err__fail_____nullterm_return___t0 () Bool)
(declare-fun var876_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var877_safe_return_____safe_return_value_of___err__fail___t0 () Bool)
(declare-fun var872_return_value_of___err__fail__t1 () (_ BitVec 64))
(declare-fun var878_nullterm_return_____nullterm_return_value_of___err__fail___t0 () Bool)
(declare-fun var880_addressof_e___t0 () (_ BitVec 64))
(declare-fun var881_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var882_true__t0 () Bool)
(declare-fun var883_addressof_e___t0 () (_ BitVec 64))
(declare-fun var884_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var885_true__t0 () Bool)
(declare-fun var886_addressof_e___t0 () (_ BitVec 64))
(declare-fun var887_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var888_true__t0 () Bool)
(declare-fun var890_literal_5000__t0 () (_ BitVec 64))
(declare-fun var891_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var893_literal_2__t0 () (_ BitVec 64))
(declare-fun var896_addressof_e___t0 () (_ BitVec 64))
(declare-fun var897_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var898_true__t0 () Bool)
(declare-fun var899_addressof_e___t0 () (_ BitVec 64))
(declare-fun var900_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var901_true__t0 () Bool)
(declare-fun var902_addressof_e___t0 () (_ BitVec 64))
(declare-fun var903_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var904_true__t0 () Bool)
(declare-fun var906_literal_5000__t0 () (_ BitVec 64))
(declare-fun var907_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var908_true__t0 () Bool)
(declare-fun var909_true__t0 () Bool)
(declare-fun var910_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var911_true__t0 () Bool)
(declare-fun var912_true__t0 () Bool)
(declare-fun var913_literal_45__t0 () (_ BitVec 64))
(declare-fun var914_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var915_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var917_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var916_return__t1 () (_ BitVec 64))
(declare-fun var918_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var919_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var920_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var915_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var921_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var923_literal_1000__t0 () (_ BitVec 64))
(declare-fun var924_ep_framebuffer__t0 () (_ BitVec 64))
(declare-fun var925_literal_0__t0 () (_ BitVec 64))
(declare-fun var926_literal_array_926__t0 () (_ BitVec 64))
(declare-fun var927_true__t0 () Bool)
(declare-fun var928_safe_literal_array_926_____safe_ep___t0 () Bool)
(declare-fun var922_ep__t1 () (_ BitVec 64))
(declare-fun var929_nullterm_literal_array_926_____nullterm_ep___t0 () Bool)
(declare-fun var930_len_ep___t0 () (_ BitVec 64))
(declare-fun var931_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var932_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var933_true__t0 () Bool)
(declare-fun var934_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var935_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var936_true__t0 () Bool)
(declare-fun var937_addressof_e___t0 () (_ BitVec 64))
(declare-fun var938_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var939_true__t0 () Bool)
(declare-fun var940_addressof_e___t0 () (_ BitVec 64))
(declare-fun var941_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var942_true__t0 () Bool)
(declare-fun var943_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var944_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var945_true__t0 () Bool)
(declare-fun var947_literal_1000__t0 () (_ BitVec 64))
(declare-fun var948_addressof_e___t0 () (_ BitVec 64))
(declare-fun var949_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var950_true__t0 () Bool)
(declare-fun var952_literal_5000__t0 () (_ BitVec 64))
(declare-fun var953_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var954_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var955_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var956_literal_32__t0 () (_ BitVec 64))
(declare-fun var961_addressof_e___t0 () (_ BitVec 64))
(declare-fun var962_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var963_true__t0 () Bool)
(declare-fun var964_addressof_e___t0 () (_ BitVec 64))
(declare-fun var965_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var966_true__t0 () Bool)
(declare-fun var967_addressof_e___t0 () (_ BitVec 64))
(declare-fun var968_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var969_true__t0 () Bool)
(declare-fun var971_literal_5000__t0 () (_ BitVec 64))
(declare-fun var972_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var973_true__t0 () Bool)
(declare-fun var974_true__t0 () Bool)
(declare-fun var975_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var976_true__t0 () Bool)
(declare-fun var977_true__t0 () Bool)
(declare-fun var978_literal_48__t0 () (_ BitVec 64))
(declare-fun var979_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var980_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var982_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var981_return__t1 () (_ BitVec 64))
(declare-fun var983_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var984_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var985_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var980_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var986_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var988_literal_0__t0 () (_ BitVec 64))
(declare-fun var989_literal_array_989__t0 () (_ BitVec 64))
(declare-fun var990_true__t0 () Bool)
(declare-fun var991_safe_literal_array_989_____safe_mx___t0 () Bool)
(declare-fun var987_mx__t1 () (_ BitVec 64))
(declare-fun var992_nullterm_literal_array_989_____nullterm_mx___t0 () Bool)
(declare-fun var993_len_mx___t0 () (_ BitVec 64))
(declare-fun var994_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var995_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var996_true__t0 () Bool)
(declare-fun var997_addressof_e___t0 () (_ BitVec 64))
(declare-fun var998_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var999_true__t0 () Bool)
(declare-fun var1000_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1001_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1002_true__t0 () Bool)
(declare-fun var1003_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1004_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1005_true__t0 () Bool)
(declare-fun var1006_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1007_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1008_true__t0 () Bool)
(declare-fun var1010_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1011_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1012_true__t0 () Bool)
(declare-fun var1013_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1014_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1015_true__t0 () Bool)
(declare-fun var1017_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1018_addressof_ep___t0 () (_ BitVec 64))
(declare-fun var1019_len_addressof_ep____t0 () (_ BitVec 64))
(declare-fun var1020_true__t0 () Bool)
(declare-fun var1022_interpretation_of_theory_safe_over_cast_of_addressof_ep___t0 () Bool)
(declare-fun var1023_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1024_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1025_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1028_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1029_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1030_true__t0 () Bool)
(declare-fun var1031_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1032_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1033_true__t0 () Bool)
(declare-fun var1034_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1035_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1036_true__t0 () Bool)
(declare-fun var1038_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1039_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1040_true__t0 () Bool)
(declare-fun var1041_true__t0 () Bool)
(declare-fun var1042_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1043_true__t0 () Bool)
(declare-fun var1044_true__t0 () Bool)
(declare-fun var1045_literal_51__t0 () (_ BitVec 64))
(declare-fun var1046_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1047_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1049_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1048_return__t1 () (_ BitVec 64))
(declare-fun var1050_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1051_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1052_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1047_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1053_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1055_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1056_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1057_true__t0 () Bool)
(declare-fun var1058_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1059_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1060_true__t0 () Bool)
(declare-fun var1061_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1062_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1063_true__t0 () Bool)
(declare-fun var1064_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1065_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1066_true__t0 () Bool)
(declare-fun var1067_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1068_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1069_true__t0 () Bool)
(declare-fun var1070_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1071_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1072_true__t0 () Bool)
(declare-fun var1074_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1075_addressof_target___t0 () (_ BitVec 64))
(declare-fun var1076_len_addressof_target____t0 () (_ BitVec 64))
(declare-fun var1077_true__t0 () Bool)
(declare-fun var1078_interpretation_of_theory_safe_over_addressof_target___t0 () Bool)
(declare-fun var1079_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1080_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1081_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1082_return_value_of___carrier__sync__connect__t0 () (_ BitVec 64))
(declare-fun var1084_safe_return_value_of___carrier__sync__connect_____safe_return___t0 () Bool)
(declare-fun var1083_return__t1 () (_ BitVec 64))
(declare-fun var1085_nullterm_return_value_of___carrier__sync__connect_____nullterm_return___t0 () Bool)
(declare-fun var1086_mx_chan__t0 () (_ BitVec 64))
(declare-fun var1087_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1088_safe_return_____safe_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1082_return_value_of___carrier__sync__connect__t1 () (_ BitVec 64))
(declare-fun var1089_nullterm_return_____nullterm_return_value_of___carrier__sync__connect___t0 () Bool)
(declare-fun var1091_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1092_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1093_true__t0 () Bool)
(declare-fun var1094_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1095_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1096_true__t0 () Bool)
(declare-fun var1097_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1098_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1099_true__t0 () Bool)
(declare-fun var1101_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1102_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1103_true__t0 () Bool)
(declare-fun var1104_true__t0 () Bool)
(declare-fun var1105_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1106_true__t0 () Bool)
(declare-fun var1107_true__t0 () Bool)
(declare-fun var1108_literal_54__t0 () (_ BitVec 64))
(declare-fun var1109_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1110_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1112_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1111_return__t1 () (_ BitVec 64))
(declare-fun var1113_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1114_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1115_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1110_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1116_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1117_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1118_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1119_true__t0 () Bool)
(declare-fun var1120_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1121_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1122_true__t0 () Bool)
(declare-fun var1123_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1124_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1125_true__t0 () Bool)
(declare-fun var1127_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1128_interpretation_of_theory_safe_over_mx_chan__t0 () Bool)
(declare-fun var1129_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1130_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1133_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1134_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1135_true__t0 () Bool)
(declare-fun var1136_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1137_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1138_true__t0 () Bool)
(declare-fun var1139_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1140_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1141_true__t0 () Bool)
(declare-fun var1143_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1144_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1145_true__t0 () Bool)
(declare-fun var1146_true__t0 () Bool)
(declare-fun var1147_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1148_true__t0 () Bool)
(declare-fun var1149_true__t0 () Bool)
(declare-fun var1150_literal_57__t0 () (_ BitVec 64))
(declare-fun var1151_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1152_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1154_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1153_return__t1 () (_ BitVec 64))
(declare-fun var1155_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1156_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1157_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1152_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1158_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1160_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1161_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1162_true__t0 () Bool)
(declare-fun var1163_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1164_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1165_true__t0 () Bool)
(declare-fun var1166_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1167_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1168_true__t0 () Bool)
(declare-fun var1169_addressof_mx___t0 () (_ BitVec 64))
(declare-fun var1170_len_addressof_mx____t0 () (_ BitVec 64))
(declare-fun var1171_true__t0 () Bool)
(declare-fun var1172_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1173_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1174_true__t0 () Bool)
(declare-fun var1176_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1177_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1178_interpretation_of_theory_safe_over_addressof_mx___t0 () Bool)
(declare-fun var1179_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1182_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1183_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1184_true__t0 () Bool)
(declare-fun var1185_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1186_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1187_true__t0 () Bool)
(declare-fun var1188_addressof_e___t0 () (_ BitVec 64))
(declare-fun var1189_len_addressof_e____t0 () (_ BitVec 64))
(declare-fun var1190_true__t0 () Bool)
(declare-fun var1192_literal_5000__t0 () (_ BitVec 64))
(declare-fun var1193_literal_string___home_runner_work_carrier_carrier_core_src_cmd_shell_zz___t0 () (_ BitVec 64))
(declare-fun var1194_true__t0 () Bool)
(declare-fun var1195_true__t0 () Bool)
(declare-fun var1196_literal_string____carrier__cmd_shell__cmd___t0 () (_ BitVec 64))
(declare-fun var1197_true__t0 () Bool)
(declare-fun var1198_true__t0 () Bool)
(declare-fun var1199_literal_60__t0 () (_ BitVec 64))
(declare-fun var1200_interpretation_of_theory_safe_over_cast_of_addressof_e___t0 () Bool)
(declare-fun var1201_return_value_of___err__abort__t0 () (_ BitVec 64))
(declare-fun var1203_safe_return_value_of___err__abort_____safe_return___t0 () Bool)
(declare-fun var1202_return__t1 () (_ BitVec 64))
(declare-fun var1204_nullterm_return_value_of___err__abort_____nullterm_return___t0 () Bool)
(declare-fun var1205_interpretation_of_theory___err__checked_over_e__t0 () Bool)
(declare-fun var1206_safe_return_____safe_return_value_of___err__abort___t0 () Bool)
(declare-fun var1201_return_value_of___err__abort__t1 () (_ BitVec 64))
(declare-fun var1207_nullterm_return_____nullterm_return_value_of___err__abort___t0 () Bool)
(declare-fun var1208_literal_0__t0 () (_ BitVec 64))
(check-sat)
