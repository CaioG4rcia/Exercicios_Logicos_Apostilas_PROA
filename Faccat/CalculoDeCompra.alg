algoritmo "CalculoDeCompra"
var
   nomeProduto: Caracter
   quantidade: Inteiro
   precoUnitario, total, desconto, totalPagar: Real
inicio
      escreva("Digite a descrição do produto: ")
      leia(nomeProduto)
      escreva("Digite a quantidade adquirida: ")
      leia(quantidade)
      escreva("Digite o preço unitário: ")
      leia(precoUnitario)

      total <- quantidade * precoUnitario

      se (quantidade <= 5) entao
          desconto <- total * 0.02
      senao
          se (quantidade <= 10) entao
              desconto <- total * 0.03
          senao
              desconto <- total * 0.05
          fimse
      fimse
      totalPagar <- total - desconto

      escreval("Produto: ", nomeProduto)
      escreval("Total: R$ ", total:2)
      escreval("Desconto: R$ ", desconto:2)
      escreval("Total a pagar: R$ ", totalPagar:2)
fimalgoritmo
