            #language: pt

            Funcionalidade: Autenticação
            Como cliente da EBAC-SHOP
            Quero fazer o login na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a pagina de login da EBAC-SHOP

            Cenário: Ao inserir um dos campos invalidos deve exibir mensagem de alerta "Usuário ou senha inválidos"
            Quando eu adicionar o usario "saudhasu@ebac.com.br"
            E a senha "teste@123"
            Então deve exibir uma mensagem de alerta: "Usuario ou senha incorreto"

            Cenário: Ao inserir um dos campos invalidos deve exibir mensagem de alerta "Usuário ou senha inválidos"
            Quando eu adicionar o usario "joanau@ebac.com.br"
            E a senha "teste@654"
            Então deve exibir uma mensagem de alerta: "Usuario ou senha incorreto"
            

            Esquema do Cenário: Ao inserir dados validos deve ser direcionado para a tela de checkout
            Quando eu adicionar o <usuario>
            E a <senha>
            Então deve exibir a <mensagem>
            E direcionar para pagina de checkout

            Exemplos:
            | usuario              | senha       | mensagem                               |
            | "carlos@ebac.com.br" | "teste@123" | "Transferindo para pagina de Checkout" |
            | "joana@ebac.com.br"  | "teste@123" | "Transferindo para pagina de Checkout" |
            | "daniel@ebac.com.br" | "teste@123" | "Transferindo para pagina de Checkout" |
            | "ana@ebac.com.br"    | "teste@123" | "Transferindo para pagina de Checkout" |
            | "dayane@ebac.com.br" | "teste@123" | "Transferindo para pagina de Checkout" |
            | "julia@ebac.com.br"  | "teste@123" | "Transferindo para pagina de Checkout" |
            | "abilio@ebac.com.br" | "teste@123" | "Transferindo para pagina de Checkout" |
