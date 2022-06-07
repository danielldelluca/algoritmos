algoritmo "fatorial"

var
c, n, f: inteiro
inicio
      Escreva("Digite um numero: ")
      leia(n)
      c<-n
      f<-1
      Repita
       f<-f*c
       c<-c-1
      Ate (c<1)
      Escreva("O valor do fatorial de ", n, " é igual a", f)

fimalgoritmo

#c > variavel contagem
# o contacor começa com "n", e vai até chegar a 0.
# variavel F de fatorial, vai começar com 1 (se começar com zero,
qualquer numero X zero = 0.
