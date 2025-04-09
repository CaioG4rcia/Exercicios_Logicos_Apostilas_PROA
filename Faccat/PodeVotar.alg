algoritmo "VotarSouN"
var
   anoAtual, anoNascimento, idade: inteiro
inicio
      escreva("Digite o ano atual: ")
      leia(anoAtual)
      escreva("Digite o ano de nascimento: ")
      leia(anoNascimento)

      idade <- anoAtual - anoNascimento

      se idade >= 16 entao
        escreva("Pode votar este ano.")
      senao
        escreva("Não pode votar este ano.")
      fimse
fimalgoritmo
