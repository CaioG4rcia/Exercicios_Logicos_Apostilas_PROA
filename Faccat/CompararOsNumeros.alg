algoritmo "CompararOsNumeros"
var
   num1, num2: inteiro
inicio
      escreva("Digite dois números: ")
      leia(num1, num2)

      se num1 = num2 entao
         escreva("Números iguais")
      senao
           se num1 > num2 entao
              escreva("Primeiro é maior")
           senao
                escreva("Segundo é maior")
           fimse
    fimse
fimalgoritmo
