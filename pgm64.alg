algoritmo "pgm64"
// Fun��o :  Ler dois valores e imprimir uma das tr�s mensagens a seguir: ?
//           N�meros iguais�, caso os n�meros sejam iguais; ?
//           Primeiro � maior�, caso o primeiro seja maior que o segundo; ?
//           Segundo maior�, caso o segundo seja maior que o primeiro;
// Autor : Renato m. dias
// Data : 28/01/2021
// Se��o de Declara��es 
var
            valor1,valor2:inteiro
inicio
// Se��o de Comandos 

             //requerendo informa�oes do ususrio
             escreval("Informe o primeiro valor")
             leia(valor1)
             escreval("Informe o segundo valor")
             leia(valor2)

             //processamento e apresnta��o na tela
             se(valor1=valor2)entao
                escreval("os Valores s�o iguais")
             senao
                se(valor1>valor2)entao
                escreval("O Primeiro valor � maior")
             senao
                escreval("O segundo valor � maior ")
                fimse
             fimse




fimalgoritmo
