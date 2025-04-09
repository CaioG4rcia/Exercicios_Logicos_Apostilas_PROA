algoritmo "MaiorEMenorNumero"
var
   num, maior, menor, cont: inteiro
inicio
      escreva("Digite o 1º número: ")
      leia(num)
      maior <- num
      menor <- num
      para num de 2 ate 5 faca
           escreva("Digite o", num,"º número: ")
           leia(num)
      se num > maior entao
         maior <- num
      fimse
      se num < menor entao
         menor <- num
      fimse
      fimpara
      escreval("O Maior numéro foi: ", maior)
      escreval("O Menor numéro foi: ", menor)
fimalgoritmo
