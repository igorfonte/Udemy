Algoritmo "numeros_pares"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : 

Var
     num, i, quantidadePares : inteiro
     number : vetor [0..99] de inteiro

Inicio
     quantidadePares <- 0
     escreva("Quantos numeros voce vai digitar? ")
     leia(num)
     para i de 0 ate num - 1 faca
          escreva("Digite um numero: ")
          leia(number[i])
     fimpara
     escreval
     quantidadePares <- 0
     escreval("NUMEROS PARES: ")
     para i de 0 ate num - 1 faca
        se number[i]%2 = 0 entao
           escreva(number[i], " ")
           quantidadePares <- quantidadePares + 1
        fimse
     fimpara
     escreval
     escreva("QUANTIDADE DE PARES = ", quantidadePares)
     
Fimalgoritmo