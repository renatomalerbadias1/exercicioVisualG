algoritmo "pgm54"
// Fun��o : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e quantidade m�nima em estoque de um produto.
//         Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
//         Se a quantidade em estoque for maior ou igual a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar compra'.
// Autor : renato m. dias
// Data : 28/01/2021
// Se��o de Declara��es
var
         quantidadeatual,quantidademaxima,quantidademinima,quantidademedia:real
inicio
         // Se��o de Comandos
         // Requerendo informa�oes do usuario
         escreval("Informe a quantidade atual do estoque")
         leia(quantidadeatual)
         escreval("Informe a quantidade maxima do estoque")
         leia(quantidademaxima)
         escreval("Informe a quantidade minima do estoque")
         leia(quantidademinima)

         // ((quantidade m�dia = quantidade m�xima + quantidade m�nima)/2).
         // atribui��o a variavel
         quantidademedia <- (quantidademaxima + quantidademinima)/2
         // coampara��o e apresenta��o na tela
         se (quantidademedia >= quantidadeatual )entao
            escreval("N�o efetuar compra")
         senao
            escreval("Efetuar compra")

         fimse
fimalgoritmo
