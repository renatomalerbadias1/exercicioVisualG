algoritmo "pgm44"
// Fun��o : Ler um valor e escrever se � positivo ou negativo (considere o valor zero como positivo).
// Autor :  renato m, dias
// Data : 27/01/2021
// Se��o de Declara��es
var
         num:real
inicio
         // Se��o de Comandos
         //requerendo informa�oes do usuario
         escreval("informe um valor ")
         leia(num)

         //Facendo compara��o e apresenta na tela
         se (num >= 0) entao
            escreval("este valor � positivo",num)

         fimse

         se (num < 0) entao
            escreval("este valor � negativo ",num)

         fimse

fimalgoritmo
