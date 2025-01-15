// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    string public greeting;

    constructor() {
        greeting = "hello world";
    }

    function setGreeting(string memory _greet) public {
        greeting = _greet;
    }
}