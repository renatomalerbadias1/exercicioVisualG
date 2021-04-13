algoritmo "pgm45"
// Função :  As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12.
//           Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra.

// Autor :   renato m. dias
// Data : 27/01/2021
// Seção de Declarações
var
         num,num1,num2:real
inicio
         // Seção de Comandos
         //requerendo informaçoes do usuario
         escreval("informe o valor da compra de maça")
         leia(num)

         //fazendo comparação e apresentação do usuario
         se( num <= 12  )entao
            num1 <- num *1.30
            escreval("o valor a ser pago é ",num1 )
         fimse
         se( num > 12 )entao
            num2 <- num *1.00
            escreval(" o valor a ser pago é ",num2)
         fimse

fimalgoritmo
