// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract appointment3 {
    uint rate;
    address owner;

    constructor() {
        owner = msg.sender;
    }

    function getRate() public view returns (uint) {
        return rate;
    }
    
    function setRate(uint _rate) public {
        rate = _rate;
    }
}

