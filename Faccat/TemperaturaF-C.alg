algoritmo "temperatura"
var
   fahrenheit, celsius: real
inicio
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(fahrenheit)

      celsius <- (fahrenheit - 32) * 5 / 9

      escreva("A temperatura em Celsius é: ", celsius)
fimalgoritmo
