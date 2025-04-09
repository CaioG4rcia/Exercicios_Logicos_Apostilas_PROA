algoritmo "Salário"
var
   carrosVendidos, valorTotalVendas, salarioFixo, comissaoPorCarro, salarioFinal: real
inicio
      escreva("Digite o número de carros vendidos: ")
      leia(carrosVendidos)

      escreva("Digite o valor total das vendas: ")
      leia(valorTotalVendas)

      escreva("Digite o salário fixo: ")
      leia(salarioFixo)

      escreva("Digite a comissão fixa por carro vendido: ")
      leia(comissaoPorCarro)

      salarioFinal <- salarioFixo + (carrosVendidos * comissaoPorCarro) + (valorTotalVendas * 5 / 100)

      escreva("O salário final do vendedor é: ", salarioFinal)
fimalgoritmo
