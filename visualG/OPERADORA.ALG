Algoritmo "operadora"

Var
     minutos: inteiro
     preco: real


Inicio
     escreva("Digite a quantidade de minutos: ")
     leia(minutos)
     preco <- 50.00
     se minutos > 100 entao
        preco <- preco + 2*(minutos - 100)
          
     fimse
     
     escreval("Valor a pagar: R$", preco:6:2)

Fimalgoritmo