algoritmo "Partida de Futebol"
// Função :
// Autor : Daniel De Luca
// Data : 12/05/2022

var
    fla:real
    vas:real
    dif:real
inicio
EscrevaL(" FLAMENGO x VASCO  ")
EscrevaL("-------------------")
EscrevaL("Quantos gols do Flamengo?")
Leia(fla)
EscrevaL("Quantos gols do Vasco?")
Leia(vas)
dif<-(fla-vas)
Se (fla > vas) entao
         dif <- fla - vas
      senao
         dif <- vas - fla
FimSe
 Se(dif>=1)e(dif<=3)entao
   EscrevaL("-------------------")
   EscrevaL("Diferença:",dif)
   Escreval("Partida normal")
   EscrevaL("-------------------")
 senao
    Se(dif=0)entao
      EscrevaL("-------------------")
      EscrevaL("Diferença:",dif)
      Escreval("Empate")
      EscrevaL("-------------------")
    senao
      Se(dif>3)entao
        EscrevaL("-------------------")
        EscrevaL("Diferença:",dif)
        Escreval("Goleada")
        EscrevaL("-------------------")
      FimSe
    FimSe
 FimSe
fimalgoritmo
