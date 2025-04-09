algoritmo "Quadrado dos numeros de  15 ate 200"
var
   numero, quadrado: inteiro
inicio
  numero <- 15

    repita
        quadrado <- numero * numero
        escreval("O quadrado de ", numero, " é ", quadrado)
        numero <- numero + 1
    ate (numero > 200)
fimalgoritmo
