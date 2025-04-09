algoritmo "OrdenarNumeros"
var
   a, b, c, temp: inteiro
inicio
      escreva("Digite três números diferentes: ")
      leia(a, b, c)

      se a > b entao
         temp <- a
         a <- b
         b <- temp
      fimse
      se b > c entao
         temp <- b
         b <- c
         c <- temp
      fimse
      se a > b entao
         temp <- a
         a <- b
         b <- temp
      fimse

      escreva("Números em ordem crescente: ", a, ", ", b, ", ", c)
fimalgoritmo
