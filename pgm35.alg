algoritmo "pgm35"
// Função :  Faça um algoritmo que receba o ano de nascimento de
//     uma pessoa e o ano atual, calcule e mostre:
//     a) a idade dessa pessoa em anos;
//     b) a idade dessa pessoa em meses;
//     c) a idade dessa pessoa em dias;
//     d) a idade dessa pessoa em semanas.


// Autor :  Renato M. Dias
// Data : 22/01/2021
// Seção de Declarações
var
         anonacimento,anoatual,res1,res2,res3,res4:real
inicio
         // Seção de Comandos
         //informaçoes requeridas
         escreval("Informe o ano do seu nacimento:")
         leia(anonacimento)
         escreval("informe o ano atual")
         leia(anoatual)


         //processamento
         res1 <- (anoatual - anonacimento)
         res2 <-  (res1 *12)
         res3 <-  (res1 *365)
         res4 <-  (res1 *48)

         // apresenta resultado na tela
         escreval("a idade dessa pessoa em anos;",res1)
         escreval("")
         escreval("a idade dessa pessoa em meses;",res2)
         escreval("")
         escreval("a idade dessa pessoa em dias;",res3)
         escreval("")
         escreval("a idade dessa pessoa em semanas;",res4)


fimalgoritmo
