algoritmo "Idade_em_dias"
var
    anos, meses, dias, idadeEmDias: inteiro
inicio
    escreva("Digite sua idade em anos: ")
    leia(anos)

    escreva("Digite os meses: ")
    leia(meses)

    escreva("Digite os dias: ")
    leia(dias)

    idadeEmDias <- (anos * 365) + (meses * 30) + dias

    escreva("Sua idade em dias é: ", idadeEmDias)
fimalgoritmo
