algoritmo "pgm61"
// Fun��o :  Ler 3 valores (considere que n�o ser�o informados valores iguais)
//           e escrev�-los em ordem decrescente.
// Autor :  renato m. dias
// Data : 28/01/2021
// Se��o de Declara��es
var
         a,b,c:inteiro
inicio

         // Se��o de Comandos
         //requerendo informa�oes pelo teclado
         escreval("informe o primeiro valo ")
         leia(a)
         escreval("informe o segundo valo ")
         leia(b)
         escreval("informe o terceiro valo ")
         leia(c)
         //comparando resutados e apresentado na tela
         se (a<b)e (b<=c) entao
            escreva("Em ordem crecente fica ",c,b,a)
         senao
            se (b<=a)e(b<c)e(a<=c)entao
               escreva("Em ordem crecente fica ",c,a,b)
            senao
               se(b<a)e(b<=c)e(a>=c)entao
                  escreva("Em ordem crecente fica ",a,c,b)
               senao
                  se (b<a)e(b>=c)entao
                     escreva("Em ordem crecente fica ",a,b,c)
                  senao
                     se(b<a)e(a<c)entao
                        escreva("Em ordem crecente fica ",b,a,c)
                     senao
                        se(b>c)e(c>=a)entao
                           escreva("Em ordem crecente fica ",b,c,a)
                        senao
                           escreval("Em ordem crecente fica ",a,b,c)
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
fimalgoritmo


