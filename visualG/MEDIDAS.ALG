Algoritmo "medidas"

Var
   medidaA, medidaB, medidaC, areaQ, areaTri, areaTra : real


Inicio
    escreva("Digite a medida A: ")
    leia(medidaA)
    escreva("Digite a medida B: ")
    leia(medidaB)
    escreva("Digite a medida C: ")
    leia(medidaC)
    
    areaQ <- medidaA * medidaA
    areaTri <- (medidaA * medidaB)/2
    areaTra <- ((medidaA + medidaB)/2)*medidaC
    
    escreval("ÁREA DO QUADRADO = ", areaQ:8:4)
    escreval("ÁREA DO TRIÂNGULO = ", areaTri:8:4)
    escreval("ÁREA DO TRAPÉZIO = ", areaTra:8:4)


Fimalgoritmo