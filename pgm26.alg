algoritmo "pgm26"
// Função :  Entrar com o dia e o mês de uma data e informar
//          quantos dias se passaram desde o início do ano. Esqueça a
//          questão dos anos bissextos e considere sempre que um mês
//          possui 30 dias.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Seção de Declarações

var
         dia, mes, diasPassados: inteiro

inicio
         // Seção de Comandos
         //reque informaçoes pelo teclado
         escreva("Insira o dia: ")
         leia(dia)
         escreva("Insira o mes: ")
         leia(mes)

         //processamento
         diasPassados <- ((mes * 30) -30) + dia

         //apresenta na tela
         escreva("Se passaram ", diasPassados, " dias desde o início do ano")

fimalgoritmo
