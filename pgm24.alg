algoritmo "pgm24"
// Fun��o : Crie um programa que leia tr�s notas de um aluno,
//          calcule e escreva a m�dia final deste aluno. Considerar que
//          a m�dia � ponderada e que o peso das notas � 2, 3 e 5.
//         F�rmula para o c�lculo da m�dia final �:
// Autor :  Renato m. Dias
// Data : 22/01/2021
// Se��o de Declara��es
var
         nota1,nota2,nota3,mediafinal:real
inicio
         // Se��o de Comandos
         //requer notas informadas pelo ususario
         escreval("Escreva a 1� nota:")
         leia(nota1)
         escreval("Escreva a 2� nota:")
         leia(nota2)
         escreval("Escreva a 3� nota:")
         leia(nota3)

         //processamento
         mediafinal <- ((nota1 * 2)+ (nota2 * 3) + (nota3 * 5 )) / 10

         //apresenta na tela
         escreval("Sua media final � :",mediafinal)
fimalgoritmo
