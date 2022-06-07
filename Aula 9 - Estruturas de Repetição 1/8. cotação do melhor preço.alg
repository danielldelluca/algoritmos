algoritmo "detectamelhorCompra"
var
   total, contagem: Inteiro
   nome, melhorcompra: Caractere
   preco, menorpreco: Real
inicio
      Escreva("Quantos distribuidores? ")
      Leia(total)
      contagem <- 1
      Enquanto (contagem <= total) faca
         Escreval("DISTRIBUIDORA ", contagem)
         Escreva("Nome da distribuidora: ")
         Leia(nome)
         Escreva("Preço atual ", nome, ": ")
         Leia(preco)
         Se (menorpreco > preco) entao
            menorpreco <- preco
            melhorcompra <- nome
         FimSe
         contagem <- contagem + 1
      FimEnquanto
      Escreval("-------------------")
      Escreval("A melhor compra de Omeprazol ", nome, " com o valor de", preco)
fimalgoritmo

#le o preço, se o menor preço for maior que o preço, o menor preço recebe este
preço, e a melhor compra recebe o nome associado ao menor preço
