algoritmo "pgm24"
// Função : Crie um programa que leia três notas de um aluno,
//          calcule e escreva a média final deste aluno. Considerar que
//          a média é ponderada e que o peso das notas é 2, 3 e 5.
//         Fórmula para o cálculo da média final é:
// Autor :  Renato m. Dias
// Data : 22/01/2021
// Seção de Declarações
var
         nota1,nota2,nota3,mediafinal:real
inicio
         // Seção de Comandos
         //requer notas informadas pelo ususario
         escreval("Escreva a 1° nota:")
         leia(nota1)
         escreval("Escreva a 2° nota:")
         leia(nota2)
         escreval("Escreva a 3° nota:")
         leia(nota3)

         //processamento
         mediafinal <- ((nota1 * 2)+ (nota2 * 3) + (nota3 * 5 )) / 10

         //apresenta na tela
         escreval("Sua media final é :",mediafinal)
fimalgoritmo
