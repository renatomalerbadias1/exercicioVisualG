algoritmo "pgm29"
// Função :A lanchonete Gostosura vende apenas um tipo de sanduíche, cujo recheio inclui duas fatias de queijo, uma fatia
//        de presunto e uma rodela de hambúrguer. Sabendo que cada fatia de queijo ou presunto pesa 50 gramas,
//        e que a rodela de hambúrguer pesa 100 gramas, faça um algoritmo
//        em que o dono forneça a quantidade de sanduíches a fazer,
//        e a máquina informe as quantidades (em quilos) de queijo,
//        presunto e carne necessários para compra.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Seção de Declarações

var
         queijo,presunto ,hamburguer,sanduiches ,res1,res2,res3:real
inicio
         // Seção de Comandos
         //valor pre fixado
         queijo <- 100
         presunto <- 50
         hamburguer <- 100

         //informaçoes requeridas pelo teclado
         escreval("Forneça a quantidade de sanduíches : ")
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
