algoritmo "Média para aprovação"
// Função :
// Autor :
// Data : 02/05/2022
// Seção de Declarações 
var
       N1, N2, M:real
inicio
      Escreval("_____________________________")
      Escreval("   ESCOLA JAVALI CANSADO     ")
      Escreval("-----------------------------")
      Escreva("Digite sua 1ª nota: ")
      Leia(N1)
      Escreva("Digite sua 2ª nota: ")
      Leia(N2)
      M<-(N1+N2)/2
      Se(M>=7)entao
       Escreval("--------------")
       Escreval("MÉDIA = ", M)
       Escreval("ALUNO APROVADO")
       Escreval("--------------")
      Senao
       Escreval("--------------")
       Escreval("MÉDIA = ", M)
       Escreval("ALUNO REPROVADO")
       Escreval("--------------")
      FimSe
      
      
fimalgoritmo
