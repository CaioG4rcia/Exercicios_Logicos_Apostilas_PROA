algoritmo "SomaEmMediaDe10Valores"
var
   valor, soma, i: inteiro
   media: real

inicio
      soma <- 0
      para i de 1 ate 10 faca
           escreva("digite um valor: ")
           leia(valor)
           soma <- soma + valor
      fimpara
      media <- soma / 10
      escreval("soma = ", soma)
      escreval("media = ", media)
fimalgoritmo
