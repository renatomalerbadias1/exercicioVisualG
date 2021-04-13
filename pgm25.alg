algoritmo "pgm25"
// Função : Um motorista deseja colocar no seu tanque X reais de
//          gasolina. Escreva um algoritmo para ler o preço do litro da
//          gasolina e o valor do pagamento, e exibir quantos litros ele
//          conseguiu colocar no tanque.
// Autor :  Renato M. Dias
// Data : 22/01/2021
// Seção de Declarações

var
         vgasolina,vdinheiro,valortotal:real
inicio
         // Seção de Comandos
         //requer informaçoes pelo teclado
         escreval("Escreva o valor a ser colocado em Reais")
         leia(vdinheiro)
         escreval("Escreva o valor do litro do combustive :")
         leia(vgasolina)

         //processamento
         valortotal <- vdinheiro / vgasolina

         //apresenta na tela
         escreval("Valor total de litros é :",valortotal)
fimalgoritmo
