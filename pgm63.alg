algoritmo "pgm63"
// Fun��o : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time).
//         Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor : renaato m. dias
// Data : 28/01/2021
// Se��o de Declara��es
var
      time1,time2:caracter
      num1,num2:inteiro
inicio
      // Se��o de Comandos

      //requer nome do time e quantidade de gols
      escreval (" Informe  o nome do time e numero de gols " )
      leia(time1,num1)
      escreval (" Informe  o nome do time e numero de gols " )
      leia(time2,num2)

      //processamento e tomada de decis�o  e apresenta na tela
      se (num1 > num2)entao
         escreval("O vencedor � ",time1," com :",num1," Gol" )
      senao
         se (num2 > num1)entao
            escreval("O vencedor � ",time2," com :",num2," Gol"  )
         senao
            escreval(" EMPATE ")
         fimse
      fimse



fimalgoritmo
