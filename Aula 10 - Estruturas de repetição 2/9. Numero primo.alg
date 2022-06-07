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
        Escreval("O valor", n, " não é numero primo")
      Senao
        Escreval("O valor", n, " é um numero primo")
      FimSe
fimalgoritmo

# vou inicar com contagem de 1 até esse numero
# c<-c+1 >> a cada interação ele recebe mais 1.
# isso é uma contagem simples. Então "Escreva(c)"
# Então, vamos verificar se o n é divisivel por c
# Divisivel e o resto dar zero >> (c % n = 0)
# contidiv começa com zero, e a cada vez que for divisível
ele vai receber + 1

