pragma solidity ^0.5.11;

/**
* Coding Assignment 1
* Stores and retrieves an unsigned integer, and sets "Hello World" greeting in constructor.
* Modifies the simple hello world contract from this tutorial:
https://medium.com/swlh/develop-test-and-deploy-your-first-ethereum-smart-contract-with-truffle-14e8956d69fc
*/
contract HelloWorld {

    string private greeting;
    uint256 private number;

    constructor() public {
        greeting = "Hello World";
    }

    //gets the greeting set in the constructor. 
    function getGreeting() public view returns(string memory){
        return greeting;
    }

    //stores unsigned integer value in a variable
    function storeNumber(uint256 _number) public {
        number = _number;
    }

    //retrieves the stored unsigend integer value
    function retrieveNumber() public view returns(uint256){
        return number;
    }
}