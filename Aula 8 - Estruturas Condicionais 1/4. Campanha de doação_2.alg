algoritmo "Campanha de doação"

var
    opcao:inteiro
    valor:real
inicio
    EscrevaL("-----------------------")
    Escreval("Obrigado por sua doação")
    EscrevaL("-----------------------")
    EscrevaL("[1] para doar R$ 10,00")
    EscrevaL("[2] para doar R$ 20,00")
    EscrevaL("[3] para doar R$ 30,00")
    EscrevaL("[4] para doar R$ 40,00")
    EscrevaL("[5] para cancelar sua doação")
    Escreval("Digite sua opção: ")
    leia(opcao)
    Se opcao=1 entao
       Escreval("Sua doação foi de R$ 10,00")
    senao
      se opcao=2 entao
       Escreval("Sua doação foi de R$ 20,00")
      senao
         se opcao=3 entao
         Escreval("Sua doação foi de R$ 30,00")
         senao
           se opcao=4 entao
           Escreval("Sua doação foi de R$ 40,00")
           senao
             se opcao=5 entao
             Escreval("Sua doação foi cancelada!")
             FimSe
           FimSe
         FimSe
      FimSe
    FimSe
    EscrevaL("-----------------------")
    Escreval("    Muito obrigado!    ")
    EscrevaL("-----------------------")
fimalgoritmo
