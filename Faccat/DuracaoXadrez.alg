algoritmo "DuracaoXadrez"
var
   comeco, fim, duracao: inteiro
inicio
      escreva("Digite a hora de início do jogo: ")
      leia(comeco)
      escreva("Digite a hora de fim do jogo: ")
      leia(fim)
      se fim >= comeco entao
        duracao <- fim - comeco
      senao
        duracao <- (24 - comeco) + fim
      fimse
      escreva("Duração do jogo: ", duracao, " horas")
fimalgoritmo
