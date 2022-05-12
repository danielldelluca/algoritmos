algoritmo "desafio"


var

c: inteiro
a: inteiro
perda: inteiro
dias:real

inicio

Escreva("Quantos cigarros você fuma por dia? ")
Leia(c)
Escreva("Há quantos anos você fuma? ")
Leia(a)
perda<-c*10
dias<-((perda*365)/1440)*a

Escreva("Até o momento, você já perdeu ", dias:1:1, " dias de vida.")


fimalgoritmo
