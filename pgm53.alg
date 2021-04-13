algoritmo "pgm53"
// Função : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito.
//Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito).
//Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor : renato m. dias
// Data : 28/01/2021
// Seção de Declarações
var
         conta,saldo,debito,credito,saldoatual:real
inicio
         // Seção de Comandos
         // requerendo informaçoes do usuario
         escreval("informe o numero da conta do cliente ")
         leia(conta)
         escreval("informe o seu saldo ")
         leia(saldo)
         escreval("informe o seus debitos ")
         leia(debito)
         escreval("informe o seu credito ")
         leia(credito)


         //atribuição de variavel
         saldoatual <- (saldo - debito )+ credito

         // comparação e apresentação na tela
         se (saldoatual >= 0 )entao
            escreval("Seu saldo é positivo",saldoatual)
         senao
            escreval("Seu saldo é negativo",saldoatual)

         fimse


fimalgoritmo
