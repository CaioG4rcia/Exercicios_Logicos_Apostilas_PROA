algoritmo "SalarioFixo"

var
       salarioFixo, vendas, comissao, salarioTotal: real
inicio
      escreva("Digite o salário fixo: ")
      leia(salarioFixo)
      escreva("Digite o valor das vendas efetuadas: ")
      leia(vendas)

      se vendas <= 1500 entao
        comissao <- vendas * 0.03
        senao
             comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
      fimse

      salarioTotal <- salarioFixo + comissao

      escreva("O salário total é: ", salarioTotal)
fimalgoritmo
