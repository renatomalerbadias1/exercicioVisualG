algoritmo "pgm45"
// Fun��o :  As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem compradas pelo menos 12.
//           Escreva um programa que leia o n�mero de ma��s compradas, calcule e escreva o custo total da compra.

// Autor :   renato m. dias
// Data : 27/01/2021
// Se��o de Declara��es
var
         num,num1,num2:real
inicio
         // Se��o de Comandos
         //requerendo informa�oes do usuario
         escreval("informe o valor da compra de ma�a")
         leia(num)

         //fazendo compara��o e apresenta��o do usuario
         se( num <= 12  )entao
            num1 <- num *1.30
            escreval("o valor a ser pago � ",num1 )
         fimse
         se( num > 12 )entao
            num2 <- num *1.00
            escreval(" o valor a ser pago � ",num2)
         fimse

fimalgoritmo
