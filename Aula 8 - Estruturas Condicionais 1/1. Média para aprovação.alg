algoritmo "Média para aprovação"

var
       N1, N2, M:real
inicio
Escreval("_____________________________")
Escreval("   ESCOLA JAVALI CANSADO     ")
Escreval("_____________________________")
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
       Se (M>=5) e (M<7)entao
           Escreval("--------------")
           Escreval("MÉDIA = ", M)
           Escreval("ALUNO EM RECUPERAÇÃO")
     Senao
           Escreval("MÉDIA = ", M)
           Escreval("ALUNO REPROVADO")
           Escreval("--------------")
     Fimse
FimSe
      
      
fimalgoritmo
