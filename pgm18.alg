algoritmo "pgm18"
// Fun��o :  calcular percentual de votos nulo brancos e validos de uma cidade
// Autor :   Renato M. Dias
// Data : 21/01/2021
// Se��o de Declara��es
var
         brancos,brancos1,nulo,nulo1,valido,valido1,total:real
inicio
         // requizitando informa�oes pelo usuario

         escreval("Total de votos do municipio")
         leia(total)
         escreval("total de nulo")
         leia(nulo)
         escreval("total de branco")
         leia(brancos)
         escreval("total de validos")
         leia(valido)

         //processamento

         nulo1    <- nulo / total *100
         brancos1  <- brancos / total *100
         valido1  <- valido / total *100

         //Apresentando na tela

         escreval("Percentual de nulo",nulo1,"%")
         escreval("Percentual de Branco",brancos1,"%")
         escreval("Percentual de Valido",valido1,"%")

fimalgoritmo
