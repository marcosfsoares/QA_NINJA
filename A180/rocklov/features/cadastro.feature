#language: pt
Funcionalidade: Cadastro
    Sendo um músico que possui equipamentos musicais
    Quero fazer o meu cadastro no RockLov
    Para que eu possa disponibilizá-los para locação

    @cadastro
    Cenario: Fazer cadastro

        Dado que acesso a página de cadastro
        Quando submeto o formulario de cadastro:
        |nome                |email                   |senha|
        |Marcos Flavio Soares|marcos.fsoares@yahoo.com|senha|
        Então sou redirecionado para o Dashboard
    
    Esquema do Cenario: Tentativa de cadastro
        Dado que acesso a página de cadastro
        Quando submeto o formulario de cadastro:
        |nome                |email        |senha        |
        |<nome_input>        |<email_input>|<senha_input>|
        Então vejo a mensagem de alerta: "<mensagem_output>"
    Exemplos:
    |nome_input          |email_input             |senha_input|mensagem_output|
    |                    |marcos.fsoares@yahoo.com|senha      |Oops. Informe seu nome completo!|
    |Marcos Flavio Soares|                        |senha      |Oops. Informe um email válido!  |
    |Marcos Flavio Soares|marcos.fsoares%yahoo.com|senha      |Oops. Informe um email válido!  |
    |Marcos Flavio Soares|marcos.fsoares#yahoo.com|senha      |Oops. Informe um email válido!  |
    |Marcos Flavio Soares|marcos.fsoares@yahoo.com|           |Oops. Informe sua senha secreta!|

