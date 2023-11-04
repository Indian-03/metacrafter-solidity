# MyToken Solidity Smart Contract

This is a basic Solidity smart contract named `MyToken` that demonstrates how to create a simple token. The contract provides the ability to mint and burn tokens. Below is a brief description of the contract's components and functionality.

## Contract Details

- **Name**: MyToken
- **Version**: Solidity 0.8.18

## Contract Components

### State Variables

- `token_nm`: A public string variable representing the name of the token, set to "Ashmit."
- `token_sym`: A public string variable representing the symbol of the token, set to "Singh."
- `total_cap`: A public unsigned integer variable representing the total supply of the token, initially set to 0.
- `bal`: A public mapping that associates Ethereum addresses with their token balances.

### Functions

1. `mint(address Addr, uint Val)`: A function to mint (create) new tokens. It increases the total supply and assigns the specified amount of tokens to the given address.

2. `burn(address Addr, uint Val)`: A function to burn (destroy) tokens. It checks if the balance of the provided address is sufficient and, if so, decreases the total supply and the address's token balance.
