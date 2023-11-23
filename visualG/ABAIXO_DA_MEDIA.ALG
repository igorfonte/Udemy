Algoritmo "abaixo_da_media"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : 

Var
   elementos, i : inteiro
   number : vetor [0..99] de real
   soma, media : real
Inicio
   soma <- 0
   escreva("Quantos elementos vai ter o vetor? ")
   leia(elementos)
   para i de 0 ate elementos - 1 faca
      escreva("Digite um numero: ")
      leia(number[i])
      soma <- soma + number[i]
   fimpara
   media <- soma / elementos
   escreval
   escreval("MEDIA DO VETOR = ", media:5:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate elementos - 1 faca
      se number[i] < media entao
         escreval(number[i]:3:1)
      fimse
   fimpara
Fimalgoritmo