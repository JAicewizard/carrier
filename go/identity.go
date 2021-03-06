package carrier;

/*
#include "carrier_go.h"
*/
import "C"
import (
    "unsafe"
)


type Identity       C.carrier_identity_Identity;
type Secret         C.carrier_identity_Secret;
type Address        C.carrier_identity_Address;
type SecretKit      C.carrier_identity_SecretKit;
type IdentityKit    C.carrier_identity_IdentityKit;
type Target         C.carrier_identity_Target;


// -- secret

func CreateSecret() (*Secret, error) {
    var e = ErrorNew(1000);
    defer e.Delete();

    var secret = &Secret{};
    C.carrier_identity_secret_generate (
        (*C.carrier_identity_Secret)(unsafe.Pointer(secret)),
        e.d,
    );
    if err := e.Check(); err != nil {
        return secret, err;
    }

    return secret, nil;
}

func (self *Secret) String() (string, error) {

    var e = ErrorNew(1000);
    defer e.Delete();

    var buf [300]byte
    var ptr = (*C.char)(unsafe.Pointer(&buf[0]))

    var l = C.carrier_identity_secret_to_str(e.d, ptr, 300, (*C.carrier_identity_Secret)(unsafe.Pointer(self)));
    if err := e.Check(); err != nil { return "", err; }
    return C.GoStringN(ptr, (C.int)(l)), nil;
}

func SecretFromString (s string) (*Secret, error) {
    var e = ErrorNew(1000);
    defer e.Delete();

    var id = &Secret{}

    var s_c = C.CString(s);
    C.carrier_identity_secret_from_str((*C.carrier_identity_Secret)(unsafe.Pointer(id)), e.d, s_c, C.strlen(s_c));
    C.free(unsafe.Pointer(s_c));

    var err = e.Check();
    if err != nil {
        return nil, err;
    }

    return id, nil;
}


// -- identity

func IdentityFromSecret(secret *Secret) (*Identity, error) {
    var identity = &Identity{};
    C.carrier_identity_identity_from_secret(
        (*C.carrier_identity_Identity)(unsafe.Pointer(identity)),
        (*C.carrier_identity_Secret)(unsafe.Pointer(secret)),
    );
    return identity, nil;
}

func (self *Identity) String() (string, error) {

    var e = ErrorNew(1000);
    defer e.Delete();

    var buf [300]byte
    var ptr = (*C.char)(unsafe.Pointer(&buf[0]))

    var l = C.carrier_identity_identity_to_str(e.d, ptr, 300, (*C.carrier_identity_Identity)(unsafe.Pointer(self)));
    if err := e.Check(); err != nil { return "", err; }
    return C.GoStringN(ptr, (C.int)(l)), nil;
}

func IdentityFromString (s string) (*Identity, error) {
    var e = ErrorNew(1000);
    defer e.Delete();

    var id = &Identity{}

    var s_c = C.CString(s);
    C.carrier_identity_identity_from_str((*C.carrier_identity_Identity)(unsafe.Pointer(id)), e.d, s_c, C.strlen(s_c));
    C.free(unsafe.Pointer(s_c));

    var err = e.Check();
    if err != nil {
        return nil, err;
    }

    return id, nil;
}

func TargetFromString (s string) (*Target, error) {
    var e = ErrorNew(1000);
    defer e.Delete();

    var id = &Target{}

    var s_c = C.CString(s);
    C.carrier_identity_target_from_str((*C.carrier_identity_Target)(unsafe.Pointer(id)), e.d, s_c, C.strlen(s_c));
    C.free(unsafe.Pointer(s_c));

    var err = e.Check();
    if err != nil {
        return nil, err;
    }

    return id, nil;
}


// -- address

func AddressFromSecret(secret *Secret) (*Address , error) {
    var address = &Address{};
    C.carrier_identity_address_from_secret(
        (*C.carrier_identity_Address)(unsafe.Pointer(address)),
        (*C.carrier_identity_Secret)(unsafe.Pointer(secret)),
    );
    return address, nil;
}

func (self *Address) String() (string, error) {

    var e = ErrorNew(1000);
    defer e.Delete();

    var buf [300]byte
    var ptr = (*C.char)(unsafe.Pointer(&buf[0]))

    var l = C.carrier_identity_address_to_str(e.d, ptr, 300, (*C.carrier_identity_Address)(unsafe.Pointer(self)));
    if err := e.Check(); err != nil { return "", err; }
    return C.GoStringN(ptr, (C.int)(l)), nil;
}

func AddressFromString (s string) (*Address, error) {
    var e = ErrorNew(1000);
    defer e.Delete();

    var id = &Address{}

    var s_c = C.CString(s);
    C.carrier_identity_address_from_str((*C.carrier_identity_Address)(unsafe.Pointer(id)), e.d, s_c, C.strlen(s_c));
    C.free(unsafe.Pointer(s_c));

    var err = e.Check();
    if err != nil {
        return nil, err;
    }

    return id, nil;
}



// -- secretkit


func (self *SecretKit) String() (string, error) {

    var e = ErrorNew(1000);
    defer e.Delete();

    var buf [300]byte
    var ptr = (*C.char)(unsafe.Pointer(&buf[0]))

    var l = C.carrier_identity_secretkit_to_str(e.d, ptr, 300, (*C.carrier_identity_SecretKit)(unsafe.Pointer(self)));
    if err := e.Check(); err != nil { return "", err; }
    return C.GoStringN(ptr, (C.int)(l)), nil;
}

func (self *SecretKit) IdentityKit() (*IdentityKit, error) {

    var e = ErrorNew(1000);
    defer e.Delete();

    var id = &C.carrier_identity_IdentityKit{};

    C.carrier_identity_identity_from_secret (&id.identity,  &self.identity);
    C.carrier_identity_address_from_secret  (&id.network,   &self.identity);

    return (*IdentityKit)(id), nil;
}

func SecretKitFromString (s string) (*SecretKit, error) {
    var e = ErrorNew(1000);
    defer e.Delete();

    var id = &SecretKit{}

    var s_c = C.CString(s);
    C.carrier_identity_secretkit_from_str((*C.carrier_identity_SecretKit)(unsafe.Pointer(id)), e.d, s_c, C.strlen(s_c));
    C.free(unsafe.Pointer(s_c));

    var err = e.Check();
    if err != nil {
        return nil, err;
    }

    return id, nil;
}

func SecretKitFromParts(identity *Secret, network *Secret) *SecretKit {

    var id = &C.carrier_identity_SecretKit{};

    C.memcpy(unsafe.Pointer(&id.identity), unsafe.Pointer(identity), C.size_t(unsafe.Sizeof(Secret{})));
    C.memcpy(unsafe.Pointer(&id.network),  unsafe.Pointer(network),  C.size_t(unsafe.Sizeof(Secret{})));

    return (*SecretKit)(id);
}

func SecretKitFromStringParts(identity string, network string) (*SecretKit, error) {

    var e = ErrorNew(1000);
    defer e.Delete();

    var id = &C.carrier_identity_SecretKit{};

    var s1  = C.CString(identity);
    C.carrier_identity_secret_from_str(&id.identity, e.d, s1, C.strlen(s1));
    C.free(unsafe.Pointer(s1));

    var err = e.Check();
    if err != nil {
        return nil, err;
    }

    var s2 = C.CString(network);
    C.carrier_identity_secret_from_str(&id.network, e.d, s2, C.strlen(s2));
    C.free(unsafe.Pointer(s2));
    if err != nil {
        return nil, err;
    }

    return (*SecretKit)(id), nil;
}



// -- identitykit


func (self *IdentityKit) String() (string, error) {

    var e = ErrorNew(1000);
    defer e.Delete();

    var buf [300]byte
    var ptr = (*C.char)(unsafe.Pointer(&buf[0]))

    var l = C.carrier_identity_identitykit_to_str(e.d, ptr, 300, (*C.carrier_identity_IdentityKit)(unsafe.Pointer(self)));
    if err := e.Check(); err != nil { return "", err; }
    return C.GoStringN(ptr, (C.int)(l)), nil;
}

func (self *IdentityKit) Identity() *Identity {
    return (*Identity)(&self.identity);
}

func (self *IdentityKit) Network() *Address {
    return (*Address)(&self.network);
}

func IdentityKitFromString (s string) (*IdentityKit, error) {
    var e = ErrorNew(1000);
    defer e.Delete();

    var id = &IdentityKit{}

    var s_c = C.CString(s);
    C.carrier_identity_identitykit_from_str((*C.carrier_identity_IdentityKit)(unsafe.Pointer(id)), e.d, s_c, C.strlen(s_c));
    C.free(unsafe.Pointer(s_c));

    var err = e.Check();
    if err != nil {
        return nil, err;
    }

    return id, nil;
}

func IdentityKitFromStringParts(identity string, network string) (*IdentityKit, error) {

    var e = ErrorNew(1000);
    defer e.Delete();

    var id = &C.carrier_identity_IdentityKit{};

    var s1  = C.CString(identity);
    C.carrier_identity_identity_from_str(&id.identity, e.d, s1, C.strlen(s1));
    C.free(unsafe.Pointer(s1));

    var err = e.Check();
    if err != nil {
        return nil, err;
    }

    var s2 = C.CString(network);
    C.carrier_identity_address_from_str(&id.network, e.d, s2, C.strlen(s2));
    C.free(unsafe.Pointer(s2));
    if err != nil {
        return nil, err;
    }

    return (*IdentityKit)(id), nil;
}
