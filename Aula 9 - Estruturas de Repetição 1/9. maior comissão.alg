algoritmo "maiorcomiss�o"
var
   tot, cont: Inteiro
   nome, melhorvenda: Caractere
   comiss, maiorcomiss: Real
inicio
      Escreva("Quantos funcionarios? ")
      Leia(tot)
      cont <- 1
      Enquanto (cont <= tot) faca
         Escreval("Funcion�rio ", cont)
         Escreva("Nome do funcionario: ")
         Leia(nome)
         Escreva("Comiss�o ", nome, ": ")
         Leia(comiss)
         Se (comiss > maiorcomiss) entao
            maiorcomiss <- comiss
            melhorvenda <- nome
         FimSe
         cont <- cont + 1
      FimEnquanto
      Escreval("-------------------")
      Escreval("A melhor venda foi de ", nome, " com comiss�o de", comiss)
fimalgoritmo

#le o pre�o, se o menor pre�o for maior que o pre�o, o menor pre�o recebe este
pre�o, e a melhor compra recebe o nome associado ao menor pre�o
