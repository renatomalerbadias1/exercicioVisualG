algoritmo "pgm66"
// Função :Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres
//        (considere que as idades dos homens serão sempre diferentes entre si, bem como as das mulheres).
//        Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor :
// Data : 28/01/2021
// Seção de Declarações
var
         idade1,idade2,idade3,idade4,res:inteiro
inicio
         // Seção de Comandos
         //requerendo informaçoes do usuario
         escreval("(considere que as idades  serão sempre diferentes )")
         escreva("")
         escreval("informe a idade do primeiro homem")
         leia(idade1)
         escreval("informe a idade do segundo  homem")
         leia(idade2)
         escreval("informe a idade da primeira mulher")
         leia(idade3)
         escreval("informe a idade da segunda mulher")
         leia(idade4)


         //iforma a idade do homen mais velho com a mais nova
         se (idade1 > idade2) e (idade3 > idade4)  entao
            res <- (idade1 + idade3 )
            escreval("A idade homen mais velho com a mais nova é "res)
         senao
            se (idade2 >idade1) e (idade4 > idade3)  entao
               res <- (idade2 + idade3 )
               escreval("A idade homen mais velho com a mais nova é ",res)
            fimse
         fimse

         // iforma a idade do homen mais novo com a mulher mais velha

         se (idade1 > idade2) e (idade3 > idade4)  entao
            res <- (idade2 + idade3 )
            escreval("A idade homen mais novo com a mulher mais nova é ",res)
         senao
            se (idade2 > idade1) e (idade4 > idade3)  entao
               res <- (idade1 + idade4 )
               escreval("A idade homen mais velho com a mais nova é ",res)
            fimse
         fimse


fimalgoritmo
