algoritmo "pgm48"
// Fun��o :  Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor :   renato m. dias
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


         // processamento  e apresenta��o
          se (num1 = num2 )entao
             escreval("informe numeros diferentes por favor")
          fimse
          se (num1 > num2 )entao
             escreval("este valor � maior ",num1)
          senao
             escreval("este valor � maior ",num2)
          fimse
 
fimalgoritmo
