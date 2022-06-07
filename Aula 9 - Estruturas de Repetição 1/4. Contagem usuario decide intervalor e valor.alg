algoritmo "contagem Ate o usario decidir"

var

   valor, contador, salto:inteiro

inicio
   contador <- 0
   escreva("Quer contar até quanto? ")
   leia(valor)
   escreva("Qual o valor do salto? ")
   leia(salto)
   Enquanto (contador <= valor) faca
     EscrevaL(contador)
     contador <- contador + salto
   FimEnquanto
   Escreval("Terminei de contar")
fimalgoritmo


