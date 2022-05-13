algoritmo "radar de velocidade"

var

v:real
multa:real


inicio
Escreva("Insira a velocidade do carro: ")
leia(v)
multa<-(v-80)*5
   Se v>=80 entao
     EscrevaL("O condutor foi multado em R$", multa:2:2)
   senao
     EscrevaL("O condutor estava em velocidade permitida")
   FimSe
fimalgoritmo
