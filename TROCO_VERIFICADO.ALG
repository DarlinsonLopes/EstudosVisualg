algoritmo "TROCO_VERIFICADO"

var
   preco, recebido, troco, valor: real
   quantidade: inteiro
   
inicio

      escreva("Preço unitário do produto: ")
      leia (preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro Recebido: ")
      leia(recebido)

      valor <- preco * quantidade
      troco <- recebido - valor
      se recebido >= valor entao
        escreval ("TROCO = ", troco:6:2)

      senao
        se recebido < valor entao
        escreval
        escreval ("DINHEIRO INSUFICIENTE. FALTAM ", valor - recebido:6:2, " REAIS")
      fimse
        fimse
fimalgoritmo
