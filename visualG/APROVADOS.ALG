Algoritmo "aprovados"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :

Var
   alunos, i : inteiro
   media : real
   nome : vetor [0..99] de caractere
   nota1, nota2  : vetor [0..99] de real

Inicio
   escreva("Quantos alunos ser�o digitados? ")
   leia(alunos)
   para i de 0 ate alunos - 1 faca
      escreval("Digite nome, primeira e segunda nota do ", i+1, "o aluno: ")
      leia(nome[i])
      leia(nota1[i])
      leia(nota2[i])
   fimpara
   escreval("Alunos aprovados: ")
   para i de 0 ate alunos - 1 faca
      media <- (nota1[i] + nota2[i]) / 2
      se media >= 6 entao
         escreval(nome[i])
      fimse
   fimpara


Fimalgoritmo