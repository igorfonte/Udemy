Algoritmo "matriz_geral"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : 

Var
   N, i, j : inteiro
   mat : vetor [0..9, 0..9] de real
   somaPosi : real
Inicio
   escreva("Qual a ordem da matriz? ")
   leia(N)
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   escreval
   somaPosi <- 0
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] > 0 entao
            somaPosi <- somaPosi + mat[i, j]
         fimse
      fimpara
   fimpara
   escreval("SOMA DOS POSITIVOS: ", somaPosi:4:1)
   escreval
   escreva("Escolha uma linha: ")
   leia(i)
   escreva("LINHA ESCOLHIDA: ")
   para j de 0 ate N-1 faca
      escreva(mat[i, j]:4:1)
   fimpara
   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(j)
   escreva("COLUNA ESCOLHIDA: ")
   para i de 0 ate N-1 faca
      escreva(mat[i, j]:4:1)
   fimpara
   escreval
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se i = j entao
            escreva(mat[i, j]:4:1, " ")
         fimse
      fimpara
   fimpara
   escreval
   escreval
   escreval("MATRIZ ALTERADA:")
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         se mat[i, j] < 0 entao
            mat[i, j] <- Exp(mat[i, j], 2)
            escreva(mat[i, j]:4:1, " ")
         senao
            escreva(mat[i, j]:4:1, " ")
         fimse
      fimpara
      escreval
   fimpara

Fimalgoritmo