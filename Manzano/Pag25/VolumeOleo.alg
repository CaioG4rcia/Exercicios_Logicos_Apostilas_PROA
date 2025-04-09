algoritmo "VolumeOleo"
var
   raio, altura, volume: real
inicio
      pi <- 3.1415
      escreval("Digite o raio da lata: ")
      leia(raio)
      escreval("Digite a altura da lata: ")
      leia(altura)
      volume <- pi * (raio ^ 2) * altura
      escreval("Volume da lata: ", volume)
fimalgoritmo
