algoritmo "escolhendo pessoas"
// Algoritmo para ler Sexo, Idade e Cor de Cabelo de diversas pessoas
// e ao final, mostrar:
//     = Total de HOMENS com mais de 18 ANOS e cabelos CASTANHOS.
//     = Total de MULHERES entre 25 e 30 ANOS e cabelos LOIROS.
var

idade, cabelo, TotH18, TotM25:inteiro
sexo,resp:caractere
inicio
Repita
  Limpatela
      Escreval("   Selecione abaixo   ")
      Escreval("Qual o sexo? [M/F]")
      leia(sexo)
      Escreval("Qual a idade? ")
      leia(idade)
      Escreval("Qual a cor do cabelo?")
      Escreval("[1] Preto")
      Escreval("[2] Castanho")
      Escreval("[3] Loiro")
      Escreval("[4] Ruivo")
      leia(cabelo)
      Se(sexo = "M") e (idade>18) e (cabelo = 2) entao
       TotH18<-TotH18 + 1
      FimSe
      Se(sexo = "F") e (idade>=25) e (idade<=30) e (cabelo = 3) entao
       TotM25<TotM25 + 1
      FimSe
      Escreva("Quer continuar? [S/N]")
      leia(resp)
ate(resp = "n")
Limpatela
EscrevaL(" RESULTADO FINAL ")
EscrevaL("------------------------------------")
EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", TotH18)
EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", TotM25)

fimalgoritmo


