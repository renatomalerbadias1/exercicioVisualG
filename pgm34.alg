algoritmo "pgm34"
// Função :
//        Um tonel de refresco é feito com 8 partes de água mineral e 2 partes de suco de maracujá. Faça um algoritmo
//        para calcular quantos litros de água e de suco são necessários para se fazer X litros de refresco (informados pelo
//        usuário).
// Autor : renato m. dias
// Data : 22/01/2021
// Seção de Declarações
var
         agua,maracuja,litros,res1,res2:real
inicio
         // Seção de Comandos
         //valor pre fixado
         agua <- 8
         maracuja <-2

         //valor requerido
         escreval("Informe a quntidade de litros de suco:")
         leia(litros)

         //processamento
         res1 <- (litros*8)
         res2 <- (litros*2)

         //apresenta na tela
         escreval("A quantidade de partes de água mineral  é:",res1)
         escreval("A quantidade de partes de suco de maracujá é:",res2)
fimalgoritmo
