# Payment Token Smart Contract

This smart contract defines the details of the ERC-20 compliant Ethereum token.

## Data Items

1. **totSupply**: Total number of tokens in circulation.

2. **name**: Descriptive token name.

3. **decimals**: Number of decimals to use when displaying token amounts.

4. **symbol**: Short identifier.

5. **balances**: Current balance of each participating account's address.

6. **allowed**: Number of tokens authorized to transfer between accounts, mapped to sender's address.


## Functions

1. **totalSupply()**: Returns current total number of tokens.

2. **balanceOf()**: Returns current balance of specified account.

3. **allowance()**: Returns remaining number of tokens allowed to be transferred from one specific account to another specific account.

4. **transfer()**: Transfers tokens from the owner to specified target account.

5. **transferFrom()**: Transfers tokens from one specific account to another specific account.

6. **approve()**: Maximum allowed tokens that can be transferred from one specific account to another specific account.