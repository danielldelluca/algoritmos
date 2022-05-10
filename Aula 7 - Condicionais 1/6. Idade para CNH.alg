algoritmo "Idade para CNH"
// Função :
// Autor :
// Data : 02/05/2022
// Seção de Declarações 
var
       a, n, idade: real
inicio
      Escreval("-----------------------------")
      Escreval("   DEPARTAMENTO DE TRÂNSITO  ")
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
