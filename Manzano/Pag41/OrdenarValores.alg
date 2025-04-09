algoritmo "OrdenandoValores"
var
   a, b, c: inteiro
inicio
      escreval("Digite 3 valores: ")
      leia(a, b, c)
      se a > b entao
         se b > c entao
            escreval(c, ", ", b, ", ", a)
         senao
      se a > c entao
         escreval(b, ", ", c, ", ", a)
      senao
         escreval(b, ", ", a, ", ", c)
         fimse
      fimse
      senao
      se a > c entao
         escreval(c, ", ", a, ", ", b)
                     senao
                          se b > c entao
         escreval(a, ", ", c, ", ", b)
                     senao
         escreval(a, ", ", b, ", ", c)
                     fimse
           fimse
      fimse
fimalgoritmo
