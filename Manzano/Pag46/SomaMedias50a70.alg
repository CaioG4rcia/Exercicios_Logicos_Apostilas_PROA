algoritmo "SomaDeMediaDe50a70"
var
   i, soma, qtd: inteiro
   media: real
inicio
      soma <- 0
      qtd <- 0
      para i de 50 ate 70 faca
           se i mod 2 = 0 entao
           soma <- soma + i
           qtd <- qtd + 1
           fimse
           fimpara
           media <- soma / qtd
           escreval("soma = ", soma)
           escreval("media = ", media)
fimalgoritmo
