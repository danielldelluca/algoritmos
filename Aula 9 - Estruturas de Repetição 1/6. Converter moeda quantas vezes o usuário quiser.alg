algoritmo "reais em d�lar"

var

   brl: real
   usd: real
   c: real
   conv: inteiro
   

inicio
    c<-1
    escreva("Quantas convers�es voc� deseja? ")
    leia (conv)
    enquanto (c<=conv) faca
      Escreva("Quantos reais voc� tem? R$ ")
      Leia(brl)
      usd<-brl/4.80
      EscrevaL("Voc� possui US$ ", usd:2:2, " d�lares.")
      c<-c+1
    fimenquanto
fimalgoritmo
