algoritmo "pgm49"
// Fun��o :Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor : renato m. dias
// Data : 28/01/2021
// Se��o de Declara��es
var
         num1,num2,res:real
inicio
         // Se��o de Comandos

         //requerendo informa�oes
         escreval("informe o primeiro valor")
         leia(num1)
         escreval("informe o segundo valor")
         leia(num2)


         //processamento e apresenta��o
         se ( num1 > num2) entao
            escreval("Em ordem crecente fica ", num2,num1)
         senao
            escreval("Em ordem crecente fica ", num1,num2)


         fimse

fimalgoritmo
