Algoritmo "maior_posicao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :

Var
   N, i, posicao : inteiro
   number :vetor [0..99] de real
   maiorValor : real
Inicio

   escreva("Quantos n�meros voc� vai digitar? ")
   leia(N)
   para i de 0 ate N - 1 faca
      escreva("Digite um numero: ")
      leia(number[i])
   fimpara
   maiorValor <- number[0]
   posicao <- 0
   para i de 1 ate N - 1 faca
      se number[i] > maiorValor entao
         maiorValor <- number[i]
         posicao <- i
      fimse
   fimpara
   escreval
   escreval("MAIOR VALOR = ", maiorValor:4:2)
   escreval("POSI��O DO MAIOR VALOR =", posicao)

Fimalgoritmo