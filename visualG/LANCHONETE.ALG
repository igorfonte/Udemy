Algoritmo "lanchonete"

Var
  codigo, quantidade : inteiro
  preco, pagamento : real

Inicio
  escreva("Código do produto comprado: ")
  leia(codigo)
  escolha codigo
          caso 1
               preco <- 5.00
          caso 2
               preco <- 3.50
          caso 3
               preco <- 4.80
          caso 4
               preco <- 8.90
          caso 5
               preco <- 7.32
          outrocaso
                   escreva("Valor inválido.")
  fimescolha
  escreva("Quantidade comprada: ")
  leia(quantidade)
  pagamento <- quantidade * preco
  escreva("Valor a pagar: R$", pagamento:6:2)

Fimalgoritmo