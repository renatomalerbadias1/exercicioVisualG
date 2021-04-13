algoritmo "pgm55"
// Função : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor :  renato m. dias
// Data : 28/01/2021
// Seção de Declarações
var
         num1:real
inicio
         // Seção de Comandos
         // requerendo informaçoes do usuario
         escreval(" Informe um valor ")
         leia(num1)
         //comparando e apresentando na tela
         se (num1 > 0)entao
            escreva("Este valor é positivo")
         senao
            se(num1 < 0)entao
               escreva("Este valor é negativo")
            senao
               escreva("este valor é zero")
            fimse
         fimse

fimalgoritmo
