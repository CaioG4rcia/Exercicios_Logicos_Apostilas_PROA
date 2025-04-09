algoritmo "CalculoSalario"
var
   horasTrabalhadas, horasExtras, horasNormais: inteiro
   salarioHora, salarioTotal: real
inicio
      escreva("Digite o número de horas trabalhadas no mês: ")
      leia(horasTrabalhadas)
      escreva("Digite o salário por hora: ")
      leia(salarioHora)

      horasNormais <- min(horasTrabalhadas, 160)
      horasExtras <- max(horasTrabalhadas - 160, 0)

      salarioTotal <- (horasNormais * salarioHora) + (horasExtras * salarioHora * 1.5)

      escreva("O salário total do funcionário é R$ ", salarioTotal)
fimalgoritmo
