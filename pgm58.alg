algoritmo "pgm58"
// Função :  Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.
// Autor :   Renato M. Dias
// Data : 28/01/2021
// Seção de Declarações
var
         num1,num2,num3,soma:real
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
         se (num1 > num2) e  (< num3) entao
            soma <- (num1 + num2 )
            escreval("A soma dos maiores foi ",soma)
         fimse

         se(num2 > num3) e  (< num1) entao
            soma <- (num2 + num3 )
            escreval("A soma dos maiores foi ",soma)
         fimse

         se(num3 > num1) e  (< num2) entao
            soma <- (num3 + num1 )
            escreval("A soma dos maiores foi ",soma)
         fimse

fimalgoritmo
