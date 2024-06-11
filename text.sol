// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract MyToken {

    // public variables
    string public name = "MyToken";
    string public abbrv = "MTK";
    uint public totalSupply;

    // mapping
    mapping(address => uint) public balances;

    // mint function - function to increase supply of a given address
    function mint(address _address, uint amount) public {
        totalSupply += amount;
        balances[_address] += amount;
    }

    // burn function - function to decrease supply of a given address
    function burn(address _address, uint amount) public {
        require(balances[_address] >= amount, "Balance is not sufficient to burn the requested amount");
        totalSupply -= amount;
        balances[_address] -= amount;
    }


}