algoritmo "pgm 50"
// Fun��o :Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas,
// sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor : renato m. dias
// Data : 28/01/2021
// Se��o de Declara��es
var
         num1,num2,duracao,horas:real
inicio
         // Se��o de Comandos

         //reguerendo informa�oes do usuario
         escreval("informe a hora de inicio do jogo ")
         leia(num1)
         escreval("informe a hora do fim do jogo ")
         leia(num2)

         // processamento e apresenta�ao na tela

         se (num1 = num2)entao
            escreval("Tempo m�ximo de dura��o da partida atinjida: 24 horas")
         senao
            se(num2>=num1)entao
               horas <- (num2-num1)
            senao
               horas <-(24-num1)+ num2
            fimse
            escreval("Dura��o da partida foi de :",horas," : Horas")
         fimse

fimalgoritmo
