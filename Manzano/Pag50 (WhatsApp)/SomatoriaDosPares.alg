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
      escreva("O somatório dos números pares de 1 até 500 é: ", soma)
fimalgoritmo
