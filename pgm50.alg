algoritmo "pgm 50"
// Função :Ler a hora de início e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas,
// sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor : renato m. dias
// Data : 28/01/2021
// Seção de Declarações
var
         num1,num2,duracao,horas:real
inicio
         // Seção de Comandos

         //reguerendo informaçoes do usuario
         escreval("informe a hora de inicio do jogo ")
         leia(num1)
         escreval("informe a hora do fim do jogo ")
         leia(num2)

         // processamento e apresentaçao na tela

         se (num1 = num2)entao
            escreval("Tempo máximo de duração da partida atinjida: 24 horas")
         senao
            se(num2>=num1)entao
               horas <- (num2-num1)
            senao
               horas <-(24-num1)+ num2
            fimse
            escreval("Duração da partida foi de :",horas," : Horas")
         fimse

fimalgoritmo
