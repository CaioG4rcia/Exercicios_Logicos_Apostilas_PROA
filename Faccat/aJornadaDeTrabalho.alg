algoritmo "aJornadaDeTrabalho"

var
   horasTrabalhadas, horasNormais, horasExtras: inteiro
   salarioPorHora, valorHoraExtra, salarioTotal: real
inicio
      escreva("Digite o número de horas trabalhadas no mês: ")
      leia(horasTrabalhadas)

      escreva("Digite o salário por hora: ")
      leia(salarioPorHora)

   horasNormais <- 40

   se horasTrabalhadas > horasNormais entao
      horasExtras <- horasTrabalhadas - horasNormais
      valorHoraExtra <- salarioPorHora * 1.5
      salarioTotal <- (horasNormais * salarioPorHora) + (horasExtras * valorHoraExtra)
      senao
           salarioTotal <- horasTrabalhadas * salarioPorHora
   fimse

escreva("Salário total: R$ ", salarioTotal:0:2)

fimalgoritmo
