Algoritmo "alturas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :

Var
   pessoas, i, totalIdade : inteiro
   mediaAl, porcentagemMenor, somaAl : real
   nome : vetor [0..9] de caractere
   altura :  vetor [0..9] de real
   idade : vetor [0..9] de inteiro
Inicio
   escreva("Quantas pessoas serao digitadas? ")
   leia(pessoas)
   para i de 0 ate pessoas - 1 faca
      escreval("Dados da ", i + 1, "a pessoa:")
      escreva("NOME: ")
      leia(nome[i])
      escreva("IDADE: ")
      leia(idade[i])
      escreva("ALTURA: ")
      leia(altura[i])
   fimpara
   totalIdade <- 0
   para i de 0 ate pessoas - 1 faca
      se idade[i] < 16 entao
         totalIdade  <- totalIdade + 1
      fimse
   fimpara
   somaAl <- 0
   para i de 0 ate pessoas - 1 faca
      somaAl <- somaAl + altura[i]
   fimpara
   mediaAl  <- somaAl/pessoas
   porcentagemMenor <- totalIdade * 100 / pessoas
   escreval
   escreval("Altura média: ", mediaAl:4:2)
   escreval("Pessoas com menos de 16 anos: ", porcentagemMenor:3:1,"%")
   para i de 0 ate pessoas - 1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara



Fimalgoritmo