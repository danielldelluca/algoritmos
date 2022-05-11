algoritmo "Calculo IMC_faixas"

var
p, a, IMC: real

inicio
      Escreva("Digite seu peso(Kg): ")
      Leia(p)
      Escreva("Digite sua altura(m): ")
      Leia(a)
      IMC<-p/(a^2)
      Escreval("Seu IMC é de ",IMC:2:2)
      Se(IMC<17)entao
         EscrevaL("Muito abaixo do peso")
         senao
            se(IMC>=17) e (IMC<18.5)entao
              EscrevaL("Abaixo do peso")
            senao
               se(IMC>=18.5) e (IMC<25) entao
                 Escreval("Peso Ideal")
               senao
                 se(IMC>=25) e (IMC<30) entao
                   EscrevaL("Você está em sobrepeso")
                 senao
                    Se(IMC>=30) e (IMC<35) entao
                      EscrevaL("Obesidade")
                    senao
                      Se (IMC>35) e (IMC<40) entao
                        Escreval("Obesidade severa")
                      senao
                          Escreval("Obesidade mórbida")
                      FimSe
                    FimSe
                 FimSe
               FimSe
            Fimse
      FimSe




fimalgoritmo
