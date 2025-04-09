algoritmo "SomandoParesDe1ate500"
var
   soma, i: inteiro
inicio
      soma <- 0
      para i de 1 ate 500 faca
           se i mod 2 = 0 entao
              soma <- soma + i
              fimse
           fimpara
      escreval("soma dos pares = ", soma)
fimalgoritmo
