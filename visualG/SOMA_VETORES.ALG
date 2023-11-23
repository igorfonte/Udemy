Algoritmo "soma_vetores"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : 

Var
    valores, i : inteiro
    A, B, C : vetor [0..99] de inteiro

Inicio
    escreva("Quantos valores vai ter cada vetor? ")
    leia(valores)
    escreval("Digite os valores do vetor A: ")
    para i de 0 ate valores - 1 faca
         leia(A[i])
    fimpara
    escreval("Digite os valores do vetor B: ")
    para i de 0 ate valores - 1 faca
         leia(B[i])
    fimpara
    escreval("VETOR RESULTANTE: ")
    para i de 0 ate valores - 1 faca
         C[i] <- A[i] + B[i]
         escreval(C[i])
    fimpara


Fimalgoritmo