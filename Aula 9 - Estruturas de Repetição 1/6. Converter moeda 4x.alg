algoritmo "reais em d�lar"

var

   brl: real
   usd: real
   c: real


inicio
    c<-1
    enquanto (c<=4) faca
      Escreva("Quantos reais voc� tem? R$ ")
      Leia(brl)
      usd<-brl/4.80
      EscrevaL("Voc� possui US$ ", usd:2:2, " d�lares.")
      c<-c+1
    fimenquanto
fimalgoritmo
