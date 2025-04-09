algoritmo "Media"
var
   n1, n2, n3, n4: real
   media: real
inicio
      escreval("Digite as quatro notas: ")
      leia(n1, n2, n3, n4)
      media <- (n1 + n2 + n3 + n4) / 4
      escreval("média: ", media)
      se media >= 5 entao
         escreval("Aluno Aprovado")
         senao
         escreval("Aluno Reprovado")
      fimse
fimalgoritmo
