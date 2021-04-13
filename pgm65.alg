algoritmo "pgm65"
// Função :  Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível
//          (codificado da seguinte forma: A-álcool, G-gasolina),
//           calcule e imprima o valor a ser pago pelo cliente sabendo-se que o
//           preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor :Renato M, Dias
// Data : 28/01/2021
// Seção de Declarações
var
         combustivel:caracter
         litros,alcool,gasolina:real
inicio
         // Seção de Comandos
         //requer informaçoes do ususrio
         escreval("Informe o tipo de combustivel: A-álcool, G-gasolina")
         leia(combustivel)
         escreval("Informe a quantidade de litros ")
         leia(litros)
         //comparando resutados e apresentado na tela
         se(combustivel = "A") e (litros <= 20) entao
            alcool <- (((3/100)* 2.90) - 2.90 ) * litros)
            escreval("O valor a ser pago é de R$",alcool)
         senao
            se(combustivel = "A") e (litros > 20) entao
               alcool <- (((5/100)* 2.90) - 2.90 ) * litros)
               escreval("O valor a ser pago é de R$",alcool)
            senao
               se(combustivel = "G") e (litros <= 20) entao
                  gasolina <- (((4/100)* 3.30) - 3.30 ) * litros)
                  escreval("O valor a ser pago é de R$",gasolina)
               senao
                  se(combustivel = "G") e (litros > 20) entao
                     gasolina <- (((6/100)* 3.30) - 3.30 ) * litros)
                     escreval("O valor a ser pago é de R$",gasolina)

                  fimse
               fimse
            fimse

         fimse


fimalgoritmo
