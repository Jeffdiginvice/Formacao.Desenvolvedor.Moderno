Algoritmo "Problema troco"

Var

   precoProduto, dinheiro, troco: real
   quantidade : inteiro

Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(precoProduto)
      
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiro)

      troco <- dinheiro - (precoProduto * quantidade)

      escreva("TROCO = ", troco:1:2)

      

Fimalgoritmo