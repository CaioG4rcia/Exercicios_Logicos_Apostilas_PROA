algoritmo "SomadorEMediadorDeValores"
var
   num, soma, total: inteiro
   media: real
inicio
      soma <- 0
      total <- 0

      repita
        escreva("Digite um n�mero positivo (ou negativo para sair): ")
        leia(num)

                 se num >= 0 entao
                    soma <- soma + num
                    total <- total + 1
                 fimse
        ate (num < 0)

        se total > 0 entao
        media <- soma / total
        escreval("Total da soma:", soma)
        escreval("M�dia aritm�tica:", media)
        escreval("Total de valores lidos:", total)
        senao
             escreval("Nenhum n�mero positivo foi informado.")
        fimse
fimalgoritmo
