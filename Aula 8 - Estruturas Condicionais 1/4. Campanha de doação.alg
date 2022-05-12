algoritmo "Campanha de doação"

var
    d:inteiro
    valor:real
inicio
    EscrevaL("-----------------------")
    Escreval("Obrigado por sua doação")
    EscrevaL("-----------------------")
    EscrevaL("[1] para doar R$ 10,00")
    EscrevaL("[2] para doar R$ 20,00")
    EscrevaL("[3] para doar R$ 30,00")
    EscrevaL("[4] para doar outros valores")
    EscrevaL("[5] para cancelar sua doação")
    leia(d)
    Escolha(d)
      Caso 1
        valor<-10
      Caso 2
        valor<-20
      Caso 3
        valor<-30
      Caso 4
        Escreva("Qual o valor da doação? ")
        leia(valor)
      Caso 5
        EscrevaL("Sua doação foi cancelada")
    FimEscolha
    EscrevaL("-----------------------")
    Escreval("    Muito obrigado!    ")
    Escreval("Sua doação foi de R$",valor:2:2)
    EscrevaL("-----------------------")
fimalgoritmo
