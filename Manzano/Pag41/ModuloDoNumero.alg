algoritmo "ModuloDoNumero"
var
   num: inteiro
inicio
      escreva("Digite um número inteiro: ")
      leia(num)
      se num < 0 entao
         num <- num * -1
      fimse
      escreval("Valor positivo: ", num)
fimalgoritmo
