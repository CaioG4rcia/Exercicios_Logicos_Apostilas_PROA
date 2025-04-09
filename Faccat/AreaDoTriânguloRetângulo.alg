algoritmo "AreaDoTriânguloRetângulo"
var
   base, altura, areaTriangulo, areaRetangulo: Real
inicio
      escreva("Digite a base: ")
      leia(base)

      escreva("Digite a altura: ")
      leia(altura)


      areaTriangulo <- (base * altura) / 2
      areaRetangulo <- base * altura

      escreval("Área do Triângulo: ", areaTriangulo)
      escreval("Área do Retângulo: ", areaRetangulo)
fimalgoritmo
