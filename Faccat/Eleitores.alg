algoritmo "semnome"
var
    totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
    percBrancos, percNulos, percValidos: real
inicio
      escreval("Digite o total de eleitores: ")
      leia(totalEleitores)

      escreval("Digite o n�mero de votos brancos: ")
      leia(votosBrancos)

      escreval("Digite o n�mero de votos nulos: ")
      leia(votosNulos)

      escreval("Digite o n�mero de votos v�lidos: ")
      leia(votosValidos)

      percBrancos <- (votosBrancos * 100) / totalEleitores
      percNulos <- (votosNulos * 100) / totalEleitores
      percValidos <- (votosValidos * 100) / totalEleitores

      escreva("Percentual de votos brancos: ", percBrancos, "%")
      escreva("Percentual de votos nulos: ", percNulos, "%")
      escreva("Percentual de votos v�lidos: ", percValidos, "%")
fimalgoritmo
