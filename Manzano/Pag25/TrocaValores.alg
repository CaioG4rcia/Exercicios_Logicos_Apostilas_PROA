algoritmo "TrocaValores"
var
   a, b, temp: caractere
inicio
      escreva("Digite o valor de A: ")
      leia(a)
      escreva("Digite o valor de B: ")
      leia(b)
      temp <- a
      a <- b
      b <- temp
      escreval("Novo valor de A: ", a)
      escreval("Novo valor de B: ", b)
fimalgoritmo
