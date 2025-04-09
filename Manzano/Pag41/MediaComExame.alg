algoritmo "MediaProva"
var
   n1, n2, n3, n4, prova: real
   mediaAntiga, mediaNova: real
inicio
      escreva("Digite as quatro notas: ")
      leia(n1, n2, n3, n4)
      mediaAntiga <- (n1 + n2 + n3 + n4) / 4
      escreval("Média: ", mediaAntiga)
      se mediaAntiga >= 7 entao
         escreval("Aluno Aprovado")
         senao
              escreva("Digite a nota do prova: ")
         leia(prova)
         mediaNova <- (mediaAntiga + prova) / 2
         escreval("nova média: ", mediaNova)
         se mediaNova >= 5 entao
         escreval("Aprovado na prova")
                            senao
                            escreval("Reprovado")
                            fimse
         fimse
fimalgoritmo
