algoritmo "pgm25"
// Fun��o : Um motorista deseja colocar no seu tanque X reais de
//          gasolina. Escreva um algoritmo para ler o pre�o do litro da
//          gasolina e o valor do pagamento, e exibir quantos litros ele
//          conseguiu colocar no tanque.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Se��o de Declara��es

var
         vgasolina,vdinheiro,valortotal:real
inicio
         // Se��o de Comandos
         //requer informa�oes pelo teclado
         escreval("Escreva o valor a ser colocado em Reais")
         leia(vdinheiro)
         escreval("Escreva o valor do litro do combustive :")
         leia(vgasolina)

         //processamento
         valortotal <- vdinheiro / vgasolina

         //apresenta na tela
         escreval("Valor total de litros � :",valortotal)
fimalgoritmo
