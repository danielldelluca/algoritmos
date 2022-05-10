algoritmo "area e quantidade de tinta"

var

l: real
a: real
area: real
tinta: real

inicio

Escreva("Digite a altura da parede: ")
Leia(a)
Escreva("Digite a largura da parede: ")
Leia(l)
area<-a*l
tinta<-area/2
Escreval("A área total de parede mede ", area:2:2, " metros quadrados.")
Escreval("A quantidade de tinta necessária para pintar a parede é de ", tinta:1:1, " litros.")
fimalgoritmo
