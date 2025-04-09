algoritmo "Fruteira"
var
   kgMorango, kgMaca, precoMorango, precoMaca, total, desconto: Real
inicio
escreval("==== FEIRA DE FRUTAS ====")
      escreva("Quantos Kg de morango deseja comprar? ")
      leia(kgMorango)

      escreva("Quantos Kg de maçã deseja comprar? ")
      leia(kgMaca)

      se (kgMorango <= 5) entao
          precoMorango <- 2,50
      senao
          precoMorango <- 2,20
      fimse


      se (kgMaca <= 5) entao
          precoMaca <- 1,80
      senao
          precoMaca <- 1,50
      fimse

      se (kgMorango + kgMaca > 8) ou (total > 25) entao
          total <- total * 0,90
      fimse
      total <- (kgMorango * precoMorango) + (kgMaca * precoMaca)

      escreval("Valor a ser pago: R$ ", total:2)
fimalgoritmo
