algoritmo "M�dia para aprova��o"
// Fun��o :
// Autor :
// Data : 02/05/2022
// Se��o de Declara��es 
var
       N1, N2, M:real
inicio
      Escreval("_____________________________")
      Escreval("   ESCOLA JAVALI CANSADO     ")
      Escreval("-----------------------------")
      Escreva("Digite sua 1� nota: ")
      Leia(N1)
      Escreva("Digite sua 2� nota: ")
      Leia(N2)
      M<-(N1+N2)/2
      Se(M>=7)entao
       Escreval("--------------")
       Escreval("M�DIA = ", M)
       Escreval("ALUNO APROVADO")
       Escreval("--------------")
      Senao
       Escreval("--------------")
       Escreval("M�DIA = ", M)
       Escreval("ALUNO REPROVADO")
       Escreval("--------------")
      FimSe
      
      
fimalgoritmo
