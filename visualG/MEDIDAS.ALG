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
    
    escreval("�REA DO QUADRADO = ", areaQ:8:4)
    escreval("�REA DO TRI�NGULO = ", areaTri:8:4)
    escreval("�REA DO TRAP�ZIO = ", areaTra:8:4)


Fimalgoritmo