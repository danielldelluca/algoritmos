algoritmo "maiorcomissão"
var
   tot, cont: Inteiro
   nome, melhorvenda: Caractere
   comiss, maiorcomiss: Real
inicio
      Escreva("Quantos funcionarios? ")
      Leia(tot)
      cont <- 1
      Enquanto (cont <= tot) faca
         Escreval("Funcionário ", cont)
         Escreva("Nome do funcionario: ")
         Leia(nome)
         Escreva("Comissão ", nome, ": ")
         Leia(comiss)
         Se (comiss > maiorcomiss) entao
            maiorcomiss <- comiss
            melhorvenda <- nome
         FimSe
         cont <- cont + 1
      FimEnquanto
      Escreval("-------------------")
      Escreval("A melhor venda foi de ", nome, " com comissão de", comiss)
fimalgoritmo

#le o preço, se o menor preço for maior que o preço, o menor preço recebe este
preço, e a melhor compra recebe o nome associado ao menor preço
