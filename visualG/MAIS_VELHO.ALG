Algoritmo "mais_velho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :

Var
   quantidadePessoas, i, maisVelho : inteiro
   nome : vetor [0..99] de caractere
   idade : vetor [0..99] de inteiro
   nomeVelho: caractere

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(quantidadePessoas)
   para i de 0 ate quantidadePessoas - 1 faca
      escreval("Dados da ", i + 1, "a pessoa: ")
      escreva("NOME: ")
      leia(nome[i])
      escreva("IDADE: ")
      leia(idade[i])
   fimpara
   maisVelho <- idade[0]
   para i de 1 ate quantidadePessoas - 1 faca
      se idade[i] > maisVelho entao
         maisVelho <- idade[i]
         nomeVelho <- nome[i]
      fimse
   fimpara
   escreval("PESSOA MAIS VELHA: ", nomeVelho)

Fimalgoritmo