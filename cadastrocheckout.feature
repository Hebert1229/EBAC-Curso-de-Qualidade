            #language: pt

            Funcionalidade: Cadastro
            Como cliente da EBAC-SHOP
            Quero fazer a conclusão do meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a pagina de checkout da EBAC-SHOP

            Cenário: Autorizar o cadastro somente com todos os campos obrigatorios, marcados com asteriscos
            Quando eu preencher todos os campos obrigatorios com dados validos
            Então deve exibir uma mensagem de sucesso: "Cadastro realizado com sucesso, transferindo para pagina de pagamento "

            Cenário: Tenta cadastrar com campos vazios
            Quando eu tentar finalizar cadastro com qualquer campo obrigatorio vazio
            Então deve exibir uma mensagem de alerta: "Cadastro dos itens com asterisco, são obrigatorios !"


            Esquema do Cenário: Não permitir campo e-mail com formato invalido
            Quando eu adicionar o <email> com formato invalido
            Então deve exibir a <mensagem>

            Exemplos:
            | usuario                   | mensagem                  |
            | "aekjfhuanef@zh12.cy8.15" | "Insira um e-mail valido" |
            | "carlos@agbhc.ol.bdsfr"   | "Insira um e-mail valido" |
            | "1348739435654cg"         | "Insira um e-mail valido" |
            | "!@#$#$@%%&rhrhr.op"      | "Insira um e-mail valido" |
            | "!@#123@654$%.com.br"     | "Insira um e-mail valido" |
            | "=-098@aihdi.com.br"      | "Insira um e-mail valido" |
            | "aksjhdhaus@1423.com.br"  | "Insira um e-mail valido" |
