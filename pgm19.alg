algoritmo "pgm19"
// Fun��o :  calcular reajuste de salario
// Autor :    renato m. dias
// Data : 21/01/2021
// Se��o de Declara��es
var
         reajuste, salario,salario_novo:real
inicio

         //obter informa�oes do usuario
         escreval("Informe seu salario atual :")
         leia(salario)
         escreval("Informe o valor do reajuste")
         leia(reajuste)
         //processamento
         salario_novo <- salario + (reajuste /100) * salario
         //apresntado na tela
         escreval("Seu novo salario � :",salario_novo)

fimalgoritmo
