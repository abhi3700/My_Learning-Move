module hello_address:: hello {
    #[test_only]
    use std::signer;

    struct PersonID has key {
        id: u32,
    }

    public entry fun set_val(account: &signer, value: u32) {
        move_to(account, PersonID {id: value})
    }

    #[test]
}