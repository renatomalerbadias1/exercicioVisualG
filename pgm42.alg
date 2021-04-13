algoritmo "pgm42"
// Função : calculo de imc
// Autor :  Renato M. Dias
// Data : 27/01/2021
// Seção de Declarações
var
         peso,altura,imc :real
inicio
         // Seção de Comandos

         escreval("informe sua altura ( ex 1.75) ")
         leia(altura)
         escreval("informe seu peso")
         leia(peso)
         // calculo do imc e apresenta na tela
         imc <- peso / altura ^ 2
         escreval("O seu IMC é ",imc, "!")
         
         //verifica o imc
         se ( imc <18.5  )entao
            escreval("Abaixo do peso normal ")
         fimse
         se (imc >= 18.5 ) e (imc <= 24.9 )entao
            escreval(" Peso normal")
         fimse
         se (imc >= 25.0 ) e (imc <= 24.9 )entao
            escreval("Acima do peso")
         fimse

fimalgoritmo
