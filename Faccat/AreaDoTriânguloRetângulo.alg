algoritmo "AreaDoTri�nguloRet�ngulo"
var
   base, altura, areaTriangulo, areaRetangulo: Real
inicio
      escreva("Digite a base: ")
      leia(base)

      escreva("Digite a altura: ")
      leia(altura)


      areaTriangulo <- (base * altura) / 2
      areaRetangulo <- base * altura

      escreval("�rea do Tri�ngulo: ", areaTriangulo)
      escreval("�rea do Ret�ngulo: ", areaRetangulo)
fimalgoritmo
