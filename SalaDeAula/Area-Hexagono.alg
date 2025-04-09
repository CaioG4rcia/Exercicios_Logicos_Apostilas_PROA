Algoritmo "AreaHexagon"
Var
   comprimento, area: real

Inicio
   Escreval("Calculadora do hexágono")
   Escreval("")
   Escreva("Digite o valor de um dos lados do hexágono: ")
   Leia (comprimento)
   area <- 3 * raizq(3) * comprimento ^ 2 / 2
   Escreva("A área do hexágono é: ", area)
Fimalgoritmo
