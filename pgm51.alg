algoritmo "pgm51"
// Fun��o : A jornada de trabalho semanal de um funcion�rio � de 40 horas.
//          O funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//          Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio,
//          que dever� ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).
// Autor : renato m. dias
// Data : 28/01/2021
// Se��o de Declara��es
var
         horasreg,horames,res:real
inicio
         // Se��o de Comandos

         // requerendo informa�oes do usuario

         escreval("informe o seu salario por hora")
         leia(horasreg)
         escreval("informe o n�mero de horas trabalhadas em um m�s")
         leia(horames)

         // processamento e apresenta��o na tela
         se (horames = 160)entao
            res <-horasreg * horames
            escreva("SEU SALARIO DESTE MES � :",res)
         fimse
         se (horames > 160)entao
            res <-((50/100)* horasreg )+ (horasreg * horames )
            escreva("SEU SALARIO DESTE MES � :",res)

         fimse

fimalgoritmo
