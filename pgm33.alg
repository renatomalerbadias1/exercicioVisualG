algoritmo "pgm33"
// Função : Pedrinho tem um cofrinho com muitas moedas, e deseja saber quantos reais conseguiu poupar.
//         Faça um algoritmo para ler a quantidade de cada tipo de moeda, e imprimir o valor total economizado, em reais. Considere que
//         existam moedas de 1, 5, 10, 25 e 50 centavos, e ainda moedas de 1 real. Não havendo moeda de um tipo, a quantidade respectiva é zero.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Seção de Declarações
var
         moeda1,moeda2,moeda3,moeda4,moeda5,moeda6,total1,total2: real
inicio
         // Seção de Comandos
         //informaçoes requeridas
         escreval("Informe a quantidade de moedas  de 1 centvo")
         leia(moeda1)
         escreval("Informe a quantidade de moedas  de 5 centvo")
         leia(moeda2)
         escreval("Informe a quantidade de moedas  de 10 centvo")
         leia(moeda3)
         escreval("Informe a quantidade de moedas  de 25 centvo")
         leia(moeda4)
         escreval("Informe a quantidade de moedas  de 50 centvo")
         leia(moeda5)
         escreval("Informe a quantidade de moedas  de 1 Real")
         leia(moeda6)

         //processamento
         total1 <- (moeda1*1) +(moeda2*5) +(moeda3*10) +(moeda4*25)+(moeda5*50)
         total2 <- (total1/100) + moeda6

         //apresenta na tela
         escreval("O valor total do cofrinho em Rais é :","R$",total2)
fimalgoritmo


