Algoritmo "acima_diagonal"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : 

Var

   N, i, j, acimaDiagonal : inteiro
   mat : vetor [0..9, 0..9]  de inteiro
Inicio
   escreva("Qual a ordem da matriz? ")
   leia(N)
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i , ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   acimaDiagonal <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se i < j entao
            acimaDiagonal <- acimaDiagonal + mat[i, j]
         fimse
      fimpara
   fimpara
   escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", acimaDiagonal)
Fimalgoritmo