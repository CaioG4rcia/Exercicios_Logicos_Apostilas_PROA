algoritmo "MaiorEMenorNumero"
var
   num, maior, menor, cont: inteiro
inicio
      escreva("Digite o 1� n�mero: ")
      leia(num)
      maior <- num
      menor <- num
      para num de 2 ate 5 faca
           escreva("Digite o", num,"� n�mero: ")
           leia(num)
      se num > maior entao
         maior <- num
      fimse
      se num < menor entao
         menor <- num
      fimse
      fimpara
      escreval("O Maior num�ro foi: ", maior)
      escreval("O Menor num�ro foi: ", menor)
fimalgoritmo
