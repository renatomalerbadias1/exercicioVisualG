algoritmo "pgm17"
// Fun��o :  calculo da idade em dias
// Autor :   renato m. dias
// Data : 21/01/2021
// Se��o de Declara��es
var
         idade, anos,meses,dias:real
inicio


         //obter informa�oes do usuario

         escreval("Escreva sua idade expressa em anos")
         leia(anos)
         escreval("Escreval quantos meses voce tem")
         leia(meses)
         escreval("Escreval quantos dias voce tem")
         leia(dias)

         //processamento
         idade <-  anos * 365 + meses * 30 + dias


         //saida na tela
         escreval("Sua idade �:",idade)

fimalgoritmo
