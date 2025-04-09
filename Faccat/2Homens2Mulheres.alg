algoritmo "2Homens2Muheres"
var
   h1, h2, m1, m2, soma, mult: inteiro
   hmaisvelho, hmaisnovo, mmaisvelha, mmaisnova: inteiro
inicio
      escreval("Digite a idade do primerio homem: ")
      leia(h1)
      escreval("Digite a idade do segund homem(diferente do primeiro): ")
      leia(h2)
      escreval("Digite a idade da primera mulher: ")
      leia(m1)
      escreval("Digite a idade da segunda mulher(diferente da primera): ")
      leia(m2)
      
      se(h1 > h2) entao
            hmaisvelho <- h1
            hmaisnovo <- h2
      senao
            hmaisvelho <- h2
            hmaisnovo <- h1
      fimse
      
      se(m1 > m2) entao
            mmaisvelha <- m1
            mmaisnova <- m2
      senao
            mmaisvelha <- m2
            mmaisnova <- m1
      fimse

      soma <- hmaisvelho + mmaisnova
      mult <- hmaisnovo + mmaisvelha

      escreval("Soma da idade do homem mais velho e mulher mais nova: ", soma)
      escreval("Produto da idade do homem mais novo e mulher mais velha: ", mult)
      
fimalgoritmo
