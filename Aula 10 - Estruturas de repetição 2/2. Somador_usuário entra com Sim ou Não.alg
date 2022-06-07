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
  Escreva("Você quer continuar? [S/N] ")
  Leia(resp)
Ate(resp = "n")
Escreval("A soma de todos os valores digitados é", S)


fimalgoritmo

#Se eu tirar [resp<-"S"], ele vai ler direto.
#então vou inserir uma primeira resposta "s", pra ele ler.
