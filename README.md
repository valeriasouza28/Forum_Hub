1. Introdução 🤩

O Fórum Hub foi desenvolvido para atender as necessidades dos usuários participantes de uma plataforma de cursos e estudos, possibilitando a realização de perguntas sobre determinados assuntos. Os alunos utilizam o fórum para tirar dúvidas sobre cursos, desafios e projetos em que estão participando. Esse projeto foi desenvolvido como parte do desafio proposto pelo programa ONE Oracle Next Education em parceria com a Alura.
2. Estrutura Geral do Projeto 📝
   Configurações e Dependências

As principais dependências utilizadas no projeto são:

Spring Framework:

    Spring Boot
    DevTools
    Lombok
    Spring Web
    Validation
    MySQL Driver
    Spring Data JPA
    Flyway Migration

Documentação:

    SpringDoc OpenAPI

Pacotes

A aplicação está organizada em três principais pacotes:

    controller - Contém as classes responsáveis pelas requisições HTTP.
    domain - Contém as classes relacionadas aos domínios da aplicação, como Tópicos.
    infra - Responsável pela segurança, exceções e configurações do projeto.

Documentação da API

Para facilitar o uso da API por equipes de desenvolvimento front-end e mobile, foi integrada a geração de documentação usando SpringDoc e Swagger, permitindo simular requisições e incluir informações de autenticação JWT.
Segurança

Foi implementado o Spring Security para autenticação e autorização utilizando tokens JWT, configurado para autenticação stateless e hashing de senhas.
3. Funcionalidades da API 🔍

   Login: Permite a autenticação dos usuários (email e senha). Os usuários autenticados podem acessar as funcionalidades descritas abaixo, conforme as orientações de validação de token descritas no 4. Guia de Instalação e Uso.
   Cadastro de Tópicos: Permite criar, ler, atualizar, detalhar e deletar tópicos.


Os testes foram realizados usando o Framework Open Source Insomnia.
4. Guia de Instalação e Uso 📝

   Faça o fork deste projeto.
   Abra o projeto em uma IDE de sua escolha.
   Atualize o Maven para garantir que as dependências sejam baixadas corretamente.
   Acesse o MySQL com seu nome de usuário e senha.
   Crie o banco de dados forumhub_api:

```sql

CREATE DATABASE forumhub_api;
```

Acesse o banco de dados criado.
Crie um usuário com email e senha. Para isso, insira no MySQL:



    INSERT INTO usuarios VALUES (1, 'email', 'senha_hash');

    Recomenda-se o uso de um algoritmo de hash para a senha. Utilize uma ferramenta como o chatGPT para gerar um hash de senha no formato BCrypt da senha desejada.
    Rode a aplicação.
    Acesse a documentação pelo navegador, nos seguintes links:
        http://localhost:8080/v3/api-docs/ - JSON com todos os endereços e endpoints da API.
        http://localhost:8080/swagger-ui.html - Interface gráfica para interação com a API.


    Realize os testes na interface web. Insira o token gerado ao se logar na API e realize as chamadas HTTP.
    Alternativamente, use ferramentas como Insomnia ou Postman para testar a API.

<footer >Desenvolvido por valeriasouza28 ❤️</footer>