algoritmo "calculo de juro (20%)e parcela"
// Função :
// Autor :
// Data : 29/04/2022
// Seção de Declarações 
var
   emprestimo: real
   parcelas: real
   mensal: real
   juro: real
   parcela2: real
   

inicio
      Escreva("Qual o valor do empréstimo? ")
      Leia(emprestimo)
      Escreva("Quantas parcelas você deseja? ")
      Leia(parcelas)
      juro<-(emprestimo*0.5)/100
      mensal<-emprestimo+juro
      parcela2<-mensal/parcelas
      Escreval("Você irá pagar", parcelas, " parcelas de R$",parcela2:4:2, ".")
      Escreval("o valor total do pagamento será de R$", mensal:3:2, ".")
      
fimalgoritmo
