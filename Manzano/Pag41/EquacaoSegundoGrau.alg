algoritmo "EqSegundoGrau"
var
   a, b, c, delt, r1, r2: real
inicio
      escreval("Digite os valores para a, b e c: ")
      leia(a, b, c)
      se a = 0 entao
         escreval("A não pode ser igual a zero")
      senao
           delt <- b^2 - 4 * a * c
      se delt < 0 entao
         escreval("Não existe raiz!")
      senao
         r1 <- (-b + raizq(delt)) / (2 * a)
         r2 <- (-b - raizq(delt)) / (2 * a)
         escreval("Raizes: ", r1, " e ", r2)
         fimse
      fimse
fimalgoritmo
