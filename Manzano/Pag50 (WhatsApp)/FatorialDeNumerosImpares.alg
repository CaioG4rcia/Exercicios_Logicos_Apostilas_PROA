algoritmo "FatorialImpares"
var
   num, fatorial, i: inteiro
inicio
      para num de 1 ate 10 passo 2 faca
           fatorial <- 1
                    para i de num ate 1 passo -1 faca
                         fatorial <- fatorial * i
                    fimpara
           escreval("Fatorial de ", num, " é ", fatorial)
      fimpara
fimalgoritmo
