algoritmo "pgm69"
// Fun��o :  Fa�a um algoritmo para ler: a descri��o do produto (nome),
//           a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total
//          (total = quantidade adquirida * pre�o unit�rio), o desconto e o total a pagar
//          (total a pagar = total - desconto), sabendo-se que: ?
//          Se quantidade <= 5 o desconto ser� de 2% ? Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//          ? Se quantidade > 10 o desconto ser� de 5%
// Autor :  Renato m. dias
// Data : 29/01/2021
// Se��o de Declara��es
var
         quantidade,preco,total1,totalpagar:real
         nome:caracter
inicio
         // Se��o de Comandos

         //requerer informa�oes do usuario
         escreval("Informe a descri��o do produto :")
         leia(nome)
         escreval("Informe a quantidade do produto :")
         leia(quantidade)
         escreval("Informe o pre�o do produto :")
         leia(preco)

         //atribui��o a variavel
         total1 <- (quantidade * preco)


         // comparando quantidade de produtos e apresentado na tela
         se (quantidade <= 5) entao
            totalpagar <- total1 - (total1 * 2 / 100)
            escreval("O total a pagar � :",totalpagar," desconto de 2% ")
         fimse

         se (quantidade > 5) e (quantidade <= 10 ) entao
            totalpagar <- total1 - (total1 * 3 / 100)
            escreval("O total a pagar � :",totalpagar," desconto de 3% ")
         fimse

         se (quantidade > 10 ) entao
            totalpagar <- total1 - (total1 * 10 / 100)
            escreval("O total a pagar � :",totalpagar," desconto de 10% ")
         fimse
fimalgoritmo
