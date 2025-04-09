algoritmo "PotenciaDeBase"
var
   base, expo, res, i: inteiro
inicio
      escreva("digite a base: ")
      leia(base)
      escreva("digite o expoente: ")
      leia(expo)
      res<- 1
      para i de 1 ate expo faca
      res<- res * base
      fimpara
      escreva("resultado = ", res)
fimalgoritmo
