algoritmo "pgm23"
// Fun��o : Crie um programa para ler uma temperatura em graus
//          Fahrenheit, calcular e escrever o valor correspondente em
//          graus Celsius (baseado na f�rmula abaixo):
//          Observa��o: Para testar se a sua resposta est� correta saiba que 100oC = 212F
// Autor :  Renato M. dias
// Data : 22/01/2021
// Se��o de Declara��es
var
         fahrenheit,temperatura,graus_celsius :real
inicio
         // Se��o de Comandos
         //Requizita a temperatura
         Escreval("Digite a temperatura em graus Fahrenheit :")
         leia(fahrenheit)

         //processamento
         temperatura  <-  5* ((fahrenheit -32) /9)

         //apresenta resultado na tela
         escreval("A temperatura em graus_celsius � ",temperatura)

fimalgoritmo
