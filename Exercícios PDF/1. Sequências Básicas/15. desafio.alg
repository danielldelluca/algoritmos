algoritmo "desafio"


var

c: inteiro
a: inteiro
perda: inteiro
dias:real

inicio

Escreva("Quantos cigarros voc� fuma por dia? ")
Leia(c)
Escreva("H� quantos anos voc� fuma? ")
Leia(a)
perda<-c*10
dias<-((perda*365)/1440)*a

Escreva("At� o momento, voc� j� perdeu ", dias:1:1, " dias de vida.")


fimalgoritmo
