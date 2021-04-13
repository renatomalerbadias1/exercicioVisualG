algoritmo "pgm56"
// Função :   Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
// Autor :    renato m. dias
// Data : 28/01/2021
// Seção de Declarações
var
         num1,num2,num3:real
inicio
         // Seção de Comandos
         //requerendo informaçoes pelo teclado
         escreval("informe o primeiro valo ")
         leia(num1)
         escreval("informe o segundo valo ")
         leia(num2)
         escreval("informe o terceiro valo ")
         leia(num3)

         // comparando resultados e apresentando na tela
         se(num1 > num2 )e (num1 > num3 )entao
            escreval("O valor maior é ",num1)
         senao
            se (num2 > num1)e (num2 > num3)entao
               escreval("O valor maior é ",num2)
            senao
               escreval("O valor maior é ",num3)
            fimse
         fimse

fimalgoritmo


