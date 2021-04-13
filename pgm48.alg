algoritmo "pgm48"
// Função :  Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor :   renato m. dias
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


         // processamento  e apresentação
          se (num1 = num2 )entao
             escreval("informe numeros diferentes por favor")
          fimse
          se (num1 > num2 )entao
             escreval("este valor é maior ",num1)
          senao
             escreval("este valor é maior ",num2)
          fimse
 
fimalgoritmo
