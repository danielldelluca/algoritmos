algoritmo "M�dia para aprova��o"
// Fun��o :
// Autor :
// Data : 02/05/2022
// Se��o de Declara��es 
var
       N1, N2, M:real
inicio

Escreva("Digite sua 1� nota: ")
Leia(N1)
Escreva("Digite sua 2� nota: ")
Leia(N2)
M<-(N1+N2)/2
EscrevaL("A m�dia do aluno foi ", M:4:2)
Se(M>=7)entao
   Escreval("ALUNO APROVADO")
Senao
   Se (M>=5) e (M<7)entao
       Escreval("ALUNO EM RECUPERA��O")
   Senao
       Escreval("ALUNO REPROVADO")
   FimSe
FimSe
      
      
fimalgoritmo
