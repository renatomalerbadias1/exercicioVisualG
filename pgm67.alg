algoritmo "pgm67"
// Fun��o :  Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00,
//           receber� ainda um desconto de 10% sobre este total.
//           Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a quantidade
//          (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo cliente.

// Autor :  renato m. dias
// Data : 28/01/2021
// Se��o de Declara��es
var
         morango,maca,total1,total2,totalfruta,totalpagar,totalgeral:real
inicio
         // Se��o de Comandos
         //requer informa�oes do usuario
         escreval("Informe a quantidade de Kg de ma�a ")
         leia(maca)
         escreval("Informe a quantidade de Kg de morango ")
         leia(morango)

         //  comparando a quantidade de ma��
         se(maca <= 5)entao
            total1 <- (maca * 1.80)
            escreval("Total de ma�a foi ",total1)
         senao
            se(maca > 5)entao
               total1 <- (maca * 1.50)
               escreval("Total de ma�a foi ",total1)
            fimse
         fimse
         // comparando a quantidade de morango

         se(morango <= 5)entao
            total2 <- (morango * 2.50)
            escreval("Total de morango foi ",total2)
         senao
            se(morango > 5)entao
               total2 <- (morango * 2.20)
               escreval("Total de morango foi ",total2)
            fimse
         fimse

         // atribuindo valores
         totalfruta <- maca + morango
         totalpagar <-total1 + total2

         //comparando a quantidade para ver se tem desconto
         se(totalfruta > 8 ) ou (totalpagar > 25 ) entao
            totalgeral <- totalpagar - (totalpagar * 10 / 100)

         //apresenta na tela o valor a ser pago
            escreval("total a pagar com desconto de 10% ",totalgeral )
         senao
            escreval("total a pagar sem desconto de 10% ",totalpagar )

         fimse

fimalgoritmo
