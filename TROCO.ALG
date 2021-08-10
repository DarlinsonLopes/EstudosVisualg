Algoritmo "TROCO"


Var

   preco, recebido, troco: real
   quantidade: inteiro

Inicio

      escreva ("preço unitário do produto: ")
      leia (preco)
      escreva ("Quantidade comprada: ")
      leia (quantidade)
      escreva ("Dinheiro recebido: ")
      leia (recebido)
      
      troco <- recebido - (preco * quantidade)
      
      Escreval ("TROCO: " , troco:8:2)


Fimalgoritmo