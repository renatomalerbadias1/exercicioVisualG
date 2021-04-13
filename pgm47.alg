algoritmo "pgm47"
// Função :   Ler o ano atual e o ano de nascimento de uma pessoa.
//            Escrever uma mensagem que diga se ela poderá ou não votar este ano
//            (não é necessário considerar o mês em que a pessoa nasceu).
// Autor :   Renato M. Dias
// Data : 27/01/2021
// Seção de Declarações
var
         anoatual,anonacimento,res:real
inicio
         // Seção de Comandos
         // Requerendo informaçoes do usuario
         escreval("Informe o ano atual ")
         leia(anoatual)
         escreval("Informe o ano nacimento ")
         leia(anonacimento)
         
         // atribuindo valor a variavel
         res <- anoatual - anonacimento
         
         // fazendo comparação e apresentando na tela
         se (res >= 16 )entao
            escreval("voce pode votar ",res)
         fimse
         se (res < 16 )entao
            escreval("voce  não  pode votar ",res)
         fimse



fimalgoritmo
