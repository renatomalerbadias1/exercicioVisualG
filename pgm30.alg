algoritmo "pgm30"
// Função : Alguns países medem temperaturas em graus Celsius,
//        e outros em graus Fahrenheit. Faça um algoritmo para ler
//        uma temperatura Celsius e imprimi-Ia em Fahrenheit (pesquise como fazer este tipo de conversão).
// Autor :   Renato M. dias
// Data : 22/01/2021
// Seção de Declarações
var
         grausce,res:real
inicio
         // Seção de Comandos
         //informaçoes requeridas pelo teclado
         escreval("informe a temperatura em  graus Celsius")
         leia(grausce)

         //formula (C x 9) / 5) + 32
         //processamento
         res <- ((grausce *9)/5)+32

         //apresentação na tela
         escreval("A temperatura em graus Fahrenheit é :",res)


fimalgoritmo
