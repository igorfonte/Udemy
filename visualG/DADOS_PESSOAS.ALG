Algoritmo "dados_pessoas"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : 

Var

   N, i, masculino, feminino : inteiro
   altura:vetor [0..99] de real
   genero:vetor [0..99] de caractere
   maiorAltura, menorAltura, alturaFeminino, mediaFeminino: real

Inicio
   alturaFeminino <- 0
   feminino <- 0
   masculino <- 0
   escreva("Quantas pessoas serao digitadas? ")
   leia(N)
   para i de 0 ate N - 1 faca
      escreva("Altura da ", i + 1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i + 1, "a pessoa: ")
      leia(genero[i])
      se (genero[i] = "f") ou (genero[i] = "F") entao
         alturaFeminino <- alturaFeminino + altura[i]
      senao
           se (genero[i] = "m") ou (genero[i] = "M")  entao
              masculino <- masculino + 1
           fimse
      fimse
   fimpara
   feminino <- N - masculino
   mediaFeminino <- alturaFeminino / feminino

   maiorAltura <- altura[0]
   menorAltura <- altura[0]
   para i de 1 ate N - 1 faca
      se altura[i] > maiorAltura entao
         maiorAltura <- altura[i]
      fimse
      se altura[i] < menorAltura entao
         menorAltura <- altura[i]
      fimse
   fimpara
   escreval("Menor altura = ", menorAltura:4:2)
   escreval("Maior altura = ", maiorAltura:4:2)
   escreval("Média das alturas das mulheres = ", mediaFeminino:2:2)
   escreval("Numero de homens = ", masculino)
Fimalgoritmo