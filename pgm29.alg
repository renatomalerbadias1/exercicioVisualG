algoritmo "pgm29"
// Fun��o :A lanchonete Gostosura vende apenas um tipo de sandu�che, cujo recheio inclui duas fatias de queijo, uma fatia
//        de presunto e uma rodela de hamb�rguer. Sabendo que cada fatia de queijo ou presunto pesa 50 gramas,
//        e que a rodela de hamb�rguer pesa 100 gramas, fa�a um algoritmo
//        em que o dono forne�a a quantidade de sandu�ches a fazer,
//        e a m�quina informe as quantidades (em quilos) de queijo,
//        presunto e carne necess�rios para compra.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Se��o de Declara��es

var
         queijo,presunto ,hamburguer,sanduiches ,res1,res2,res3:real
inicio
         // Se��o de Comandos
         //valor pre fixado
         queijo <- 100
         presunto <- 50
         hamburguer <- 100

         //informa�oes requeridas pelo teclado
         escreval("Forne�a a quantidade de sandu�ches : ")
         leia(sanduiches)

         //processamento
         res1 <- (( queijo/1000.0) * sanduiches))
         res2 <- ( (presunto/1000.0) * sanduiches) )
         res3 <- ( (hamburguer/1000.0) * sanduiches)

         //apresenta na tela
         escreval("Total quantidade de queijo :",res1," kg")
         escreval("Total quantidade de presunto :",res2," kg")
         escreval("Total quantidade de hamburguer:",res3," kg")


fimalgoritmo
