Algoritmo "media_idade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi

Var
   x, media, soma :real
   y :inteiro


Inicio

   soma <- 0
   y <- 0

   escreval("Digite as idades: ")
   leia(x)
   enquanto x >= 0 faca
      soma <- soma + x
      y <- y + 1

      leia(x)

   fimenquanto
   se y = 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma/y
      escreval("MEDIA = ", media:5:2)
   fimse



Fimalgoritmo