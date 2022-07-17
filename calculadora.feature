            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            para somar dois numeros

            Cenário: Soma de 2 numeros
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar o <valor1> com o <valor2>
            Então deve exibir o valor <total>

            Exemplos:
            | valor1 | valor2 | total |
            | 2      | 2      | 4     |
            | 4      | 3      | 7     |
            | 1      | 5      | 6     |
            | 2      | 3      | 5     |
            | 5      | 6      | 11    |
            | 4      | 7      | 11    |
            | 7      | 5      | 12    |
            | 11     | 3      | 14    |
            | 8      | 7      | 15    |
            | 7      | 9      | 16    |
            | 9      | 8      | 17    |
            | 11     | 9      | 20    |
            | 12     | 14     | 26    |
            | 12     | 15     | 27    |
            | 14     | 15     | 29    |
            | 15     | 16     | 31    |
            | 15     | 17     | 32    |
            | 17     | 20     | 37    |
            | 17     | 26     | 43    |
            | 17     | 27     | 44    |