algoritmo "pgm21"
// Função : O custo de um carro novo ao consumidor é a soma do
//         custo de fábrica com a porcentagem do distribuidor e dos
//         impostos (aplicados ao custo de fábrica). Supondo que o
//         percentual do distribuidor seja de 28% e os impostos de
//         5%, crie uma programa para ler o custo de fábrica de um
//        carro, calcular e escrever o custo final ao consumidor.
// Autor : Renato M. Dias
// Data : 22/01/2021
// Seção de Declarações
var
         valorcarro,pdistribuidor,imposto,res,restotal:real
inicio
         // Seção de Comandos

         //requisitar valores pelo usuario
         escreval("Informe o valor de fabrica:")
         leia(valorcarro)

         //processamento
         pdistribuidor <- ( 28/100 )* valorcarro
         imposto <-     ( 48/100 )* valorcarro

         res <- valorcarro +  pdistribuidor  + imposto
         //apresenta na tela
         escreval("O Valor do carro com reajuste é :",res)

fimalgoritmo
