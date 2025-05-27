// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract MyToken {
string public name = "Basilisk";
string public symbol = "BSK";
uint public totalprovided = 1000;

mapping(address => uint) public balances;

constructor() {
    balances[msg.sender] = totalprovided;
}

function transfer(address _to, uint _amount) public {
    require(balances[msg.sender] >= _amount, "Saldo insuficiente");
    balances[msg.sender] -= _amount;
    balances[_to] += _amount;
}

function balanceOf(address _account) public view returns (uint) {
    return balances[_account];
}
}