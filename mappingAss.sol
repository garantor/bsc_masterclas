// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.7.0;


contract MappingAss{
    mapping(address => uint) balances;


    function setUserBal() public {
        balances[msg.sender] = 100;
    }

    function retrievBal(address _address) public view returns (uint256 balance) {
    return balances[_address];
}
    }
