algoritmo "RealToDolar"
var
   cota, reais, dolar: real
inicio
      escreva("Digite a cotação do dólar: ")
      leia(cota)
      escreva("Digite a quantidade em reais: ")
      leia(reais)
      dolar <- reais / cota
      escreva("Valor em dólares: ", dolar)
fimalgoritmo
