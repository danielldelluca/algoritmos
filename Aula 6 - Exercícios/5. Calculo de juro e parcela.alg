algoritmo "calculo de juro (20%)e parcela"
// Fun��o :
// Autor :
// Data : 29/04/2022
// Se��o de Declara��es 
var
   emprestimo: real
   parcelas: real
   mensal: real
   juro: real
   parcela2: real
   

inicio
      Escreva("Qual o valor do empr�stimo? ")
      Leia(emprestimo)
      Escreva("Quantas parcelas voc� deseja? ")
      Leia(parcelas)
      juro<-(emprestimo*0.5)/100
      mensal<-emprestimo+juro
      parcela2<-mensal/parcelas
      Escreval("Voc� ir� pagar", parcelas, " parcelas de R$",parcela2:4:2, ".")
      Escreval("o valor total do pagamento ser� de R$", mensal:3:2, ".")
      
fimalgoritmo
