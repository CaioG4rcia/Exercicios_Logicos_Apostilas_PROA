algoritmo "AteNumeroSerNegativo"
var
   valor, maior, menor: real
inicio
      maior <- -9999
      menor <- 9999
      repita
            escreva("digite um valor (negativo para parar): ")
            leia(valor)
            se valor >= 0 entao
               se valor > maior entao
               maior <- valor
            fimse
            se valor < menor entao
            menor <- valor
                  fimse
            fimse
            ate valor < 0
            escreval("maior valor = ", maior)
            escreval("menor valor = ", menor)
fimalgoritmo
