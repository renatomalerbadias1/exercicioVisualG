algoritmo "pgm55"
// Fun��o : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor :  renato m. dias
// Data : 28/01/2021
// Se��o de Declara��es
var
         num1:real
inicio
         // Se��o de Comandos
         // requerendo informa�oes do usuario
         escreval(" Informe um valor ")
         leia(num1)
         //comparando e apresentando na tela
         se (num1 > 0)entao
            escreva("Este valor � positivo")
         senao
            se(num1 < 0)entao
               escreva("Este valor � negativo")
            senao
               escreva("este valor � zero")
            fimse
         fimse

fimalgoritmo
