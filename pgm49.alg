algoritmo "pgm49"
// Função :Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor : renato m. dias
// Data : 28/01/2021
// Seção de Declarações
var
         num1,num2,res:real
inicio
         // Seção de Comandos

         //requerendo informaçoes
         escreval("informe o primeiro valor")
         leia(num1)
         escreval("informe o segundo valor")
         leia(num2)


         //processamento e apresentação
         se ( num1 > num2) entao
            escreval("Em ordem crecente fica ", num2,num1)
         senao
            escreval("Em ordem crecente fica ", num1,num2)


         fimse

fimalgoritmo
