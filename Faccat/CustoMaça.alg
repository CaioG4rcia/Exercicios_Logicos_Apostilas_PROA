algoritmo "CustoMaca"
var

inicio
      escreva("Digite a quantidade de maçãs: ")
      leia(quantidade)

      se quantidade >= 12 entao
        preco <- 1.00
      senao
        preco <- 1.30
      fimse
      
      total <- quantidade * preco
      escreva("O custo total da compra é R$ ", total)
fimalgoritmo
