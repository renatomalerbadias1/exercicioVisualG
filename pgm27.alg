algoritmo "pgm27"
// Fun��o : Uma f�brica de camisetas produz os tamanhos pequeno, m�dio e grande,
//          cada uma sendo vendida respectivamente por 10, 12 e 15 reais. Construa um algoritmo em
//          que o usu�rio forne�a a quantidade de camisetas pequenas,
//          m�dias e grandes referentes a uma venda, e a m�quina informe quanto ser� o valor arrecadado.
// Autor :  Renato M. dias
// Data : 22/01/2021
// Se��o de Declara��es
var
         pequeno, medio , grande , vpequena, vmedias , vgrandes,vtotal :real
inicio
         // Se��o de Comandos
         //valor pr� fixado
         pequeno   <- 10
         medio     <- 12
         grande    <- 15

         //reguer informa�oes pelo usuario
         escreval("Informe a quantidade de pe�as pequenas :")
         leia(vpequena)
         escreval("Informe a quantidade de pe�as medias :")
         leia(vmedias)
         escreval("Informe a quantidade de pe�as grandes :")
         leia(vgrandes)

         //processamento
         vtotal <- (( vpequena *  pequeno)+ (vmedias* medio)+ (vgrandes* grande))

         //aprenta��o na tela
         escreval("o valor da compra �:",vtotal)


fimalgoritmo
