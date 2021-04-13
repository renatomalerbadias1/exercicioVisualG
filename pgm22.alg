algoritmo "pgm22"
// Função :  Uma revendedora de carros usados paga a seus funcionários
//           vendedores um salário fixo por mês, mais uma
//           comissão também fixa para cada carro vendido e mais 5%
//           do valor das vendas por ele efetuadas. Crie um programa
//          que leia o número de carros por ele vendidos, o valor total
//          de suas vendas, o salário fixo e o valor que ele recebe por
//          carro vendido. Calcule e escreva o salário final do vendedor
// Autor : Renato M. Dias
// Data : 22/01/2021
// Seção de Declarações
var
         carrosvendidos,totalvendas,salario,reajuste1,reajuste2,salariofinal:real
inicio
         // Seção de Comandos
         //requrendo informaçoes pelo usuario
         escreval("Escreva o total de carro vendodos :")
         leia(carrosvendidos)
         escreval("Escreva o Valor total das vendas :")
         leia(totalvendas)
         escreval("Escreva o valor do salario fixo:")
         leia(salario)
         escreval("valor que  recebe por carro vendido:")
         leia(reajuste2)

         //processamento
         reajuste1 <- (5/100)* totalvendas
         salariofinal <- (salario +reajuste1)+ (reajuste2* carrosvendidos)

         //apresenta salario com reajuste
         escreval("valor do salario novo:",salariofinal)
fimalgoritmo


