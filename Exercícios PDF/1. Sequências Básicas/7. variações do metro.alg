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

Escreva("Digite uma dist�ncia em metros: ")
leia(m)
km<-m/1000
Escreval("A dist�ncia de", m, " metros corresponde a",km," km.")
hm<-m/100
Escreval("A dist�ncia de", m, " metros corresponde a",hm," hect�metros.")
Dam<-m/10
Escreval("A dist�ncia de", m, " metros corresponde a",Dam," decametros.")
dm<-m*10
Escreval("A dist�ncia de", m, " metros corresponde a",dm," dec�metros.")
cm<-m*100
Escreval("A dist�ncia de", m, " metros corresponde a ",cm:1:1," cent�metros.")
mm<-m*1000
Escreval("A dist�ncia de", m, " metros corresponde a ",mm:1:1," mil�metros.")

fimalgoritmo
