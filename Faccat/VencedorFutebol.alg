algoritmo "VencedorFutebol"
var
   time1, time2: cadeia
   gols1, gols2: inteiro
inicio
      escreva("Digite o nome do primeiro time: ")
      leia(time1)
      escreva("Digite o número de gols do ", time1, ": ")
      leia(gols1)

      escreva("Digite o nome do segundo time: ")
      leia(time2)
      escreva("Digite o número de gols do ", time2, ": ")
      leia(gols2)

      se gols1 > gols2 entao
         escreva("Vencedor: ", time1)
         senao se gols2 > gols1 entao
               escreva("Vencedor: ", time2)
               senao
                    escreva("EMPATE")
      fimse
fimalgoritmo
