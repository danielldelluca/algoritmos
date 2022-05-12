algoritmo "locadora de carros"

var

dias: real
km: real
p1: real
p2: real
t: real
inicio

Escreva("Insira a quilometragem percorrida: ")
Leia(km)
Escreva("Insira quantos dias de uso do carro: ")
Leia(dias)
p1<-dias*90
p2<-km*0.20
t<-p1+p2
Escreva("O total a pagar é R$: ", t:2:2, ".")


fimalgoritmo
