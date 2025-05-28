# MyToken - Simple Solidity Token Contract

## 🚀 Sobre o projeto

Este é um contrato inteligente simples escrito em Solidity que implementa um token básico com funcionalidades essenciais, como armazenamento de saldo e transferência entre contas.  
É uma implementação didática, ideal para quem está começando a aprender sobre desenvolvimento de contratos Ethereum e tokens.

---

## 📋 Funcionalidades

- Armazena o nome e símbolo do token.
- Mantém o total supply (quantidade total) de tokens.
- Permite que o criador do contrato receba todo o supply inicial.
- Implementa função para transferência de tokens entre endereços.
- Permite consultar o saldo de qualquer endereço.
- Emite evento `Transfer` para registrar transferências.

---

## 💡 Tecnologias

- Solidity ^0.8.30
- Ethereum Virtual Machine (EVM)

---

## ⚙️ Como usar

1. Compile o contrato usando uma versão compatível do Solidity (ex: 0.8.30).
2. Faça o deploy na rede Ethereum de sua escolha (testnet ou mainnet).
3. Use a função `transfer` para enviar tokens para outros endereços.
4. Consulte saldos com `balanceOf`.

---

## 🔒 Segurança e melhorias futuras

- Este contrato não é compatível com o padrão ERC20, que inclui funcionalidades adicionais como allowance e eventos detalhados.
- Não possui mecanismos para emissão ou queima de tokens.
- É recomendado usar padrões oficiais para projetos em produção.
- Pode ser expandido para incluir mais funcionalidades conforme seu aprendizado.

---

## 👨‍💻 Sobre o autor

Vinicius Cavalheiro Martins da Luz — Desenvolvedor em evolução focado em Blockchain e backend.  
[LinkedIn](https://www.linkedin.com/in/vinicius-cavalheiro-martins-da-luz-5449a2332/) | [GitHub](https://github.com/ViniluzCX)

---

## 📄 Licença

Este projeto está licenciado sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.
