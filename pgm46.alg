algoritmo "pgm46"
//   Fun��o :  Ler as notas da 1a. e 2a. avalia��es de um aluno.
//             Calcular a m�dia aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou n�o aprovado
//             (considerar que nota igual ou maior que 6 o aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor :     Renato M. Dias
// Data : 27/01/2021
// Se��o de Declara��es
var
         nota1,nota2,media:real
inicio
         // Se��o de Comandos
         // Requerendo informa�oes do usuario
         escreval("informe a primeira nota de 0 a 100 ")
         leia(nota1)
         escreval("informe a segunada nota 0 a 100 ")
         leia(nota2)
         // atribui�ao de valor
         media <- (nota1 + nota2 )/2
         // comparando e apresentando na tela
         se (media >= 6 )entao
            escreval("aluno aprovado ",media)
         fimse
         se (media < 6 )entao
            escreval("aluno reprovado  ",media)
         fimse

fimalgoritmo
