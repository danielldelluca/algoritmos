algoritmo "Conta 1 até 10 com tabuada"

var
     cont, n, r:inteiro
inicio
cont<-1
Escreva("Quer ver a tabuada de qual número? ")
leia(n)
Repita
  r<-(n*cont)
  Escreval(n," x",cont, "=",r)
  cont<-cont+1
ate(cont>10)
fimalgoritmo
