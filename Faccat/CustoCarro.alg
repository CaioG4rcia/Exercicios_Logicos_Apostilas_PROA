algoritmo "Custo_Carro"
var
   custoFabrica, custoFinal: real
inicio
      escreva("Digite o custo de fábrica do carro: ")
      leia(custoFabrica)
      custoFinal <- custoFabrica + (custoFabrica * 28 / 100) + (custoFabrica * 45 / 100)
      escreva("O custo final do carro é: ", custoFinal)
fimalgoritmo
