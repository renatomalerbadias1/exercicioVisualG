algoritmo "pgm47"
// Fun��o :   Ler o ano atual e o ano de nascimento de uma pessoa.
//            Escrever uma mensagem que diga se ela poder� ou n�o votar este ano
//            (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor :   Renato M. Dias
// Data : 27/01/2021
// Se��o de Declara��es
var
         anoatual,anonacimento,res:real
inicio
         // Se��o de Comandos
         // Requerendo informa�oes do usuario
         escreval("Informe o ano atual ")
         leia(anoatual)
         escreval("Informe o ano nacimento ")
         leia(anonacimento)
         
         // atribuindo valor a variavel
         res <- anoatual - anonacimento
         
         // fazendo compara��o e apresentando na tela
         se (res >= 16 )entao
            escreval("voce pode votar ",res)
         fimse
         se (res < 16 )entao
            escreval("voce  n�o  pode votar ",res)
         fimse



fimalgoritmo
