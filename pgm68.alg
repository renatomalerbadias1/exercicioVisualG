algoritmo "pgm68"
// Fun��o : Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio.
//          Caso este c�digo seja diferente de um c�digo armazenado internamente no algoritmo
//          igual a 1234) deve ser apresentada a mensagem �Usu�rio inv�lido!�.
//          Caso o C�digo seja correto, deve ser lido outro valor que � a senha.
//          Se esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem
//          senha incorreta�.
//          Caso a senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor : Renato m.Dias
// Data : 29/01/2021
// Se��o de Declara��es
var
senha,codigo:real
inicio
         // Se��o de Comandos
         // se��o de login de usuario
         escreva("informe o seu codigo de usuario : ")
         leia(codigo)
         se(codigo = 1234 ) entao
            escreva("informe a senha  de usuario : ")
            leia(senha)
            se (senha = 9999)entao
               escreval("Acesso pemitido ")
            senao
               escreval("Aten��o senha usuario incorreta")
            fimse
         senao
            escreval("Aten��o codigo usuario incorreta")
         fimse
fimalgoritmo
