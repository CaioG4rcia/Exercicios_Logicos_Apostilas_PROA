algoritmo "PostoDeCombutivel"
var
    litros, precoPorLitro, total, desconto: real
    opcao: Caractere
inicio
      escreval("==== POSTO DE COMBUSTÍVEL ====")
      escreval("A - Álcool")
      escreval("G - Gasolina")
      escreval("=============================")
      escreva("Escolha o tipo de combustível (A/G): ")
      leia(opcao)

      escreva("Quantos litros deseja? ")
      leia(litros)

      se (opcao = "A") ou (opcao = "a") entao
           precoPorLitro <- 2,90
           se (litros <= 20) entao
               desconto <- 0,03
           senao
               desconto <- 0,05
           fimse
      senao se (opcao = "G") ou (opcao = "g") entao
           precoPorLitro <- 3,30
           se (litros <= 20) entao
               desconto <- 0,04
           senao
               desconto <- 0,06
           fimse
      fimse

      total <- (litros * precoPorLitro) * (1 - desconto)

      escreval("Valor a ser pago: R$ ", total:2)
fimalgoritmo
