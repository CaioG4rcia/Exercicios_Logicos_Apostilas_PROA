algoritmo "SomatorioDoFatorialde15"
var
   i, num, fatorial, soma: inteiro
inicio

      soma <- 0
      para i de 1 ate 15 faca
           escreva("Digite um n�mero: ")
           leia(num)

           fatorial <- 1
           enquanto num > 1 faca
                    fatorial <- fatorial * num
                    num <- num - 1
           fimenquanto

           soma <- soma + fatorial
       fimpara

       escreva("O somat�rio das fatoriais �: ", soma)
fimalgoritmo
