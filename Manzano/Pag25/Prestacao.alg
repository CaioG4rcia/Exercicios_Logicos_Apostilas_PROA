algoritmo "Prestacao"
var
   valor, taxa, tempo, prestacao: real
inicio
      escreva("Digite o valor da prestação: ")
      leia(valor)
      escreva("Digite a taxa de juros em %: ")
      leia(taxa)
      escreva("Digite o tempo de atraso em meses: ")
      leia(tempo)
      prestacao <- valor + (valor * taxa / 100) * tempo
      escreva("Valor da prestação em atraso: ", prestacao)
fimalgoritmo
