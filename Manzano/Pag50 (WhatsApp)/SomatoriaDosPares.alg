algoritmo "SomatoriaDosPares"
var
   numero, soma: inteiro
inicio
      soma <- 0
      numero <- 2

      repita
            soma <- soma + numero
            numero <- numero + 2
      ate (numero > 500)
      escreva("O somat�rio dos n�meros pares de 1 at� 500 �: ", soma)
fimalgoritmo
