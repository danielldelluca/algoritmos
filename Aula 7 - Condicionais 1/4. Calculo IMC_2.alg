algoritmo "Calculo IMC"
// Fun��o :
// Autor :
// Data : 02/05/2022
// Se��o de Declara��es
var
p, a, IMC: real

inicio
      Escreva("Digite seu peso(Kg): ")
      Leia(p)
      Escreva("Digite sua altura(m): ")
      Leia(a)
      IMC<-p/(a^2)
      Escreval("Seu IMC � de ",IMC:2:2)
      Se(IMC>18.5) e (IMC<25) entao
             Escreva("Parab�ns! Seu IMC est� na faixa ideal!")
      Se(IMC<18.5) entao
             Escreva("Seu IMC est� abaixo do normal.")
      Se(IMC>25)  entao
             Escreva("Seu IMC est� acima do normal.")
      Senao
             Escreva("Procure um m�dico.")
      FIMSE

fimalgoritmo
