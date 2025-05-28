// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;

contract MyToken {
    string public name = "Basilisk";
    string public symbol = "BSK";
    uint256 public totalSupply = 1000;  // Total supply of tokens

    mapping(address => uint256) public balances;

    // Evento para logar transferências
    event Transfer(address indexed from, address indexed to, uint256 value);

    constructor() {
        // Inicializa o saldo do (usuario) criador com o total de tokens
        balances[msg.sender] = totalSupply;
    }

    // Função para transferir tokens para outro endereço
    function transfer(address _to, uint256 _amount) public {
        require(_to != address(0), "Invalid address");
        require(balances[msg.sender] >= _amount, "Insufficient balance");

        balances[msg.sender] -= _amount;
        balances[_to] += _amount;

        emit Transfer(msg.sender, _to, _amount);
    }

    // Retorna o saldo de um endereço
    function balanceOf(address _account) public view returns (uint256) {
        return balances[_account];
    }
}
