algoritmo "Reajuste"
var
   salarioAtual, percentualReajuste, novoSalario: real
inicio
      escreva("Digite o salário atual: ")
      leia(salarioAtual)

      escreva("Digite o percentual de reajuste: ")
      leia(percentualReajuste)

      novoSalario <- salarioAtual + (salarioAtual * percentualReajuste / 100)

      escreva("O novo salário é: ", novoSalario)
fimalgoritmo
