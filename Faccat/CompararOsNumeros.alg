algoritmo "CompararOsNumeros"
var
   num1, num2: inteiro
inicio
      escreva("Digite dois n�meros: ")
      leia(num1, num2)

      se num1 = num2 entao
         escreva("N�meros iguais")
      senao
           se num1 > num2 entao
              escreva("Primeiro � maior")
           senao
                escreva("Segundo � maior")
           fimse
    fimse
fimalgoritmo
