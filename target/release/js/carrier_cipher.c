
#include <assert.h>
#include <node_api.h>
#include <stdlib.h>
#include <stdint.h>
#include <string.h>
#include "zz/carrier/carrier_cipher.h"

napi_value js_slice_slice_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_err_abort(napi_env env, napi_callback_info info);
napi_value js_string_eq_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_update(napi_env env, napi_callback_info info);
napi_value js_string_append_slice(napi_env env, napi_callback_info info);
napi_value js_string_vformat(napi_env env, napi_callback_info info);
napi_value js_string_push(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push(napi_env env, napi_callback_info info);
napi_value js_string_make(napi_env env, napi_callback_info info);
napi_value js_slice_slice_make(napi_env env, napi_callback_info info);
napi_value js_string_clear(napi_env env, napi_callback_info info);
napi_value js_string_slice(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_init(napi_env env, napi_callback_info info);
napi_value js_err_fail_with_errno(napi_env env, napi_callback_info info);
napi_value js_err_to_str(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_decrypt_ad(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_decrypt(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_encrypt_ad(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_encrypt(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push32(napi_env env, napi_callback_info info);
napi_value js_slice_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_err_check(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_mem(napi_env env, napi_callback_info info);
napi_value js_string_substr(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_init(napi_env env, napi_callback_info info);
napi_value js_string_split(napi_env env, napi_callback_info info);
napi_value js_err_backtrace(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push64(napi_env env, napi_callback_info info);
napi_value js_string_starts_with_cstr(napi_env env, napi_callback_info info);
napi_value js_string_space(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_push16(napi_env env, napi_callback_info info);
napi_value js_err_fail(napi_env env, napi_callback_info info);
napi_value js_byteorder_to_le64(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_borrow(napi_env env, napi_callback_info info);
napi_value js_err_make(napi_env env, napi_callback_info info);
napi_value js_string_format(napi_env env, napi_callback_info info);
napi_value js_string_fgets(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_make(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_bytes(napi_env env, napi_callback_info info);
napi_value js_slice_slice_eq_bytes(napi_env env, napi_callback_info info);
napi_value js_string_append_cstr(napi_env env, napi_callback_info info);
napi_value js_err_assert(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_decrypt_ad(napi_env env, napi_callback_info info);
napi_value js_string_append(napi_env env, napi_callback_info info);
napi_value js_err_eprintf(napi_env env, napi_callback_info info);
napi_value js_string_slen(napi_env env, napi_callback_info info);
napi_value js_string_ends_with_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_cipher_encrypt_ad(napi_env env, napi_callback_info info);
napi_value js_slice_mut_slice_append_cstr(napi_env env, napi_callback_info info);
napi_value js_err_elog(napi_env env, napi_callback_info info);
napi_value js_string_pop(napi_env env, napi_callback_info info);
napi_value js_string_cstr(napi_env env, napi_callback_info info);
napi_value js_carrier_sha256_finish(napi_env env, napi_callback_info info);
napi_value js_string_append_bytes(napi_env env, napi_callback_info info);


napi_value js_carrier_cipher_decrypt(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                
                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_1;

    void * tttt_local_1 = 0;
    size_t local_1_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_1);
    if (tttt_local_1 == 0 || status != napi_ok) {
        local_1 = 0;
    } else {
        local_1_tail = *((size_t*)tttt_local_1);
        local_1 = tttt_local_1 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_3;

    void * tttt_local_3 = 0;
    size_t local_3_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_3);
    if (tttt_local_3 == 0 || status != napi_ok) {
        local_3 = 0;
    } else {
        local_3_tail = *((size_t*)tttt_local_3);
        local_3 = tttt_local_3 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type u8*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_4;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_4);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type usize");
                        return 0;
                    }
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint64_t  local_5;
    status = napi_get_value_bigint_uint64(env, argv[3], (uint64_t*)&local_5);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type u64");
                        return 0;
                    }
                
                    if (4 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_6;

    void * tttt_local_6 = 0;
    size_t local_6_tail = 0;
    status = napi_unwrap(env, argv[4], &tttt_local_6);
    if (tttt_local_6 == 0 || status != napi_ok) {
        local_6 = 0;
    } else {
        local_6_tail = *((size_t*)tttt_local_6);
        local_6 = tttt_local_6 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "5'th arg requires type u8*");
                        return 0;
                    }
                
                    if (5 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_7;
    status = napi_get_value_uint32(env, argv[5], (uint32_t*)&local_7);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "6'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uintptr_t  frrr = carrier_cipher_decrypt( local_0, local_1, local_1_tail, local_3, local_4, local_5, local_6, local_7);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_cipher_encrypt(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                
                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_1;

    void * tttt_local_1 = 0;
    size_t local_1_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_1);
    if (tttt_local_1 == 0 || status != napi_ok) {
        local_1 = 0;
    } else {
        local_1_tail = *((size_t*)tttt_local_1);
        local_1 = tttt_local_1 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_3;

    void * tttt_local_3 = 0;
    size_t local_3_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_3);
    if (tttt_local_3 == 0 || status != napi_ok) {
        local_3 = 0;
    } else {
        local_3_tail = *((size_t*)tttt_local_3);
        local_3 = tttt_local_3 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type u8*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_4;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_4);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type usize");
                        return 0;
                    }
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint64_t  local_5;
    status = napi_get_value_bigint_uint64(env, argv[3], (uint64_t*)&local_5);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type u64");
                        return 0;
                    }
                
                    if (4 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_6;

    void * tttt_local_6 = 0;
    size_t local_6_tail = 0;
    status = napi_unwrap(env, argv[4], &tttt_local_6);
    if (tttt_local_6 == 0 || status != napi_ok) {
        local_6 = 0;
    } else {
        local_6_tail = *((size_t*)tttt_local_6);
        local_6 = tttt_local_6 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "5'th arg requires type u8*");
                        return 0;
                    }
                
                    if (5 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_7;
    status = napi_get_value_uint32(env, argv[5], (uint32_t*)&local_7);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "6'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uintptr_t  frrr = carrier_cipher_encrypt( local_0, local_1, local_1_tail, local_3, local_4, local_5, local_6, local_7);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}



napi_value js_carrier_cipher_init(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                
                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_1;

    void * tttt_local_1 = 0;
    size_t local_1_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_1);
    if (tttt_local_1 == 0 || status != napi_ok) {
        local_1 = 0;
    } else {
        local_1_tail = *((size_t*)tttt_local_1);
        local_1 = tttt_local_1 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type u8*");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    carrier_cipher_init( local_0, local_1);
    return jsreturn;
}

napi_value jsGet_carrier_cipher_CipherState_key(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_cipher_CipherState * obj = (carrier_cipher_CipherState*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->key, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_cipher_CipherState_key(napi_env env, napi_callback_info info) {
  napi_status status;

  size_t argc = 1;
  napi_value value;
  napi_value jsthis;
  status = napi_get_cb_info(env, info, &argc, &value, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_cipher_CipherState * obj = (carrier_cipher_CipherState*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->key);

  assert(status == napi_ok);
  return 0;
}


napi_value jsGet_carrier_cipher_CipherState_has_key(napi_env env, napi_callback_info info) {
  napi_status status;

  napi_value jsthis;
  status = napi_get_cb_info(env, info, 0, 0, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_cipher_CipherState * obj = (carrier_cipher_CipherState*)mem;

  napi_value value;
    status = napi_create_uint32(env, obj->has_key, &value);

  assert(status == napi_ok);
  return value;
}


napi_value jsSet_carrier_cipher_CipherState_has_key(napi_env env, napi_callback_info info) {
  napi_status status;

  size_t argc = 1;
  napi_value value;
  napi_value jsthis;
  status = napi_get_cb_info(env, info, &argc, &value, &jsthis, 0);
  assert(status == napi_ok);

  void *mem;
  status = napi_unwrap(env, jsthis, &mem);
  assert(status == napi_ok);
  mem += sizeof(size_t);
  carrier_cipher_CipherState * obj = (carrier_cipher_CipherState*)mem;

    status = napi_get_value_uint32(env, value, (uint32_t*)&obj->has_key);

  assert(status == napi_ok);
  return 0;
}


void js_delete_carrier_cipher_CipherState(napi_env env, void *obj, void*hint) {
    free(obj);
}
napi_value js_new_carrier_cipher_CipherState(napi_env env, napi_callback_info info) {
    napi_status status;

    napi_value target;
    status = napi_get_new_target(env, info, &target);
    assert(status == napi_ok);
    bool is_constructor = target != 0;

    assert (is_constructor);

    size_t argc = 1;
    napi_value args[1];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, args, &jsthis, 0);
    assert(status == napi_ok);

    size_t tail = 0;
    napi_valuetype valuetype;
    status = napi_typeof(env, args[0], &valuetype);
    assert(status == napi_ok);

    if (valuetype != napi_undefined) {
        status = napi_get_value_uint32(env, args[0], (uint32_t*)&tail);
        assert(status == napi_ok);
    }
    
    void *obj = malloc(sizeof(size_t) + sizeof_carrier_cipher_CipherState);
    memset(obj, 0, sizeof(size_t) + sizeof_carrier_cipher_CipherState);

    *((size_t *)obj) = tail;

    status = napi_wrap(env,
            jsthis,
            obj,
            js_delete_carrier_cipher_CipherState, // destructor
            0,  // finalize_hint
            0
    );
    assert(status == napi_ok);
    return jsthis;

}

void js_register_carrier_cipher_CipherState (napi_env env, napi_value exports) {
    napi_property_descriptor properties[] = {
        { "init", 0, js_carrier_cipher_init, 0, 0, 0, napi_default, 0 },
        { "encrypt", 0, js_carrier_cipher_encrypt, 0, 0, 0, napi_default, 0 },
        { "decrypt", 0, js_carrier_cipher_decrypt, 0, 0, 0, napi_default, 0 },
        { "encrypt_ad", 0, js_carrier_cipher_encrypt_ad, 0, 0, 0, napi_default, 0 },
        { "decrypt_ad", 0, js_carrier_cipher_decrypt_ad, 0, 0, 0, napi_default, 0 },
        { "key", 0, 0, jsGet_carrier_cipher_CipherState_key, jsSet_carrier_cipher_CipherState_key, 0, napi_default, 0},
        { "has_key", 0, 0, jsGet_carrier_cipher_CipherState_has_key, jsSet_carrier_cipher_CipherState_has_key, 0, napi_default, 0},
    };
    napi_value cc;
    napi_status status = napi_define_class(env, "CipherState", NAPI_AUTO_LENGTH, js_new_carrier_cipher_CipherState, 0, 7, properties, &cc);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "CipherState", cc);
    assert(status == napi_ok);
}



napi_value js_carrier_cipher_decrypt_ad(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                
                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_1;

    void * tttt_local_1 = 0;
    size_t local_1_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_1);
    if (tttt_local_1 == 0 || status != napi_ok) {
        local_1 = 0;
    } else {
        local_1_tail = *((size_t*)tttt_local_1);
        local_1 = tttt_local_1 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_3;

    void * tttt_local_3 = 0;
    size_t local_3_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_3);
    if (tttt_local_3 == 0 || status != napi_ok) {
        local_3 = 0;
    } else {
        local_3_tail = *((size_t*)tttt_local_3);
        local_3 = tttt_local_3 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type u8*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_4;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_4);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type usize");
                        return 0;
                    }
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_5;

    void * tttt_local_5 = 0;
    size_t local_5_tail = 0;
    status = napi_unwrap(env, argv[3], &tttt_local_5);
    if (tttt_local_5 == 0 || status != napi_ok) {
        local_5 = 0;
    } else {
        local_5_tail = *((size_t*)tttt_local_5);
        local_5 = tttt_local_5 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type u8*");
                        return 0;
                    }
                
                    if (4 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_6;
    status = napi_get_value_uint32(env, argv[4], (uint32_t*)&local_6);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "5'th arg requires type usize");
                        return 0;
                    }
                
                    if (5 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint64_t  local_7;
    status = napi_get_value_bigint_uint64(env, argv[5], (uint64_t*)&local_7);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "6'th arg requires type u64");
                        return 0;
                    }
                
                    if (6 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_8;

    void * tttt_local_8 = 0;
    size_t local_8_tail = 0;
    status = napi_unwrap(env, argv[6], &tttt_local_8);
    if (tttt_local_8 == 0 || status != napi_ok) {
        local_8 = 0;
    } else {
        local_8_tail = *((size_t*)tttt_local_8);
        local_8 = tttt_local_8 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "7'th arg requires type u8*");
                        return 0;
                    }
                
                    if (7 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_9;
    status = napi_get_value_uint32(env, argv[7], (uint32_t*)&local_9);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "8'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uintptr_t  frrr = carrier_cipher_decrypt_ad( local_0, local_1, local_1_tail, local_3, local_4, local_5, local_6, local_7, local_8, local_9);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_cipher_encrypt_ad(napi_env env, napi_callback_info info) {
    napi_status status;

    size_t argc = 16;
    napi_value argv[16];
    napi_value jsthis;
    status = napi_get_cb_info(env, info, &argc, argv, &jsthis, 0);
    assert(argc < 16);
    assert(status == napi_ok);



                    void * thismem;
                    status = napi_unwrap(env, jsthis, &thismem);
                    assert(status == napi_ok);
                    size_t local_0_tail = (*(size_t*)thismem);
                    void * local_0 = thismem + sizeof(size_t);

                
                    if (0 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    err_Err * local_1;

    void * tttt_local_1 = 0;
    size_t local_1_tail = 0;
    status = napi_unwrap(env, argv[0], &tttt_local_1);
    if (tttt_local_1 == 0 || status != napi_ok) {
        local_1 = 0;
    } else {
        local_1_tail = *((size_t*)tttt_local_1);
        local_1 = tttt_local_1 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "1'th arg requires type ::err::Err*+et");
                        return 0;
                    }
                
                    if (1 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_3;

    void * tttt_local_3 = 0;
    size_t local_3_tail = 0;
    status = napi_unwrap(env, argv[1], &tttt_local_3);
    if (tttt_local_3 == 0 || status != napi_ok) {
        local_3 = 0;
    } else {
        local_3_tail = *((size_t*)tttt_local_3);
        local_3 = tttt_local_3 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "2'th arg requires type u8*");
                        return 0;
                    }
                
                    if (2 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_4;
    status = napi_get_value_uint32(env, argv[2], (uint32_t*)&local_4);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "3'th arg requires type usize");
                        return 0;
                    }
                
                    if (3 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_5;

    void * tttt_local_5 = 0;
    size_t local_5_tail = 0;
    status = napi_unwrap(env, argv[3], &tttt_local_5);
    if (tttt_local_5 == 0 || status != napi_ok) {
        local_5 = 0;
    } else {
        local_5_tail = *((size_t*)tttt_local_5);
        local_5 = tttt_local_5 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "4'th arg requires type u8*");
                        return 0;
                    }
                
                    if (4 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_6;
    status = napi_get_value_uint32(env, argv[4], (uint32_t*)&local_6);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "5'th arg requires type usize");
                        return 0;
                    }
                
                    if (5 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint64_t  local_7;
    status = napi_get_value_bigint_uint64(env, argv[5], (uint64_t*)&local_7);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "6'th arg requires type u64");
                        return 0;
                    }
                
                    if (6 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uint8_t * local_8;

    void * tttt_local_8 = 0;
    size_t local_8_tail = 0;
    status = napi_unwrap(env, argv[6], &tttt_local_8);
    if (tttt_local_8 == 0 || status != napi_ok) {
        local_8 = 0;
    } else {
        local_8_tail = *((size_t*)tttt_local_8);
        local_8 = tttt_local_8 + sizeof(size_t*);
    }
    
                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "7'th arg requires type u8*");
                        return 0;
                    }
                
                    if (7 >= argc) {
                        napi_throw_error(env, 0, "call argument count mismatch");
                        return 0;
                    }
                
    uintptr_t  local_9;
    status = napi_get_value_uint32(env, argv[7], (uint32_t*)&local_9);

                    if (status != napi_ok) {
                        napi_throw_type_error(env, 0, "8'th arg requires type usize");
                        return 0;
                    }
                    napi_value jsreturn = 0;
    uintptr_t  frrr = carrier_cipher_encrypt_ad( local_0, local_1, local_1_tail, local_3, local_4, local_5, local_6, local_7, local_8, local_9);
    status = napi_create_uint32(env, frrr, &jsreturn);
    assert(status == napi_ok);
    return jsreturn;
}


napi_value js_carrier_cipher_Init(napi_env env, napi_value exports)
{
    js_register_carrier_cipher_CipherState(env, exports);
    napi_value ff;
    napi_status status;
    status = napi_create_function(env, "decrypt", NAPI_AUTO_LENGTH, js_carrier_cipher_decrypt, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "decrypt", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "encrypt", NAPI_AUTO_LENGTH, js_carrier_cipher_encrypt, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "encrypt", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "init", NAPI_AUTO_LENGTH, js_carrier_cipher_init, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "init", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "decrypt_ad", NAPI_AUTO_LENGTH, js_carrier_cipher_decrypt_ad, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "decrypt_ad", ff);
    assert(status == napi_ok);
    status = napi_create_function(env, "encrypt_ad", NAPI_AUTO_LENGTH, js_carrier_cipher_encrypt_ad, 0, &ff);
    assert(status == napi_ok);
    status = napi_set_named_property(env, exports, "encrypt_ad", ff);
    assert(status == napi_ok);
    return exports;
}