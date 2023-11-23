Algoritmo "soma_linhas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : 

Var

   M, N, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   somaLinha: real
Inicio
   escreva("Qual a quantidade de linhas da matriz? ")
   leia(M)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(N)
   para i de 0 ate M-1 faca
      escreval("Digite os elementos da ", i+1, "a. linha:")
      para j de 0 ate N-1 faca
         leia(mat[i, j])
      fimpara
   fimpara
   escreval("VETOR GERADO: ")
   para i de 0 ate M-1 faca
      somaLinha <- 0
      para j de 0 ate N-1 faca
          somaLinha <- somaLinha + mat[i, j]
      fimpara
      escreval(somaLinha:4:1)
   fimpara

Fimalgoritmo