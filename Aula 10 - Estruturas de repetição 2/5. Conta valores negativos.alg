algoritmo "contanegativos"

var
   n, C, tnegatv:inteiro
inicio
  tnegatv<-0
  c<-1
  Repita
      Escreva("Digite um n�mero: ")
      leia(n)
      Se (n<0) entao
        tnegatv<-tnegatv+1
      FimSe
      c<-C+1
  ate(C>5)
  Escreval("Foram digitados", tnegatv, " valores negativos")
fimalgoritmo

tnegatv<-0 = n�o tem nenhum numero negativo
c = contador, que come�a com 1, e vai at� C>5
c<-C+1 + ele vai ler at� 5
tnegatv<-0 >> no inicio do programa, o total � zero.
 Se (n<0) entao
        tnegatv<-tnegatv+1 >> e a� vai guardando e contando os negativos
E eu n�o coloquei [senao] pois n�o quero fazer nada com numeros positivos.
