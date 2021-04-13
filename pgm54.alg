algoritmo "pgm54"
// Função : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto.
//         Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2).
//         Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.
// Autor : renato m. dias
// Data : 28/01/2021
// Seção de Declarações
var
         quantidadeatual,quantidademaxima,quantidademinima,quantidademedia:real
inicio
         // Seção de Comandos
         // Requerendo informaçoes do usuario
         escreval("Informe a quantidade atual do estoque")
         leia(quantidadeatual)
         escreval("Informe a quantidade maxima do estoque")
         leia(quantidademaxima)
         escreval("Informe a quantidade minima do estoque")
         leia(quantidademinima)

         // ((quantidade média = quantidade máxima + quantidade mínima)/2).
         // atribuição a variavel
         quantidademedia <- (quantidademaxima + quantidademinima)/2
         // coamparação e apresentação na tela
         se (quantidademedia >= quantidadeatual )entao
            escreval("Não efetuar compra")
         senao
            escreval("Efetuar compra")

         fimse
fimalgoritmo
