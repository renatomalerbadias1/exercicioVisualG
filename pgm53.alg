algoritmo "pgm53"
// Fun��o : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito.
//Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito).
//Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor : renato m. dias
// Data : 28/01/2021
// Se��o de Declara��es
var
         conta,saldo,debito,credito,saldoatual:real
inicio
         // Se��o de Comandos
         // requerendo informa�oes do usuario
         escreval("informe o numero da conta do cliente ")
         leia(conta)
         escreval("informe o seu saldo ")
         leia(saldo)
         escreval("informe o seus debitos ")
         leia(debito)
         escreval("informe o seu credito ")
         leia(credito)


         //atribui��o de variavel
         saldoatual <- (saldo - debito )+ credito

         // compara��o e apresenta��o na tela
         se (saldoatual >= 0 )entao
            escreval("Seu saldo � positivo",saldoatual)
         senao
            escreval("Seu saldo � negativo",saldoatual)

         fimse


fimalgoritmo
