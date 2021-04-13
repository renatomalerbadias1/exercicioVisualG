algoritmo "pgm64"
// Função :  Ler dois valores e imprimir uma das três mensagens a seguir: ?
//           Números iguais’, caso os números sejam iguais; ?
//           Primeiro é maior’, caso o primeiro seja maior que o segundo; ?
//           Segundo maior’, caso o segundo seja maior que o primeiro;
// Autor : Renato m. dias
// Data : 28/01/2021
// Seção de Declarações 
var
            valor1,valor2:inteiro
inicio
// Seção de Comandos 

             //requerendo informaçoes do ususrio
             escreval("Informe o primeiro valor")
             leia(valor1)
             escreval("Informe o segundo valor")
             leia(valor2)

             //processamento e apresntação na tela
             se(valor1=valor2)entao
                escreval("os Valores são iguais")
             senao
                se(valor1>valor2)entao
                escreval("O Primeiro valor é maior")
             senao
                escreval("O segundo valor é maior ")
                fimse
             fimse




fimalgoritmo
