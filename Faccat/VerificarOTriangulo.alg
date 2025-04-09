algoritmo "VerificarOTriangulo"
var
   a, b, c: inteiro
inicio
      escreva("Digite os três lados do triângulo: ")
      leia(a, b, c)

      se (a < b + c) e (b < a + c) e (c < a + b) entao
         escreva("Os valores formam um triângulo.")
         senao
              escreva("Os valores NÃO formam um triângulo.")
      fimse
fimalgoritmo
