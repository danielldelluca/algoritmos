algoritmo "Calculo IMC"
// Função :
// Autor :
// Data : 02/05/2022
// Seção de Declarações
var
p, a, IMC: real

inicio
      Escreva("Digite seu peso(Kg): ")
      Leia(p)
      Escreva("Digite sua altura(m): ")
      Leia(a)
      IMC<-p/(a^2)
      Escreval("Seu IMC é de ",IMC:2:2)
      Se(IMC>18.5) e (IMC<25) entao
             Escreva("Parabéns! Seu IMC está na faixa ideal!")
      senao
        Escreva("Você não está na faixa de peso ideal.")
      FimSe
fimalgoritmo
