algoritmo "VerificarMaior"
var
   a, b, c, maior: inteiro
inicio
      escreva("Digite três números diferentes: ")
      leia(a, b, c)

      maior <- a

      se b > maior entao
         maior <- b
      fimse

      se c > maior entao
         maior <- c
      fimse

      escreva("O maior número é: ", maior)
fimalgoritmo
