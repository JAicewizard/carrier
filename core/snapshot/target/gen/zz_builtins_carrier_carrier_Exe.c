#ifndef ZZ_EXPORT_HEADER___zz__builtins
#define ZZ_EXPORT_HEADER___zz__builtins
#include <stddef.h>
const __attribute__ ((unused)) size_t io_NotImplemented = 1;
const __attribute__ ((unused)) size_t err_SystemError = 2;
const __attribute__ ((unused)) size_t err_NotImplemented = 3;
const __attribute__ ((unused)) size_t protonerf_Invalid = 4;
const __attribute__ ((unused)) size_t carrier_identity_Invalid = 5;
const __attribute__ ((unused)) size_t hpack_decoder_Invalid = 6;
const __attribute__ ((unused)) size_t carrier_channel_InvalidFrame = 7;
const __attribute__ ((unused)) size_t io_Timeout = 8;
const __attribute__ ((unused)) size_t json_ParseError = 9;
const __attribute__ ((unused)) size_t carrier_cmd_common_OpenResponse = 10;
const __attribute__ ((unused)) size_t carrier_cmd_stream_OpenResponse = 11;
const __attribute__ ((unused)) size_t err_OutOfTail = 12;
const __attribute__ ((unused)) size_t carrier_router_OutOfOptions = 13;
const __attribute__ ((unused)) size_t carrier_endpoint_InvalidBootstrap = 14;
const __attribute__ ((unused)) size_t carrier_sync_Failed = 15;
const __attribute__ ((unused)) size_t err_InvalidArgument = 16;
const __attribute__ ((unused)) size_t toml_ParseError = 17;
const __attribute__ ((unused)) size_t carrier_cipher_EncryptionError = 18;
const __attribute__ ((unused)) size_t carrier_router_Disconnected = 19;
size_t __attribute__ ((unused)) __zz_symbol_names_len = 20;
const char * __attribute__ ((unused)) __zz_symbol_names[] = {0,
    "io::NotImplemented",
    "err::SystemError",
    "err::NotImplemented",
    "protonerf::Invalid",
    "carrier::identity::Invalid",
    "hpack::decoder::Invalid",
    "carrier::channel::InvalidFrame",
    "io::Timeout",
    "json::ParseError",
    "carrier::cmd_common::OpenResponse",
    "carrier::cmd_stream::OpenResponse",
    "err::OutOfTail",
    "carrier::router::OutOfOptions",
    "carrier::endpoint::InvalidBootstrap",
    "carrier::sync::Failed",
    "err::InvalidArgument",
    "toml::ParseError",
    "carrier::cipher::EncryptionError",
    "carrier::router::Disconnected",
};
#endif
