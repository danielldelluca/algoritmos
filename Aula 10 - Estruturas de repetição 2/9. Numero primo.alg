algoritmo "numero primo"


var

c, n, contdiv:inteiro

inicio
      c<-1
      contdiv<-0
      Escreva("Digite um numero: ")
      leia(n)
      Repita
       Se (n % c = 0) entao
       contdiv<-contdiv+1
       FimSe
       c<-c+1
      ate (c>n)
      Se(contdiv>2)entao
        Escreval("O valor", n, " n�o � numero primo")
      Senao
        Escreval("O valor", n, " � um numero primo")
      FimSe
fimalgoritmo

# vou inicar com contagem de 1 at� esse numero
# c<-c+1 >> a cada intera��o ele recebe mais 1.
# isso � uma contagem simples. Ent�o "Escreva(c)"
# Ent�o, vamos verificar se o n � divisivel por c
# Divisivel e o resto dar zero >> (c % n = 0)
# contidiv come�a com zero, e a cada vez que for divis�vel
ele vai receber + 1

