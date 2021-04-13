algoritmo "pgm70"
// Função : Faça um algoritmo para ler as 3 notas obtidas por um aluno
//         nas 3 verificações e a média dos exercícios que fazem parte da avaliação.
//         calcular a média de aproveitamento, usando a fórmula abaixo e escrever
//         o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
// Autor :Renato m, dias
// Data : 29/01/2021
// Seção de Declarações
var
nota1,nota2,nota3,mediaexe,mediaapro:real
inicio
         // Seção de Comandos
         // requerendo informaçoes do ususario
         escreval("Informe a primeira nota do aluno")
         leia(nota1)
         escreval("Informe a segunda nota do aluno")
         leia(nota2)
         escreval("Informe a terceira nota do aluno")
         leia(nota3)
         escreval("Informe a media dos exercicios")
         leia(mediaexe)

         //mediaexe <- (exe1 +exe2 +exe3 )/2
         
         
         // formula de Média de aproveitamento
         mediaapro <- (nota1 + nota2 * 2 + nota3 * 3 + mediaexe )/7


         //atribuiçao de conceito e apresentando na tela
         se(mediaapro >= 9.0 )entao
            escreval("Seu conceito foi A :",mediaapro)
         senao
            se(mediaapro >= 7.5 )e ( mediaapro < 9.0)entao
               escreval("Seu conceito foi B :",mediaapro)
            senao
               se(mediaapro >= 6.0 )e ( mediaapro < 7.5)entao
                  escreval("Seu conceito foi C :",mediaapro)
               senao
                  se(mediaapro > 6.0 )entao
                     escreval("Seu conceito foi D :",mediaapro)
                  fimse
               fimse
            fimse
         fimse

fimalgoritmo
