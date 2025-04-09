Algoritmo "AreaTrapezio"
Var
    baseMaior, baseMenor, Altura, area : real
Inicio
   Escreval("Calculador área do trapézio")
   Escreval("")
   Escreva("Digite a base do maior trapézio : ")
   Leia (baseMaior)
   Escreva("Digite a base menor do seu trapézio: ")
   Leia (baseMenor)
   Escreva("Digite a altura do trapézio: ")
   Leia (altura)
   area <- ((baseMaior + baseMenor) * altura) / 2
   Escreva(" Área do trapézio: ", area)
Fimalgoritmo
