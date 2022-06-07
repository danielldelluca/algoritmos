algoritmo "contanegativos"

var
   n, C, tnegatv:inteiro
inicio
  tnegatv<-0
  c<-1
  Repita
      Escreva("Digite um número: ")
      leia(n)
      Se (n<0) entao
        tnegatv<-tnegatv+1
      FimSe
      c<-C+1
  ate(C>5)
  Escreval("Foram digitados", tnegatv, " valores negativos")
fimalgoritmo

tnegatv<-0 = não tem nenhum numero negativo
c = contador, que começa com 1, e vai até C>5
c<-C+1 + ele vai ler até 5
tnegatv<-0 >> no inicio do programa, o total é zero.
 Se (n<0) entao
        tnegatv<-tnegatv+1 >> e aí vai guardando e contando os negativos
E eu não coloquei [senao] pois não quero fazer nada com numeros positivos.
