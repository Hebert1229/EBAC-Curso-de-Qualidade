            #language: pt

            Funcionalidade: Configurar Produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com o meu tamanho e gosto
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a pagina de checkout da EBAC-SHOP

            Cenário: Seleções de cor, tamanho e quantidade devem ser obrigatórios
            Quando eu colocar tentar colocar o item no carrinho sem marcar as opções de cor, tamanho ou quantidade
            Então deve exibir a mensagem de Alerta "Seleção de cor, tamanho e quantidade são obrigatórios"

            Cenário: Ao clicar no botão "limpar" deve voltar ao estado original
            Quando eu clicar no botão "limpar" 
            Então deve remover todas as configurações de compra

            Esquema do Cenário: Permitir apenas 10 produtos por venda
            Quando eu adicionar o <produto>
            E a <quantidade> maior que 10
            Então deve exibir a <mensagem> de erro


            Exemplos:
            | produto  | quantidade | mensagem                        |
            | "camisa" | "18"       | "Quantidade acima do permitido" |
            | "calça"  | "11"       | "Quantidade acima do permitido" |
            | "short"  | "23"       | "Quantidade acima do permitido" |
            | "meia"   | "15"       | "Quantidade acima do permitido" |
