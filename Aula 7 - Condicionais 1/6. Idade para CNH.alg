algoritmo "Idade para CNH"
// Fun��o :
// Autor :
// Data : 02/05/2022
// Se��o de Declara��es 
var
       a, n, idade: real
inicio
      Escreval("-----------------------------")
      Escreval("   DEPARTAMENTO DE TR�NSITO  ")
      Escreval("-----------------------------")
      Escreva("Ano Atual(aaaa): ")
      Leia(a)
      Escreva("Digite seu ano de nascimento: ")
      Leia(n)
      idade<-a-n

      Se(idade>=18)entao
       Escreval("----STATUS----")
       Escreval("IDADE =", idade)
       Escreval("APTO A TIRAR A CARTEIRA")
       Escreval("--------------")
      Senao
       Escreval("-----STATUS----")
       Escreval("IDADE =", idade)
       Escreval("INAPTO A TIRAR A CARTEIRA")
       Escreval("---------------")
      FimSe
      
      
fimalgoritmo
