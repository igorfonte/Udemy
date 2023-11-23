Algoritmo "media_pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :

Var
   N, i, soma, contador : inteiro
   number : vetor [0..99] de inteiro
   media : real
Inicio
   soma <- 0
   contador <- 0
   escreva("Quantos elementos vai ter o vetor? ")
   leia(N)
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(number[i])
   fimpara
   para i de 0 ate N - 1 faca
      se number[i] % 2 = 0 entao
         soma <- soma + number[i]
         contador <- contador + 1
      fimse
   fimpara
   escreval
   se contador = 0 entao
      escreval("NENHUM NÚMERO PAR")
   senao
      media <- soma / contador
      escreval("MEDIA DOS PARES = ", media:3:1)
   fimse


Fimalgoritmo