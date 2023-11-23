Algoritmo "cada_linha"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : 

Var

   N, i, j, maiorMat : inteiro
   mat : vetor [0..9, 0..9] de inteiro

Inicio
   escreva("Qual a ordem da matriz? ")
   leia(N)
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   escreval("MAIOR ELEMENTO DE CADA LINHA:")
   para i de 0 ate N-1 faca
      maiorMat <- mat[i, 0]
      para j de 1 ate N-1 faca
         se mat[i, j] > maiorMat  entao
            maiorMat <- mat[i, j]
         fimse
      fimpara
      escreval(maiorMat)
   fimpara

Fimalgoritmo