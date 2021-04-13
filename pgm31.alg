algoritmo "pgm31"
// Função : A granja Frangotech possui um controle automatizado
//         de cada frango da sua produção. No pé direito do frango há
//         um anel com um chip de identificação; no pé esquerdo são
//         dois anéis para indicar o tipo de alimento que ele deve
//         consumir. Sabendo que o anel com chip custa R$4,00 e o
//         anel de alimento custa R$3,50, faça um algoritmo para
//         calcular o gasto total da granja para marcar todos os seus
//         frangos.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Seção de Declarações

var
         anelchipe,anelalime,frango,res:real
inicio
         // Seção de Comandos
         //informaçoes pré fixadas
         anelchipe <-4
         anelalime <- 7

         //informaçoes requeridas
         escreval("Informe a quantidade de frangos:")
         leia(frango)

         //processamento
         res <- ( frango * anelchipe ) +  (frango *  anelalime)

         //apresenta na tela
         escreval(" total da granja para marcar todos os seus frangos.",res)


fimalgoritmo
