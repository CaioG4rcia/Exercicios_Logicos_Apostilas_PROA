algoritmo "MenorEMaior"
var
   num, maior, menor: inteiro
inicio
      maior <- -99999
      menor <- 99999

      repita
            escreva("Digite um número positivo (ou negativo para sair): ")
            leia(num)

            se num >= 0 entao
            se num > maior entao
               maior <- num
               fimse

               se num < menor entao
               menor <- num
               fimse
               fimse
               ate (num < 0)

               se maior = -99999 entao
                  escreva("Nenhum número válido foi inserido.")
                  senao
                       escreval("Maior número:", maior)
                       escreval("Menor número:", menor)
               fimse
fimalgoritmo
