#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;

// keksik
    #[event]
    fn Hello(from: ContractAddress, value: felt252) {}

// yahooo
    #[external]
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }
// i have a great hope if that helps
}
//trying to learn cairo on straknet
