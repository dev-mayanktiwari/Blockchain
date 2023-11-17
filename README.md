
# Blockchain

This project encompasses the development of a blockchain-based system, progressing through three key phases. Each phase builds upon the previous, culminating in a comprehensive exploration of blockchain technology.



## Phase 1: Simple Blockchain
In the initial phase, a basic blockchain was created using Python. The fundamental components of a blockchain, including blocks, hashing, and proof-of-work, were implemented. This foundational structure laid the groundwork for subsequent enhancements.


### Features

- Block creation with timestamp and proof-of-work.
- Chain validation to ensure integrity.
- Proof-of-work mechanism for block mining.



## Phase 2: Cryptocurrency Development (mycoin)
Building upon the simple blockchain, the second phase introduced a decentralized cryptocurrency called mycoin. This cryptocurrency facilitates transactions and supports a decentralized network of nodes. Postman was utilized for testing, ensuring the seamless functionality of transactions across different servers.


### Features
- Decentralized network with dynamic node connectivity.
- Transaction functionality with sender, receiver, and amount details.
- Node communication for maintaining a consistent blockchain.
## Phase 3:  ICO Smart Contract (Solidity)
The final phase delved into smart contract development using Solidity. A smart contract named 'mycoin_ico' was created to manage the Initial Coin Offering (ICO) for the mycoin cryptocurrency. This contract tracks investments, calculates mycoin equivalents, and maintains equity for investors.
### Features
- ICO management with maximum mycoin limits and conversion rates.
- Tracking investments with equity mapping for mycoins and USD.
- Buy and sell functions for mycoin transactions.
## Getting Started

To start working with this blockchain project, follow these steps to set up your environment and execute the different phases. Please note that each phase involves specific tools, and the instructions provided will guide you accordingly.

### Prerequisites
Ensure that you have the following prerequisites installed on your machine:

- Python (>=3.6)
- Git

### Installation
1. Clone the repository to your local machine:

```bash
git clone https://github.com/dev-mayanktiwari/Blockchain.git
```

2. Navigate to the project directory:

```bash
cd Blockchain
```


## Environment Setup

### Phase 1: Simple Blockchain
Ensure Python and Git are installed.

Run the simple blockchain script:

```bash
python blockchain.py
```

### Phase 2: Cryptocurrency (mycoin)
Ensure Python and Git are installed.

Run the simple blockchain script:

```bash
python mycoin.py
```
Use Postman or a similar tool for testing transactions. Import the provided Postman Collection for convenient request handling.

### Phase 3: ICO Smart Contract
Install Truffle for Solidity development.

Ensure Ganache is installed for local blockchain development.

```bash
truffle develop
migrate
```
Follow the steps below to deploy the smart contract on MyEtherWallet using Ganache:

1. Open Ganache and note the provided RPC Server address (e.g., http://127.0.0.1:7545).
2. Visit MyEtherWallet and click on "Access My Wallet."
3. Choose the option "Software" and select "Custom Node."
4. Enter the Ganache RPC Server address in the "Node URL" field.
5. Save and unlock your wallet using one of the Ganache accounts.
## Additional Tools Used

- Ganache: A personal blockchain for Ethereum development. [Download here](https://trufflesuite.com/ganache/).
- MyEtherWallet: An open-source, client-side interface for interacting with the Ethereum blockchain. [Access here](https://github.com/MyEtherWallet/MyEtherWallet).

## Feedback

If you have any feedback, please reach out to us at mayanktiwari1212.mt@gmail.com.

