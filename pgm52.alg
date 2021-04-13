algoritmo "pgm52"
// Função : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.
// Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor,
// calcular e escrever o seu salário total.
// Autor : renato m. dias
// Data : 28/01/2021
// Seção de Declarações
var
      salariof,valorvenda,res1,res2:real
inicio
         // Seção de Comandos
         escreval("informe o valor do seu salario")
         leia (salariof)
         escreval("informe o vlor total de vendas")
         leia(valorvenda)
         
         //atribuiçao a variavel
         res1 <- ((3/100)*salariof )+salariof
         res2 <- ((5/100)*res1 )+ res1

         // comparação e apresentação na tela
         se(valorvenda   <= 1500 )entao
            escreval("Seu salario deste mes é :",res1)
         senao
            se(valorvenda   > 1500 )entao
               escreval("Seu salario deste mes é :",res2)
            fimse
         fimse


fimalgoritmo
