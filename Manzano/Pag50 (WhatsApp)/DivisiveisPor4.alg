algoritmo "DivisiveisPor4"
var
   numero: inteiro
inicio
      numero <- 1

      repita
            se (numero mod 4 = 0) entao
               escreval(numero)
            fimse
        numero <- numero + 1
      ate (numero > 200)
fimalgoritmo
