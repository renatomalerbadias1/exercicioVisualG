algoritmo "pgm21"
// Fun��o : O custo de um carro novo ao consumidor � a soma do
//         custo de f�brica com a porcentagem do distribuidor e dos
//         impostos (aplicados ao custo de f�brica). Supondo que o
//         percentual do distribuidor seja de 28% e os impostos de
//         5%, crie uma programa para ler o custo de f�brica de um
//        carro, calcular e escrever o custo final ao consumidor.
// Autor : Renato M. Dias
// Data : 22/01/2021
// Se��o de Declara��es
var
         valorcarro,pdistribuidor,imposto,res,restotal:real
inicio
         // Se��o de Comandos

         //requisitar valores pelo usuario
         escreval("Informe o valor de fabrica:")
         leia(valorcarro)

         //processamento
         pdistribuidor <- ( 28/100 )* valorcarro
         imposto <-     ( 48/100 )* valorcarro

         res <- valorcarro +  pdistribuidor  + imposto
         //apresenta na tela
         escreval("O Valor do carro com reajuste � :",res)

fimalgoritmo
