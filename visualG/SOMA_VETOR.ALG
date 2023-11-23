Algoritmo "soma_vetor"

Var
  N, i : inteiro
  v : vetor [0..9] de real
  media, soma : real
Inicio

    escreva("Quantos numeros voce vai digitar? ")
    leia(N)
    para i de 0 ate N - 1 faca
         escreva("Digite um numero: ")
         leia(v[i])
    fimpara
    escreva("VALORES = ")
    para i de 0 ate N - 1 faca
         escreva(v[i]:3:1, "  ")
    fimpara
    soma <- 0
    para i de 0 ate N - 1 faca
         soma <- soma + v[i]
    fimpara
    media <- soma / N
    escreval
    escreval("SOMA = ", soma:4:2)
    escreval("MEDIA = ", media:4:2)
Fimalgoritmo