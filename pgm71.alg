algoritmo "pgm71"
// Fun��o :  verificar se um empregado est� qualificado para a aposentadoria ou n�o
// Autor :   Renato M. dias
// Data : 29/01/2021
// Se��o de Declara��es
var
         codigo,anonacimento,anoempregado,idade,totalempregado:inteiro
inicio
         // Se��o de Comandos
         escreval("Informe o seu codigo de empregado ")
         leia(codigo)
         escreval("informe o anao de nacimento ")
         leia(anonacimento)
         escreval("Informe o ano do seu ingresso na emresa ")
         leia(anoempregado)

         // calculo idade
         idade <- (2021 - anonacimento )
         // calculo tempo empregado
         totalempregado  <- (2021 - anoempregado)

         // verifica��o de beneficio por idade e tempo de trabalho
         se(idade >= 65 )entao
            escreval("'Requerer aposentadoria :",idade ," Anos de idade")
            escreval("'Empregado por :",totalempregado ," Anos" )
         senao
            se(totalempregado >= 30 )entao
               escreval("'Requerer aposentadoria : ",idade," Anos de idade" )
               escreval("'Empregado por : ",totalempregado," Anos" )
            senao
               se(idade = 60) e (totalempregado = 25 )entao
                  escreval("'Requerer aposentadoria : ",idade ," Anos de idade")
                  escreval("'Empregado por : ",totalempregado," Anos" )
               senao
                  escreval("N�o requere ")
               fimse
            fimse
         fimse



fimalgoritmo
