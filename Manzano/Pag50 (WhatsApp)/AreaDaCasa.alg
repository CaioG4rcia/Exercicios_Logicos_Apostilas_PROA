algoritmo "AreaDosComodosDaCasa"
var
    largura, comprimento, area, total_area: real
    nome, continuar: caractere
inicio
      total_area <- 0

      repita
            escreval("Digite o nome do cômodo: ")
            leia(nome)
            escreval("Digite a largura do cômodo: ")
            leia(largura)
            escreval("Digite o comprimento do cômodo: ")
            leia(comprimento)

            area <- largura * comprimento
            total_area <- total_area + area

            escreval("A área do ", nome, " é ", area, " metros quadrados.")
            escreval("Deseja calcular outro cômodo? (SIM/NAO): ")
            leia(continuar)
      ate (continuar = "NAO")

            escreval("A área total da residência é: ", total_area, " metros quadrados.")
fimalgoritmo
