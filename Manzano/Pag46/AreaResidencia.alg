algoritmo "AreaResidencia"
var
   largura, comprimento, area,areaTot: real
   nome, continuar: caractere
inicio
      areaTot <- 0
      repita
            escreva("nome do comodo: ")
            leia(nome)
            escreva("largura: ")
            leia(largura)
            escreva("comprimento: ")
            leia(comprimento)
            area <- largura * comprimento
            areaTot <-areaTot + area
            escreval("area do comodo ", nome, " = ", area)
            escreva("deseja continuar? (sim ou nao): ")
            leia(continuar)
            ate continuar = "nao"
            escreval("area total = ",areaTot)
fimalgoritmo
