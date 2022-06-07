algoritmo "super contador"

var

cont, n:inteiro

inicio
Repita
Escreval("   Digite   ")
Escreval("[1] de 1 a 10")
Escreval("[2] de 10 a 1")
Escreval("[3] para sair")
leia(n)

escolha(n)
  Caso 1
   cont<-1
   repita
     Escreva(cont, "..")
     cont<-cont+1
   ate(cont=10)
  Caso 2
    cont<-10
    repita
      Escreva(cont, "..")
      cont<-cont-1
    ate(cont=1)
  Caso 3
    Escreval("Saindo...")
  Caso 4
    Escreval("Inválido...")
 FimEscolha
Ate(n=3)

fimalgoritmo


