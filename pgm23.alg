algoritmo "pgm23"
// Função : Crie um programa para ler uma temperatura em graus
//          Fahrenheit, calcular e escrever o valor correspondente em
//          graus Celsius (baseado na fórmula abaixo):
//          Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F
// Autor :  Renato M. dias
// Data : 22/01/2021
// Seção de Declarações
var
         fahrenheit,temperatura,graus_celsius :real
inicio
         // Seção de Comandos
         //Requizita a temperatura
         Escreval("Digite a temperatura em graus Fahrenheit :")
         leia(fahrenheit)

         //processamento
         temperatura  <-  5* ((fahrenheit -32) /9)

         //apresenta resultado na tela
         escreval("A temperatura em graus_celsius é ",temperatura)

fimalgoritmo
