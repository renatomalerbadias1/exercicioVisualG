algoritmo "pgm26"
// Fun��o :  Entrar com o dia e o m�s de uma data e informar
//          quantos dias se passaram desde o in�cio do ano. Esque�a a
//          quest�o dos anos bissextos e considere sempre que um m�s
//          possui 30 dias.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Se��o de Declara��es

var
         dia, mes, diasPassados: inteiro

inicio
         // Se��o de Comandos
         //reque informa�oes pelo teclado
         escreva("Insira o dia: ")
         leia(dia)
         escreva("Insira o mes: ")
         leia(mes)

         //processamento
         diasPassados <- ((mes * 30) -30) + dia

         //apresenta na tela
         escreva("Se passaram ", diasPassados, " dias desde o in�cio do ano")

fimalgoritmo
