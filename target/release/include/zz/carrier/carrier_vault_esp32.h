#include <stdint.h>
#include <stddef.h>
#include <stdbool.h>
#ifndef ZZ_EXPORT_HEADER__carrier_vault_esp32
#define ZZ_EXPORT_HEADER__carrier_vault_esp32
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_300_t;
typedef struct string_String_300_t string_String_300;
struct carrier_identity_Secret_t;
typedef struct carrier_identity_Secret_t carrier_identity_Secret;
struct carrier_identity_Address_t;
typedef struct carrier_identity_Address_t carrier_identity_Address;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_200_t;
typedef struct err_Err_200_t err_Err_200;
struct carrier_vault_Broker_t;
typedef struct carrier_vault_Broker_t carrier_vault_Broker;
struct carrier_vault_Vault_t;
typedef struct carrier_vault_Vault_t carrier_vault_Vault;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct carrier_identity_Signature_t;
typedef struct carrier_identity_Signature_t carrier_identity_Signature;
struct toml_Parser_t;
typedef struct toml_Parser_t toml_Parser;
struct time_Time_t;
typedef struct time_Time_t time_Time;
struct carrier_identity_Secret_t;
typedef struct carrier_identity_Secret_t carrier_identity_Secret;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct carrier_identity_Identity_t;
typedef struct carrier_identity_Identity_t carrier_identity_Identity;
struct string_String_t;
typedef struct string_String_t string_String;
struct string_String_300_t;
typedef struct string_String_300_t string_String_300;
struct carrier_vault_esp32_Authorize_t;
typedef struct carrier_vault_esp32_Authorize_t carrier_vault_esp32_Authorize;
struct toml_Value_t;
typedef struct toml_Value_t toml_Value;
struct toml_U_t;
typedef struct toml_U_t toml_U;
struct toml_ParserStack_t;
typedef struct toml_ParserStack_t toml_ParserStack;
struct slice_slice_Slice_t;
typedef struct slice_slice_Slice_t slice_slice_Slice;
struct slice_mut_slice_MutSlice_t;
typedef struct slice_mut_slice_MutSlice_t slice_mut_slice_MutSlice;
struct time_Time_t;
typedef struct time_Time_t time_Time;
struct toml_Parser_t;
typedef struct toml_Parser_t toml_Parser;
struct err_Err_t;
typedef struct err_Err_t err_Err;
struct err_Err_200_t;
typedef struct err_Err_200_t err_Err_200;
struct carrier_identity_Address_t;
typedef struct carrier_identity_Address_t carrier_identity_Address;
struct carrier_vault_authorize_open_stream_cb_s_t;
typedef struct carrier_vault_authorize_open_stream_cb_s_t carrier_vault_authorize_open_stream_cb_s;

#ifndef ZZ_EXPORT_toml_ValueType
#define ZZ_EXPORT_toml_ValueType
typedef enum {
    toml_ValueType_String = 0,
    toml_ValueType_Object = 1,
    toml_ValueType_Integer = 2,
    toml_ValueType_Array = 3,

} toml_ValueType;

#endif
bool carrier_identity_eq (carrier_identity_Identity const *  const  self, carrier_identity_Identity const *  const  other);
void string_substr (string_String const *  const  self, uintptr_t const  tail, uintptr_t const  from, uintptr_t size, string_String*  const  other, uintptr_t const  tail2);
typedef void (*carrier_vault_close_fn) (carrier_vault_Vault*  const  self);
typedef void (*carrier_vault_get_secret_fn) (carrier_vault_Vault const *  const  self, carrier_identity_Secret*  const  secret);
typedef void (*carrier_vault_get_network_fn) (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  address);
typedef uint64_t (*carrier_vault_advance_clock_fn) (carrier_vault_Vault const *  const  self);
typedef void (*carrier_vault_set_network_fn) (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  secret);
#include <stddef.h>
typedef void (*carrier_vault_list_authorizations_cb) (void*  const  user, carrier_identity_Identity const *  const  id, char const *  const  resource);
typedef void (*carrier_vault_list_authorizations_fn) (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);
typedef void (*carrier_vault_del_authorization_fn) (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
typedef void (*carrier_vault_add_authorization_fn) (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  addme, char const *  const  resource);

#ifndef ZZ_EXPORT_carrier_vault_Broker
#define ZZ_EXPORT_carrier_vault_Broker
struct carrier_vault_Broker_t {
   uint8_t protocol ;
   uint8_t reserved[    3] ;
   uint8_t xaddr[    32] ;
   uint8_t ip4addr[    4] ;
   uint8_t ip6addr[    16] ;
}
 __attribute__((__packed__)) ;
const size_t sizeof_carrier_vault_Broker;

#endif

#ifndef ZZ_EXPORT_carrier_vault_MAX_BROKERS
#define ZZ_EXPORT_carrier_vault_MAX_BROKERS
#define carrier_vault_MAX_BROKERS ((uintptr_t )    16)

#endif

#ifndef ZZ_EXPORT_carrier_vault_Vault
#define ZZ_EXPORT_carrier_vault_Vault
struct carrier_vault_Vault_t {
   carrier_vault_close_fn i_close ;
   carrier_vault_get_secret_fn i_get_secret ;
   carrier_vault_get_network_fn i_get_network ;
   carrier_vault_advance_clock_fn i_advance_clock ;
   carrier_vault_set_network_fn i_set_network ;
   carrier_vault_list_authorizations_fn i_list_authorizations ;
   carrier_vault_del_authorization_fn i_del_authorization ;
   carrier_vault_add_authorization_fn i_add_authorization ;
   void*  user ;
   carrier_vault_Broker broker[    carrier_vault_MAX_BROKERS] ;
}
;
const size_t sizeof_carrier_vault_Vault;

#endif
void slice_slice_make (slice_slice_Slice*  const  self, uint8_t const *  const  mem, uintptr_t const  size);

#ifndef ZZ_EXPORT_carrier_identity_Signature
#define ZZ_EXPORT_carrier_identity_Signature
struct carrier_identity_Signature_t {
   uint8_t k[    64] ;
}
;
const size_t sizeof_carrier_identity_Signature;

#endif
char  const * string_cstr (string_String const *  const  self);
void toml_close (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et);
bool string_pop (string_String*  const  self, uintptr_t const  t);
uint64_t time_to_millis (time_Time const *  const  self);

#ifndef ZZ_EXPORT_toml_ParserState
#define ZZ_EXPORT_toml_ParserState
typedef enum {
    toml_ParserState_Document = 0,
    toml_ParserState_SectionKey = 1,
    toml_ParserState_Object = 2,
    toml_ParserState_Key = 3,
    toml_ParserState_PostKey = 4,
    toml_ParserState_PreVal = 5,
    toml_ParserState_StringVal = 6,
    toml_ParserState_IntVal = 7,
    toml_ParserState_PostVal = 8,

} toml_ParserState;

#endif
uintptr_t carrier_identity_identity_to_str (err_Err*  const  e, uintptr_t const  et, char*  const  to, uintptr_t const  l, carrier_identity_Identity const *  const  from);
#include <string.h>
void err_fail (err_Err*  const  self, uintptr_t const  tail, uintptr_t const  e, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
static void carrier_vault_esp32_close (carrier_vault_Vault*  const  self);

#ifndef ZZ_EXPORT_carrier_identity_Secret
#define ZZ_EXPORT_carrier_identity_Secret
struct carrier_identity_Secret_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Secret;

#endif
bool carrier_identity_isnull (uint8_t const *  const  k);
void carrier_identity_identity_from_str (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
void carrier_vault_add_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
void slice_mut_slice_make (slice_mut_slice_MutSlice*  const  self, uint8_t*  const  mem, uintptr_t const  size);
void string_clear (string_String*  const  self, uintptr_t const  tail);
bool slice_slice_eq (slice_slice_Slice const *  const  self, slice_slice_Slice const *  const  other);
bool string_eq_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  b);
bool slice_mut_slice_push32 (slice_mut_slice_MutSlice*  const  self, uint32_t const  b);
void err_to_str (err_Err const *  const  self, char*  const  dest, uintptr_t const  dest_len);
void string_append_bytes (string_String*  const  self, uintptr_t const  t, uint8_t const *  const  bytes, uintptr_t inlen);

#ifndef ZZ_EXPORT_carrier_identity_Identity
#define ZZ_EXPORT_carrier_identity_Identity
struct carrier_identity_Identity_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Identity;

#endif

#ifndef ZZ_EXPORT_string_String
#define ZZ_EXPORT_string_String
struct string_String_t {
   uintptr_t len ;
   char mem[] ;
}
;
size_t sizeof_string_String(size_t tail);

#endif

#ifndef ZZ_EXPORT_string_String_300_300
#define ZZ_EXPORT_string_String_300_300
struct string_String_300_t {
   uintptr_t len ;
   char mem[300] ;
}
;
const size_t sizeof_string_String_300;

#endif

#ifndef ZZ_EXPORT_carrier_vault_esp32_Authorize
#define ZZ_EXPORT_carrier_vault_esp32_Authorize
struct carrier_vault_esp32_Authorize_t {
   bool used ;
   carrier_identity_Identity identity ;
   string_String_300 path ;
}
;
const size_t sizeof_carrier_vault_esp32_Authorize;

#endif

#ifndef ZZ_EXPORT_toml_Value
#define ZZ_EXPORT_toml_Value
struct toml_Value_t {
   toml_ValueType t ;
   char const *  string ;
   int integer ;
   uintptr_t index ;
}
;
const size_t sizeof_toml_Value;

#endif
typedef void (*toml_Iter) (toml_U const *  const  u, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt, char const *  const  k, toml_Value const  v);
typedef void (*toml_Pop) (toml_U const *  const  u, err_Err*  const  e, uintptr_t const  et, toml_Parser*  const  p, uintptr_t const  pt);

#ifndef ZZ_EXPORT_toml_U
#define ZZ_EXPORT_toml_U
struct toml_U_t {
   toml_Iter it ;
   toml_Pop pop ;
   void*  user1 ;
   uintptr_t user2 ;
}
;
const size_t sizeof_toml_U;

#endif

#ifndef ZZ_EXPORT_toml_ParserStack
#define ZZ_EXPORT_toml_ParserStack
struct toml_ParserStack_t {
   toml_ParserState state ;
   toml_U user ;
   bool in_array ;
   uintptr_t index ;
}
;
const size_t sizeof_toml_ParserStack;

#endif
bool slice_mut_slice_append_cstr (slice_mut_slice_MutSlice*  const  self, char const *  const  b);
void carrier_vault_get_network (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  addr);
void carrier_vault_get_identity (carrier_vault_Vault const *  const  self, carrier_identity_Identity*  const  id);

#ifndef ZZ_EXPORT_slice_slice_Slice
#define ZZ_EXPORT_slice_slice_Slice
struct slice_slice_Slice_t {
   uintptr_t size ;
   uint8_t const *  mem ;
}
;
const size_t sizeof_slice_slice_Slice;

#endif

#ifndef ZZ_EXPORT_slice_mut_slice_MutSlice
#define ZZ_EXPORT_slice_mut_slice_MutSlice
struct slice_mut_slice_MutSlice_t {
   slice_slice_Slice slice ;
   uintptr_t at ;
}
;
const size_t sizeof_slice_mut_slice_MutSlice;

#endif
bool err_check (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void carrier_identity_signature_from_str (carrier_identity_Signature*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
slice_mut_slice_MutSlice string_append_slice (string_String*  const  self, uintptr_t const  tail);
void err_make (err_Err*  const  self, uintptr_t const  tail);
uintptr_t carrier_identity_secret_to_str (err_Err*  const  e, uintptr_t const  et, char*  const  to, uintptr_t const  l, carrier_identity_Secret const *  const  from);
void carrier_identity_secret_from_str (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
static void carrier_vault_esp32_i_get_secret (carrier_vault_Vault const *  const  self, carrier_identity_Secret*  const  secret);
bool slice_mut_slice_push64 (slice_mut_slice_MutSlice*  const  self, uint64_t const  b);
bool slice_mut_slice_append_bytes (slice_mut_slice_MutSlice*  const  self, uint8_t const *  const  b, uintptr_t const  l);

#ifndef ZZ_EXPORT_time_Time
#define ZZ_EXPORT_time_Time
struct time_Time_t {
   uint64_t secs ;
   uint64_t nano ;
   bool finite ;
}
;
const size_t sizeof_time_Time;

#endif
bool time_more_than (time_Time const *  const  self, time_Time const *  const  other);
slice_slice_Slice  const * slice_slice_borrow (slice_slice_Slice const *  const  self);
static void carrier_vault_esp32_i_get_network (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  addr);
static uint64_t carrier_vault_esp32_i_advance_clock (carrier_vault_Vault const *  const  self);
static void carrier_vault_esp32_i_set_network (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  secret);
static void carrier_vault_esp32_i_list_authorizations (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);
static void carrier_vault_esp32_i_del_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
static void carrier_vault_esp32_i_add_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  addme, char const *  const  resource);
void carrier_vault_esp32_open (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et);
void carrier_identity_secret_from_cstr (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
void carrier_identity_identity_from_cstr (carrier_identity_Identity*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
void toml_next (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);
void carrier_identity_address_from_str (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from, uintptr_t const  l);
bool string_starts_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
bool slice_slice_eq_cstr (slice_slice_Slice const *  const  self, char const *  const  other);
void toml_parser (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, toml_U const  u);
void string_append (string_String*  const  self, uintptr_t const  t, string_String const *  const  other, uintptr_t const  t2);
uintptr_t string_space (string_String const *  const  self, uintptr_t const  tail);
void carrier_identity_identity_to_string (carrier_identity_Identity const *  const  self, err_Err*  const  e, uintptr_t const  et, string_String*  const  str, uintptr_t const  st);
void carrier_identity_address_from_secret (carrier_identity_Address*  const  pk, carrier_identity_Secret const *  const  sk);
static void carrier_vault_esp32_i_get_network (carrier_vault_Vault const *  const  self, carrier_identity_Address*  const  addr);
bool slice_mut_slice_push16 (slice_mut_slice_MutSlice*  const  self, uint16_t const  b);
void carrier_vault_sign (carrier_vault_Vault const *  const  self, carrier_identity_Signature*  const  s, uint8_t const *  const  subject, uintptr_t const  subject_len);
void toml_push (toml_Parser*  const  self, uintptr_t const  tail, err_Err*  const  e, uintptr_t const  et, char const *  const  str, uintptr_t const  strlen);
void carrier_vault_list_authorizations (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);
static uint64_t carrier_vault_esp32_i_advance_clock (carrier_vault_Vault const *  const  self);
slice_mut_slice_MutSlice  const * slice_mut_slice_borrow (slice_mut_slice_MutSlice*  const  self);
bool slice_slice_eq_bytes (slice_slice_Slice const *  const  self, uint8_t const *  const  other, uintptr_t const  othersize);
bool string_push (string_String*  const  self, uintptr_t const  t, char const  cstr);
bool string_fgets (string_String*  const  self, uintptr_t const  tail, FILE*  const  stream);
static void carrier_vault_esp32_i_set_network (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  secret);
int string_format (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, ...);
static void carrier_vault_esp32_i_list_authorizations (carrier_vault_Vault const *  const  self, err_Err*  const  e, uintptr_t const  et, carrier_vault_list_authorizations_cb const  cb, void*  const  user);
bool string_cstr_eq (char const *  const  a, char const *  const  b);
static void carrier_vault_esp32_i_del_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
uint64_t carrier_vault_vector_time (carrier_vault_Vault const *  const  self);
bool carrier_vault_authorize_open_stream (carrier_vault_Vault const *  const  self, carrier_identity_Identity const *  const  ii, char const *  const  path);
bool carrier_vault_authorize_connect (carrier_vault_Vault const *  const  self, carrier_identity_Identity const *  const  ii);
uintptr_t carrier_vault_broker_count (carrier_vault_Vault const *  const  self);
uint64_t time_to_seconds (time_Time const *  const  self);
#include <stdarg.h>
void err_elog (err_Err*  const  self, uintptr_t const  tail);

#ifndef ZZ_EXPORT_toml_MAX_DEPTH
#define ZZ_EXPORT_toml_MAX_DEPTH
#define toml_MAX_DEPTH ((uintptr_t )    64)

#endif

#ifndef ZZ_EXPORT_toml_Parser
#define ZZ_EXPORT_toml_Parser
struct toml_Parser_t {
   uintptr_t col ;
   uintptr_t line ;
   bool esc ;
   bool comment ;
   toml_ParserStack state[    toml_MAX_DEPTH] ;
   uintptr_t depth ;
   uintptr_t keylen ;
   string_String capture ;
}
;
size_t sizeof_toml_Parser(size_t tail);

#endif
void carrier_vault_del_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  delme, char const *  const  resource);
void string_append_cstr (string_String*  const  self, uintptr_t const  t, char const *  const  cstr);
uintptr_t string_slen (string_String const *  const  self);
bool slice_mut_slice_push (slice_mut_slice_MutSlice*  const  self, uint8_t const  b);
#include <stdio.h>
static void carrier_vault_esp32_i_add_authorization (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Identity const *  const  addme, char const *  const  resource);
bool string_split (string_String const *  const  self, uintptr_t const  tail, char const  token, uintptr_t*  const  iterator, string_String*  const  other, uintptr_t const  tail2);

#ifndef ZZ_EXPORT_err_Err
#define ZZ_EXPORT_err_Err
struct err_Err_t {
   uintptr_t error ;
   int system ;
   string_String trace ;
}
;
size_t sizeof_err_Err(size_t tail);

#endif

#ifndef ZZ_EXPORT_err_Err_200_200
#define ZZ_EXPORT_err_Err_200_200
struct err_Err_200_t {
   uintptr_t error ;
   int system ;
   string_String trace ;
   char _____tail [200];
}
;
const size_t sizeof_err_Err_200;

#endif
void string_make (string_String*  const  self, uintptr_t const  tail);
void err_fail_with_errno (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line, char const *  const  fmt, ...);
void err_eprintf (err_Err*  const  self, uintptr_t const  tail, FILE*  const  out);
int string_vformat (string_String*  const  self, uintptr_t const  tail, char const *  const  fmt, va_list args);

#ifndef ZZ_EXPORT_carrier_identity_Address
#define ZZ_EXPORT_carrier_identity_Address
struct carrier_identity_Address_t {
   uint8_t k[    32] ;
}
;
const size_t sizeof_carrier_identity_Address;

#endif
uint8_t * slice_mut_slice_mem (slice_mut_slice_MutSlice*  const  self);
void err_backtrace (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);

#ifndef ZZ_EXPORT_carrier_vault_authorize_open_stream_cb_s
#define ZZ_EXPORT_carrier_vault_authorize_open_stream_cb_s
struct carrier_vault_authorize_open_stream_cb_s_t {
   carrier_identity_Identity const *  ii ;
   char const *  path ;
   bool accepted ;
   bool has_any ;
}
;
const size_t sizeof_carrier_vault_authorize_open_stream_cb_s;

#endif
bool string_ends_with_cstr (string_String const *  const  self, uintptr_t const  tail, char const *  const  a);
void carrier_identity_secret_generate (carrier_identity_Secret*  const  self, err_Err*  const  e, uintptr_t const  et);
void carrier_identity_address_from_cstr (carrier_identity_Address*  const  self, err_Err*  const  e, uintptr_t const  et, char const *  const  from);
void err_abort (err_Err*  const  self, uintptr_t const  tail, char const *  const  file, char const *  const  scope, uintptr_t const  line);
void carrier_vault_set_network (carrier_vault_Vault*  const  self, err_Err*  const  e, uintptr_t const  et, carrier_identity_Secret const *  const  network);
slice_slice_Slice string_slice (string_String*  const  self, uintptr_t const  tail);
#endif