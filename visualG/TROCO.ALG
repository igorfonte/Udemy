Algoritmo "troco"

Var
  preco, pagamento, troco: real
  quantidadeProduto: inteiro


Inicio
   escreva("Pre�o unit�rio do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidadeProduto)
   escreva("Dinheiro recebido: ")
   leia(pagamento)
   troco <- pagamento - (preco * quantidadeProduto)
   escreval("TROCO: ", troco:8:2)


Fimalgoritmo