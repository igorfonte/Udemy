Algoritmo "consumo"

Var
   distancia : inteiro
   combustivel, consumo : real


Inicio
    escreva("Dist�ncia percorrida: ")
    leia(distancia)
    escreva("Combustivel gasto: ")
    leia(combustivel)
    
    consumo <- distancia / combustivel
    escreval("Consumo m�dio = ", consumo:8:3)


Fimalgoritmo