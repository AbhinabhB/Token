# My Token

This Solidity program is a simple Token program that demonstrates the basic syntax and functionality as well as the use of mappings, functions and conditional statements of the Solidity programming language. The purpose of this program is to serve as a starting point for those who are new to Solidity and want to get a feel for how it works.

## Description

This program is a simple contract written in Solidity, a programming language used for developing smart contracts on the Ethereum blockchain. The contract has three public variables that stores the name of our token, it's abbreviation, and the total supply of our token, one mapping variable named balances which maps the amount of token a user has to their address and two functions, one of which(mint) increases the amount of tokens of a user by the given amount and the other(burn) decreases the given amount of token from a user. This program serves as a simple and straightforward introduction to Solidity programming, and can be used as a stepping stone for more complex projects in the future.

## Getting Started

### Executing program

To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website at https://remix.ethereum.org/.

Once you are on the Remix website, create a new file by clicking on the "+" icon in the left-hand sidebar. Save the file with a .sol extension. Copy and paste the code from the text.sol file into the file you created.

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.26" (or another compatible version), and then click on the "Compile text.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "MyToken" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with the functions by using a default address and then minting and burning tokens on that address.
