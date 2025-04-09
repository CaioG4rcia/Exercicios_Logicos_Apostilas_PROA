algoritmo "Finonacci"

var
   a, b, i: inteiro
inicio
      a <- 1
      b <- 1
      escreval(a)
      escreval(b)
      para i de 3 ate 15 faca
           b <- a + b
             a <- b - a
             escreval(b)
             fimpara
fimalgoritmo
