algoritmo "controleEstoque"

var
   quantidade_atual, quantidade_maxima, quantidade_minima, quantidade_media: real
inicio
      escreva("Digite a quantidade atual em estoque: ")
      leia(quantidade_atual)
      escreva("Digite a quantidade m�xima em estoque: ")
      leia(quantidade_maxima)
      escreva("Digite a quantidade m�nima em estoque: ")
      leia(quantidade_minima)

      quantidade_media <- (quantidade_maxima + quantidade_minima) / 2

      escreva("Quantidade m�dia:","",quantidade_media)

      se quantidade_atual >= quantidade_media entao
        escreva(" - N�o efetuar compra")
        senao
             escreva(" - Efetuar compra")
      fimse
fimalgoritmo
