algoritmo "SaldoNeP"
var
   conta: inteiro
   saldo, debito, credito, saldo_atual: real
inicio
      escreva("Digite o n�mero da conta: ")
      leia(conta)
      escreva("Digite o saldo atual: ")
      leia(saldo)
      escreva("Digite o d�bito: ")
      leia(debito)
      escreva("Digite o cr�dito: ")
      leia(credito)

      saldo_atual <- saldo - debito + credito

      escreva("Saldo atual:", saldo_atual)
      se saldo_atual >= 0 entao
        escreva(" Saldo Positivo")
        senao
             escreva("Saldo Negativo")
      fimse
fimalgoritmo
