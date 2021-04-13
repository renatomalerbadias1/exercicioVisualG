algoritmo "pgm60"
// Função :Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.
// Autor : renato m. dias
// Data : 28/01/2021
// Seção de Declarações
var
         a,b,c:inteiro
inicio

         // Seção de Comandos
         //requerendo informaçoes pelo teclado
         escreval("informe o primeiro valo ")
         leia(a)
         escreval("informe o segundo valo ")
         leia(b)
         escreval("informe o terceiro valo ")
         leia(c)
         //comparando resutados e apresentado na tela
         se (a>b)e (b>=c) entao
            escreva("Em ordem crecente fica ",c,b,a)
         senao
            se (b>=a)e(b>c)e(a>=c)entao
               escreva("Em ordem crecente fica ",c,a,b)
            senao
               se(b>a)e(b>=c)e(a<=c)entao
                  escreva("Em ordem crecente fica ",a,c,b)
               senao
                  se (b>a)e(b<=c)entao
                     escreva("Em ordem crecente fica ",a,b,c)
                  senao
                     se(b<a)e(a<c)entao
                        escreva("Em ordem crecente fica ",b,a,c)
                     senao
                        se(b<c)e(c<=a)entao
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





