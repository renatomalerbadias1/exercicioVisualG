algoritmo "pgm32"
// Fun��o :A f�brica de refrigerantes Meia-Cola vende seu produto em tr�s formatos: lata de 350 ml, garrafa de 600 ml e
//         garrafa de 2 litros. Se um comerciante compra uma determinada quantidade de cada formato,
//         fa�a um algoritmo para calcular quantos litros de refrigerante ele comprou.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Se��o de Declara��es
var
         lata,garrafa1,garrafa2,res1,res2,res3,total:real
inicio
         // Se��o de Comandos
         //informa�oes requeridas pelo usuario
         escreval("Informe a quantidade de latas:")
         leia(lata)
         escreval("Informe a quantidade de garrafa1:")
         leia(garrafa1)
         escreval("Informe a quantidade de garrafa2:")
         leia(garrafa2)

         //processamento
         res1 <- ( lata *350)/1000
         res2 <- ( garrafa1*600)/1000
         res3 <-  (garrafa2 *2)
         total <- (res1 + res2) + res3

         //apresenta��o na tela
         escreval("quantidade de litros adiquridos � :",total)
fimalgoritmo
