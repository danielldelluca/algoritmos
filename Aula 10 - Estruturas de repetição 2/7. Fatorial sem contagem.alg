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
      Escreva("O valor do fatorial de ", n, " � igual a", f)

fimalgoritmo

#c > variavel contagem
# o contacor come�a com "n", e vai at� chegar a 0.
# variavel F de fatorial, vai come�ar com 1 (se come�ar com zero,
qualquer numero X zero = 0.
