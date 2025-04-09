algoritmo "semnome"
var
    totalEleitores, votosBrancos, votosNulos, votosValidos: inteiro
    percBrancos, percNulos, percValidos: real
inicio
      escreval("Digite o total de eleitores: ")
      leia(totalEleitores)

      escreval("Digite o número de votos brancos: ")
      leia(votosBrancos)

      escreval("Digite o número de votos nulos: ")
      leia(votosNulos)

      escreval("Digite o número de votos válidos: ")
      leia(votosValidos)

      percBrancos <- (votosBrancos * 100) / totalEleitores
      percNulos <- (votosNulos * 100) / totalEleitores
      percValidos <- (votosValidos * 100) / totalEleitores

      escreva("Percentual de votos brancos: ", percBrancos, "%")
      escreva("Percentual de votos nulos: ", percNulos, "%")
      escreva("Percentual de votos válidos: ", percValidos, "%")
fimalgoritmo
