algoritmo "pgm65"
// Fun��o :  Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel
//          (codificado da seguinte forma: A-�lcool, G-gasolina),
//           calcule e imprima o valor a ser pago pelo cliente sabendo-se que o
//           pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor :Renato M, Dias
// Data : 28/01/2021
// Se��o de Declara��es
var
         combustivel:caracter
         litros,alcool,gasolina:real
inicio
         // Se��o de Comandos
         //requer informa�oes do ususrio
         escreval("Informe o tipo de combustivel: A-�lcool, G-gasolina")
         leia(combustivel)
         escreval("Informe a quantidade de litros ")
         leia(litros)
         //comparando resutados e apresentado na tela
         se(combustivel = "A") e (litros <= 20) entao
            alcool <- (((3/100)* 2.90) - 2.90 ) * litros)
            escreval("O valor a ser pago � de R$",alcool)
         senao
            se(combustivel = "A") e (litros > 20) entao
               alcool <- (((5/100)* 2.90) - 2.90 ) * litros)
               escreval("O valor a ser pago � de R$",alcool)
            senao
               se(combustivel = "G") e (litros <= 20) entao
                  gasolina <- (((4/100)* 3.30) - 3.30 ) * litros)
                  escreval("O valor a ser pago � de R$",gasolina)
               senao
                  se(combustivel = "G") e (litros > 20) entao
                     gasolina <- (((6/100)* 3.30) - 3.30 ) * litros)
                     escreval("O valor a ser pago � de R$",gasolina)

                  fimse
               fimse
            fimse

         fimse


fimalgoritmo
