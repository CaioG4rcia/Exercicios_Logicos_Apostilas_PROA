Algoritmo "AreaHexagon"
Var
   comprimento, area: real

Inicio
   Escreval("Calculadora do hex�gono")
   Escreval("")
   Escreva("Digite o valor de um dos lados do hex�gono: ")
   Leia (comprimento)
   area <- 3 * raizq(3) * comprimento ^ 2 / 2
   Escreva("A �rea do hex�gono �: ", area)
Fimalgoritmo
