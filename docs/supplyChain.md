# Supply Chain Smart Contract

- This smart contract defines all the details in the supply chain process; basically everything outside of payment.

- The supply chain smart contract use high-level structures, unlike the token smart contract, with multiple data types in each structure.

## Data Structures

1. **Product structure**: Data that defines a unique product, (ex: model number, part number, cost, etc.).

2. **Participant structure**: Data that defines a unique participant (ex: username, password, Ethereum address, etc.).

3. **Ownership structure**: Data that records product ownership transfer information (ex: product ID, owner ID, transaction time, etc.).

## Data Variables

1. **product_id**: Unique product ID, mapped to product structure.

2. **participant_id**: Unique participant ID, mapped to participant structure.

3. **owner_id**: Unique owner, mapped to registration structure.

## Functions

1. **addParticipant()**: Create new participant.

2. **getParticipant()**: Fetch information about a participant.

3. **getProduct()**: Fetch information about a particular product.

4. **newOwner()**: Transfer of ownership.

**getProvenance()**: Record of ownership.

5. **getOwnership()**: Owner of a product ina specific point in time.

6. **authenticateParticipant()**: Confirms participant is allowed to access certain data.
