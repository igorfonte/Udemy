Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   valorUnitario, troco, dinheiroRecebido, preco, dinheiroFaltante: real
   quantidade: inteiro


Inicio
   escreva("Pre�o unit�rio do produto: ")
   leia(valorUnitario)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(dinheiroRecebido)
   
   preco <- valorUnitario * quantidade
   se dinheiroRecebido >= preco entao
      troco <- dinheiroRecebido - preco
      escreva("TROCO: ", troco:6:2)
   senao
        dinheiroFaltante <- preco - dinheiroRecebido
        escreva("DINHEIRO INSUFICIENTE. FALTAM ", dinheiroFaltante:6:2, " REAIS")
   fimse


Fimalgoritmo