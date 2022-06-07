algoritmo "reais em dólar"

var

   brl: real
   usd: real
   c: real
   conv: inteiro
   

inicio
    c<-1
    escreva("Quantas conversões você deseja? ")
    leia (conv)
    enquanto (c<=conv) faca
      Escreva("Quantos reais você tem? R$ ")
      Leia(brl)
      usd<-brl/4.80
      EscrevaL("Você possui US$ ", usd:2:2, " dólares.")
      c<-c+1
    fimenquanto
fimalgoritmo
