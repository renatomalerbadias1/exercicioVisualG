algoritmo "pgm52"
// Fun��o : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Sabendo-se que ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor,
// calcular e escrever o seu sal�rio total.
// Autor : renato m. dias
// Data : 28/01/2021
// Se��o de Declara��es
var
      salariof,valorvenda,res1,res2:real
inicio
         // Se��o de Comandos
         escreval("informe o valor do seu salario")
         leia (salariof)
         escreval("informe o vlor total de vendas")
         leia(valorvenda)
         
         //atribui�ao a variavel
         res1 <- ((3/100)*salariof )+salariof
         res2 <- ((5/100)*res1 )+ res1

         // compara��o e apresenta��o na tela
         se(valorvenda   <= 1500 )entao
            escreval("Seu salario deste mes � :",res1)
         senao
            se(valorvenda   > 1500 )entao
               escreval("Seu salario deste mes � :",res2)
            fimse
         fimse


fimalgoritmo
