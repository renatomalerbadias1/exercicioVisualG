algoritmo "pgm62"
// Função :  Ler 3 valores (A, B e C)
//           representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo.
//           OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor :  renato m. dias
// Data : 28/01/2021
// Seção de Declarações
var
         lado1,lado2,lado3:real
inicio
         // Seção de Comandos
         // requerendo informaçoes do usuario
         escreval("Informe um valor lado A :")
         leia(lado1)
         escreval("Informe um valor lado B :")
         leia(lado2)
         escreval("Informe um valor lado C :")
         leia(lado3)

         //comparando resutados e apresentado na tela
         se ( lado1 < lado2 + lado3 ) entao
            se ( lado2 < lado1 + lado3  ) entao
               se ( lado3 < lado1 + lado2 ) entao
                  escreval ("O triangulo existe.")
               senao
                  escreval (" O triangulo nao existe. ")
               fimse
            senao
               escreval (" O triangulo nao existe.")
            fimse
         senao
            escreval ("Triangulo nao exite.")
         fimse

fimalgoritmo
