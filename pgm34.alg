algoritmo "pgm34"
// Fun��o :
//        Um tonel de refresco � feito com 8 partes de �gua mineral e 2 partes de suco de maracuj�. Fa�a um algoritmo
//        para calcular quantos litros de �gua e de suco s�o necess�rios para se fazer X litros de refresco (informados pelo
//        usu�rio).
// Autor : renato m. dias
// Data : 22/01/2021
// Se��o de Declara��es
var
         agua,maracuja,litros,res1,res2:real
inicio
         // Se��o de Comandos
         //valor pre fixado
         agua <- 8
         maracuja <-2

         //valor requerido
         escreval("Informe a quntidade de litros de suco:")
         leia(litros)

         //processamento
         res1 <- (litros*8)
         res2 <- (litros*2)

         //apresenta na tela
         escreval("A quantidade de partes de �gua mineral  �:",res1)
         escreval("A quantidade de partes de suco de maracuj� �:",res2)
fimalgoritmo
