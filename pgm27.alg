algoritmo "pgm27"
// Função : Uma fábrica de camisetas produz os tamanhos pequeno, médio e grande,
//          cada uma sendo vendida respectivamente por 10, 12 e 15 reais. Construa um algoritmo em
//          que o usuário forneça a quantidade de camisetas pequenas,
//          médias e grandes referentes a uma venda, e a máquina informe quanto será o valor arrecadado.
// Autor :  Renato M. dias
// Data : 22/01/2021
// Seção de Declarações
var
         pequeno, medio , grande , vpequena, vmedias , vgrandes,vtotal :real
inicio
         // Seção de Comandos
         //valor pré fixado
         pequeno   <- 10
         medio     <- 12
         grande    <- 15

         //reguer informaçoes pelo usuario
         escreval("Informe a quantidade de peças pequenas :")
         leia(vpequena)
         escreval("Informe a quantidade de peças medias :")
         leia(vmedias)
         escreval("Informe a quantidade de peças grandes :")
         leia(vgrandes)

         //processamento
         vtotal <- (( vpequena *  pequeno)+ (vmedias* medio)+ (vgrandes* grande))

         //aprentação na tela
         escreval("o valor da compra é:",vtotal)


fimalgoritmo
