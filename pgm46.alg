algoritmo "pgm46"
//   Função :  Ler as notas da 1a. e 2a. avaliações de um aluno.
//             Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado
//             (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.
// Autor :     Renato M. Dias
// Data : 27/01/2021
// Seção de Declarações
var
         nota1,nota2,media:real
inicio
         // Seção de Comandos
         // Requerendo informaçoes do usuario
         escreval("informe a primeira nota de 0 a 100 ")
         leia(nota1)
         escreval("informe a segunada nota 0 a 100 ")
         leia(nota2)
         // atribuiçao de valor
         media <- (nota1 + nota2 )/2
         // comparando e apresentando na tela
         se (media >= 6 )entao
            escreval("aluno aprovado ",media)
         fimse
         se (media < 6 )entao
            escreval("aluno reprovado  ",media)
         fimse

fimalgoritmo
