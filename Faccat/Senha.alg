algoritmo "VerificarOUsuario"
var
   codigo, senha : Inteiro
inicio
      escreva("Digite o c�digo de usu�rio: ")
      leia(codigo)

      se (codigo <> 1234) entao
          escreval("Usu�rio inv�lido!")
      senao
          escreva("Digite a senha: ")
          leia(senha)

          se (senha <> 9999) entao
              escreval("Senha incorreta!")
          senao
              escreval("Acesso permitido")
          fimse
      fimse
fimalgoritmo
