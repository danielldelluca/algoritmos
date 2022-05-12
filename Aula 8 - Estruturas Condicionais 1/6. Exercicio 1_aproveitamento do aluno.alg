algoritmo "Classificação de aluno"
// Função :
// Autor : Daniel De Luca
// Data : 12/05/2022
// Seção de Declarações 
var
     n1, n2:real
     media:real
     nome:caractere
inicio

Escreva("Digite o nome do aluno: ")
Leia(nome)
Escreva("Digite a 1ª nota do aluno: ")
Leia(n1)
Escreva("Digite a 2ª nota do aluno: ")
Leia(n2)
media<-(n1+n2)/2
 Se(media>=9) entao
   EscrevaL("A média do aluno ", nome, " é ", media)
   EscrevaL("Aproveitamento A")
 senao
   Se (media<=8.99) e (media>=8) entao
     EscrevaL("A média do aluno ", nome, " é ", media)
     EscrevaL("Aproveitamento B")
   senao
    Se (media<=7.99) e (media>=7) entao
       EscrevaL("A média do aluno ", nome, " é ", media)
       EscrevaL("Aproveitamento C")
    senao
      Se (media<=6.99) e (media>=6) entao
         EscrevaL("A média do aluno ", nome, " é ", media)
         EscrevaL("Aproveitamento D")
      senao
        Se(media<=5.99) e (media>=5) entao
          EscrevaL("A média do aluno ", nome, " é ", media)
          EscrevaL("Aproveitamento E")
        senao
          Se(media<=4.99)entao
            EscrevaL("A média do aluno ", nome, " é ", media)
            EscrevaL("Aproveitamento F")
          FimSe
        FimSe
      FimSe
    FimSe
   FimSe
 FimSe
fimalgoritmo
