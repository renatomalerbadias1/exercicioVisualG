algoritmo "pgm57"
// Fun��o :  Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o menor deles.
// Autor :   Renato m. dias
// Data : 28/01/2021
// Se��o de Declara��es
var
         num1,num2,num3:real
inicio
         // Se��o de Comandos
         //requerendo informa�oes pelo teclado
         escreval("informe o primeiro valo ")
         leia(num1)
         escreval("informe o segundo valo ")
         leia(num2)
         escreval("informe o terceiro valo ")
         leia(num3)

         //comparando o resultado e apresentando na tela
         se(num1 < num2 )e (num1 < num3 )entao
            escreval("O valor menor � ",num1)
         senao
            se (num2 < num1)e (num2 < num3)entao
               escreval("O valor menor � ",num2)
            senao
               escreval("O valor menor � ",num3)
            fimse
         fimse
fimalgoritmo
