algoritmo "somador"

var
     n, S: inteiro
     resp:caractere
inicio

S <-0

Repita
  Escreva("Digite o valor ==> ")
  Leia(n)
  S<-S+n
  Escreva("Voc� quer continuar? [S/N] ")
  Leia(resp)
Ate(resp = "n")
Escreval("A soma de todos os valores digitados �", S)


fimalgoritmo

#Se eu tirar [resp<-"S"], ele vai ler direto.
#ent�o vou inserir uma primeira resposta "s", pra ele ler.
