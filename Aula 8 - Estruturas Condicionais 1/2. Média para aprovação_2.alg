algoritmo "Média para aprovação"
// Função :
// Autor :
// Data : 02/05/2022
// Seção de Declarações 
var
       N1, N2, M:real
inicio

Escreva("Digite sua 1ª nota: ")
Leia(N1)
Escreva("Digite sua 2ª nota: ")
Leia(N2)
M<-(N1+N2)/2
EscrevaL("A média do aluno foi ", M:4:2)
Se(M>=7)entao
   Escreval("ALUNO APROVADO")
Senao
   Se (M>=5) e (M<7)entao
       Escreval("ALUNO EM RECUPERAÇÃO")
   Senao
       Escreval("ALUNO REPROVADO")
   FimSe
FimSe
      
      
fimalgoritmo
