algoritmo "pgm19"
// Função :  calcular reajuste de salario
// Autor :    renato m. dias
// Data : 21/01/2021
// Seção de Declarações
var
         reajuste, salario,salario_novo:real
inicio

         //obter informaçoes do usuario
         escreval("Informe seu salario atual :")
         leia(salario)
         escreval("Informe o valor do reajuste")
         leia(reajuste)
         //processamento
         salario_novo <- salario + (reajuste /100) * salario
         //apresntado na tela
         escreval("Seu novo salario é :",salario_novo)

fimalgoritmo
