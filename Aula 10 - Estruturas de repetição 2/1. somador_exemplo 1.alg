algoritmo "somador"

var
     n, S, cont: inteiro
inicio

S <-0
cont<-1
Enquanto (cont<=5) faca
  Escreva("Digite o ",cont, "º valor ==> ")
  Leia(n)
  S<-S+n
  Cont<-cont+1
FimEnquanto
Escreval("A soma de todos os valores digitados é", S)


fimalgoritmo
