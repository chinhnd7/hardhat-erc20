// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ManualToken {
    mapping(address => uint256) public balanceOf;

    //   addr Jun____allow__addr of Jun2___to use 25 tokens
    mapping(address => mapping(address => uint256)) public allowance;

    // transfer tokens
    // subtract from address amount and add to address

    function transfer(address from, address to, uint256 amount) public {
        balanceOf[from] = balanceOf[from] - amount;
        balanceOf[to] += amount;
    }

    function transferFrom() {
        // implement taking funds from a user
    }
}
