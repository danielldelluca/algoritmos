algoritmo "M�dia para aprova��o"

var
       N1, N2, M:real
inicio
Escreval("_____________________________")
Escreval("   ESCOLA JAVALI CANSADO     ")
Escreval("_____________________________")
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
       Se (M>=5) e (M<7)entao
           Escreval("--------------")
           Escreval("M�DIA = ", M)
           Escreval("ALUNO EM RECUPERA��O")
     Senao
           Escreval("M�DIA = ", M)
           Escreval("ALUNO REPROVADO")
           Escreval("--------------")
     Fimse
FimSe
      
      
fimalgoritmo
