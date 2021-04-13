algoritmo "pgm59"
// Função : Ler 3 valores (considere que não serão informados valores iguais) e escrever a multiplicação dos 2 menores.
// Autor :  Renato m. dias
// Data : 28/01/2021
// Seção de Declarações
var
         num1,num2,num3,multi:real
inicio
         // Seção de Comandos
         //requerendo informaçoes pelo teclado
         escreval("informe o primeiro valo ")
         leia(num1)
         escreval("informe o segundo valo ")
         leia(num2)
         escreval("informe o terceiro valo ")
         leia(num3)

         //comparando resutados e apresentado na tela
         se (num1 < num2) e  (num2 < num3) entao
            multi <- (num1 * num2 )
            escreval("A multiplicação dos 2 menores",multi)
         fimse
         se (num2 < num3) e  (num2 < num1) entao
            multi <- (num2 * num3 )
            escreval("A multiplicação dos 2 menores",multi)
         fimse
         se (num3 < num1) e  (num3 < num2) entao
            multi <- (num3 * num1 )
            escreval("A multiplicação dos 2 menores",multi)
         fimse

fimalgoritmo
