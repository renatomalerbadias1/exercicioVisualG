algoritmo "pgm44"
// Função : Ler um valor e escrever se é positivo ou negativo (considere o valor zero como positivo).
// Autor :  renato m, dias
// Data : 27/01/2021
// Seção de Declarações
var
         num:real
inicio
         // Seção de Comandos
         //requerendo informaçoes do usuario
         escreval("informe um valor ")
         leia(num)

         //Facendo comparação e apresenta na tela
         se (num >= 0) entao
            escreval("este valor é positivo",num)

         fimse

         se (num < 0) entao
            escreval("este valor é negativo ",num)

         fimse

fimalgoritmo
