algoritmo "distancia em metros"


var

m: real
km: real
hm: real
Dam: real
dm: real
cm: real
mm: real

inicio

Escreva("Digite uma distância em metros: ")
leia(m)
km<-m/1000
Escreval("A distância de", m, " metros corresponde a",km," km.")
hm<-m/100
Escreval("A distância de", m, " metros corresponde a",hm," hectómetros.")
Dam<-m/10
Escreval("A distância de", m, " metros corresponde a",Dam," decametros.")
dm<-m*10
Escreval("A distância de", m, " metros corresponde a",dm," decímetros.")
cm<-m*100
Escreval("A distância de", m, " metros corresponde a ",cm:1:1," centímetros.")
mm<-m*1000
Escreval("A distância de", m, " metros corresponde a ",mm:1:1," milímetros.")

fimalgoritmo
