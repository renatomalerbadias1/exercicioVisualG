algoritmo "pgm69"
// Função :  Faça um algoritmo para ler: a descrição do produto (nome),
//           a quantidade adquirida e o preço unitário. Calcular e escrever o total
//          (total = quantidade adquirida * preço unitário), o desconto e o total a pagar
//          (total a pagar = total - desconto), sabendo-se que: ?
//          Se quantidade <= 5 o desconto será de 2% ? Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//          ? Se quantidade > 10 o desconto será de 5%
// Autor :  Renato m. dias
// Data : 29/01/2021
// Seção de Declarações
var
         quantidade,preco,total1,totalpagar:real
         nome:caracter
inicio
         // Seção de Comandos

         //requerer informaçoes do usuario
         escreval("Informe a descrição do produto :")
         leia(nome)
         escreval("Informe a quantidade do produto :")
         leia(quantidade)
         escreval("Informe o preço do produto :")
         leia(preco)

         //atribuição a variavel
         total1 <- (quantidade * preco)


         // comparando quantidade de produtos e apresentado na tela
         se (quantidade <= 5) entao
            totalpagar <- total1 - (total1 * 2 / 100)
            escreval("O total a pagar é :",totalpagar," desconto de 2% ")
         fimse

         se (quantidade > 5) e (quantidade <= 10 ) entao
            totalpagar <- total1 - (total1 * 3 / 100)
            escreval("O total a pagar é :",totalpagar," desconto de 3% ")
         fimse

         se (quantidade > 10 ) entao
            totalpagar <- total1 - (total1 * 10 / 100)
            escreval("O total a pagar é :",totalpagar," desconto de 10% ")
         fimse
fimalgoritmo
