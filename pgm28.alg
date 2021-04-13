algoritmo "pgm28"
// Função : Três amigos, Carlos, André e Felipe. decidiram rachar
//          igualmente a conta de um bar. Faça um algoritmo para ler
//          o valor total da conta e imprimir quanto cada um deve pagar, mas faça com que Carlos e André não paguem centavos.
//          Ex: uma conta de R$101,53 resulta em R$33,00 para
//         Carlos, R$33,00 para André e R$35,53 para Felipe.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Seção de Declarações
var
         res,vtotal:inteiro
         res2:real
inicio
         // Seção de Comandos

         //informação requrida pelo usuario
         escreval("Secreva o valor total da conta:")
         leia(vtotal)

         //processamento
         res <- (vtotal \ 3 )
         res2 <- (vtotal / 3)

         //aplresentação na tela
         escreval("O valor para  Carlos e André è",res)
         escreval("")
         escreval("O valor de Felipe é ",res2)
fimalgoritmo
