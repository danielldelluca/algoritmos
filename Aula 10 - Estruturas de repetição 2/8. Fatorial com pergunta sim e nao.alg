algoritmo "fatorial_2"

var
c, n, f: inteiro
r:caractere
inicio
Repita
      Escreva("Digite um numero: ")
      leia(n)
      c<-n
      f<-1
      Repita
       f<-f*c
       c<-c-1
      Ate (c<1)
      Escreval("O valor do fatorial de ", n, " é igual a", f)
      Escreval("Quer continuar? [s/n]")
      leia(r)
      limpatela
Ate(r = "n")
fimalgoritmo

#c > variavel contagem
# o contacor começa com "n", e vai até chegar a 0.
# variavel F de fatorial, vai começar com 1 (se começar com zero,
qualquer numero X zero = 0.
# criei uma variavel resposta, "r"
# e coloco o "limpatela"
