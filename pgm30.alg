algoritmo "pgm30"
// Fun��o : Alguns pa�ses medem temperaturas em graus Celsius,
//        e outros em graus Fahrenheit. Fa�a um algoritmo para ler
//        uma temperatura Celsius e imprimi-Ia em Fahrenheit (pesquise como fazer este tipo de convers�o).
// Autor :   Renato M. dias
// Data : 22/01/2021
// Se��o de Declara��es
var
         grausce,res:real
inicio
         // Se��o de Comandos
         //informa�oes requeridas pelo teclado
         escreval("informe a temperatura em  graus Celsius")
         leia(grausce)

         //formula (C x 9) / 5) + 32
         //processamento
         res <- ((grausce *9)/5)+32

         //apresenta��o na tela
         escreval("A temperatura em graus Fahrenheit � :",res)


fimalgoritmo
