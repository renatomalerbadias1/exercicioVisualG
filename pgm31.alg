algoritmo "pgm31"
// Fun��o : A granja Frangotech possui um controle automatizado
//         de cada frango da sua produ��o. No p� direito do frango h�
//         um anel com um chip de identifica��o; no p� esquerdo s�o
//         dois an�is para indicar o tipo de alimento que ele deve
//         consumir. Sabendo que o anel com chip custa R$4,00 e o
//         anel de alimento custa R$3,50, fa�a um algoritmo para
//         calcular o gasto total da granja para marcar todos os seus
//         frangos.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Se��o de Declara��es

var
         anelchipe,anelalime,frango,res:real
inicio
         // Se��o de Comandos
         //informa�oes pr� fixadas
         anelchipe <-4
         anelalime <- 7

         //informa�oes requeridas
         escreval("Informe a quantidade de frangos:")
         leia(frango)

         //processamento
         res <- ( frango * anelchipe ) +  (frango *  anelalime)

         //apresenta na tela
         escreval(" total da granja para marcar todos os seus frangos.",res)


fimalgoritmo
