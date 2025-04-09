algoritmo "media_ponderada"
var
   nota1, nota2, nota3, mediaFinal: real
inicio
      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      escreva("Digite a terceira nota: ")
      leia(nota3)
      mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
      escreva("A média final é: ", mediaFinal)
fimalgoritmo
