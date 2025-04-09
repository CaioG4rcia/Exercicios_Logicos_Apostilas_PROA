algoritmo "Peso_ideal"
var

   nome, sexo: caractere
   altura, peso_ideal: real
   
inicio
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a altura (em metros): ")
      leia(altura)
      escreva("Digite o sexo M/F: ")
      leia(sexo)

      se sexo = "M" entao
         peso_ideal <- (72.7 * altura) - 58
         senao
              se sexo = "F" entao
                 peso_ideal <- (62.1 * altura) - 44.7
                 senao
                      escreva("Sexo inválido! Use M para masculino ou F para feminino.")
                      interrompa
                 fimse
              fimse
              
              escreva("O peso ideal de ", nome, " é: ", peso_ideal:0:2, " kg")
fimalgoritmo
