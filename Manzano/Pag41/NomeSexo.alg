algoritmo "SrESra"
var
   nome, sexo: caractere
inicio
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite o sexo (M/F): ")
      leia(sexo)
      se sexo = "M" entao
         escreval("Olá Sr. ", nome)
      senao
      escreval("Olá Sra. ", nome)
      fimse
fimalgoritmo
