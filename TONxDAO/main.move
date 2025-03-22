module example::Logger {
    use std::event;

    struct LogEvent has drop, store {
        message: vector<u8>,
    }

    public fun log_message(account: &signer) {
        let event_handle = account;
        event::emit(event_handle, LogEvent { message: b"LAST UPDATE: 23/3/2025" });
    }
}
