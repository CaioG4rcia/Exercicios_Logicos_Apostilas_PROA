algoritmo "Média"
var
   N1, N2, N3, mediaExercicios, mediaAproveitamento: Real
inicio
      escreva("Digite a nota 1: ")
      leia(N1)

      escreva("Digite a nota 2: ")
      leia(N2)

      escreva("Digite a nota 3: ")
      leia(N3)

      escreva("Digite a média dos exercícios: ")
      leia(mediaExercicios)

      mediaAproveitamento <- (N1 + (N2 * 2) + (N3 * 3) + mediaExercicios) / 7

      escreval("Média de Aproveitamento: ", mediaAproveitamento:2)

      se (mediaAproveitamento >= 9) entao
         escreval("Conceito: A")
         senao
              se (mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
                 escreval("Conceito: B")
                 senao
                      se (mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
                         escreval("Conceito: C")
                         senao
                              se (mediaAproveitamento >= 4) e (mediaAproveitamento < 6) entao
                              escreval("Conceito: D")
                              senao
                              escreval("Conceito: E")
                              fimse
                         fimse
                      fimse
                 fimse
fimalgoritmo
