algoritmo "VerificaAAposentadoria"
var
   codigo, anoNascimento, anoIngresso, idade, tempoTrabalho, anoAtual: Inteiro
inicio

      anoAtual <- 2025
      escreva("Digite o código do empregado: ")
      leia(codigo)
      escreva("Digite o ano de nascimento: ")
      leia(anoNascimento)
      escreva("Digite o ano de ingresso na empresa: ")
      leia(anoIngresso)

      idade <- anoAtual - anoNascimento
      tempoTrabalho <- anoAtual - anoIngresso

      escreval("Idade do empregado: ", idade)
      escreval("Tempo de trabalho: ", tempoTrabalho)

      se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
         escreval("Requerer aposentadoria")
         senao
              escreval("Não requerer aposentadoria")
      fimse
      
fimalgoritmo
