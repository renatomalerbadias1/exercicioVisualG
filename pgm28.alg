algoritmo "pgm28"
// Fun��o : Tr�s amigos, Carlos, Andr� e Felipe. decidiram rachar
//          igualmente a conta de um bar. Fa�a um algoritmo para ler
//          o valor total da conta e imprimir quanto cada um deve pagar, mas fa�a com que Carlos e Andr� n�o paguem centavos.
//          Ex: uma conta de R$101,53 resulta em R$33,00 para
//         Carlos, R$33,00 para Andr� e R$35,53 para Felipe.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Se��o de Declara��es
var
         res,vtotal:inteiro
         res2:real
inicio
         // Se��o de Comandos

         //informa��o requrida pelo usuario
         escreval("Secreva o valor total da conta:")
         leia(vtotal)

         //processamento
         res <- (vtotal \ 3 )
         res2 <- (vtotal / 3)

         //aplresenta��o na tela
         escreval("O valor para  Carlos e Andr� �",res)
         escreval("")
         escreval("O valor de Felipe � ",res2)
fimalgoritmo
