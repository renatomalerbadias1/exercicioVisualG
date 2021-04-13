algoritmo "pgm68"
// Função : Faça um algoritmo para ler um número que é um código de usuário.
//          Caso este código seja diferente de um código armazenado internamente no algoritmo
//          igual a 1234) deve ser apresentada a mensagem ‘Usuário inválido!’.
//          Caso o Código seja correto, deve ser lido outro valor que é a senha.
//          Se esta senha estiver incorreta (a certa é 9999) deve ser mostrada a mensagem
//          senha incorreta’.
//          Caso a senha esteja correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor : Renato m.Dias
// Data : 29/01/2021
// Seção de Declarações
var
senha,codigo:real
inicio
         // Seção de Comandos
         // seção de login de usuario
         escreva("informe o seu codigo de usuario : ")
         leia(codigo)
         se(codigo = 1234 ) entao
            escreva("informe a senha  de usuario : ")
            leia(senha)
            se (senha = 9999)entao
               escreval("Acesso pemitido ")
            senao
               escreval("Atenção senha usuario incorreta")
            fimse
         senao
            escreval("Atenção codigo usuario incorreta")
         fimse
fimalgoritmo
