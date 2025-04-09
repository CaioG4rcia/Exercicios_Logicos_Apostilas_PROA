algoritmo "VerificarOUsuario"
var
   codigo, senha : Inteiro
inicio
      escreva("Digite o código de usuário: ")
      leia(codigo)

      se (codigo <> 1234) entao
          escreval("Usuário inválido!")
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
