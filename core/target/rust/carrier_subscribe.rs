#![allow(non_camel_case_types)]
#![allow(dead_code)]
extern crate libc;

pub mod heap {
}
extern {
    #[link_name = "carrier_subscribe_on_stream"]
    pub fn r#on_stream( Zself: *mut u8,  Ze: *mut u8,  Zet: usize,  Zbs: super::slice_slice::Slice)  -> bool;

    #[link_name = "carrier_subscribe_on_close"]
    pub fn r#on_close( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);


    #[link_name = "carrier_subscribe_start"]
    pub fn r#start( Zself: *mut u8,  Ze: *mut u8,  Zet: usize);

}