Algoritmo "retangulo"

Var
base, altura, area, perimetro, diagonal: real


Inicio
    escreval("Digite o valor da base do ret�ngulo: ")
    leia(base)
    escreval("Digite o valor da altura do ret�ngulo: ")
    leia(altura)
    
    area <- base * altura
    perimetro <- 2*(base + altura)
    diagonal <- RaizQ(exp(base, 2) + exp(altura, 2))
    
    escreval("�rea: ", area:8:2)
    escreval("Per�metro: ", perimetro:8:2)
    escreval("Diagonal: ", diagonal:8:2)


Fimalgoritmo