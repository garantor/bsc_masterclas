// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0;



contract Week4Ass {
    address owner;

    constructor () {
        owner = msg.sender;
    }
    modifier OnlyOwner {
        require(msg.sender == owner);
        _;
    }

    function setOwner(address _newAddress) public view {
        owner == _newAddress;
    }
}




