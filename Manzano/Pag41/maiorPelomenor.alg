algoritmo "maiorPelomenor"
var
   a, b, dif: inteiro
inicio
      escreva("Digite o primeiro valor: ")
      leia(a)
      escreva("Digite o segundo valor: ")
      leia(b)
      se a > b entao
         dif <- a - b
         senao
         dif <- b - a
      fimse
      escreval("A diferença do maior pelo menor: ", dif)
fimalgoritmo
