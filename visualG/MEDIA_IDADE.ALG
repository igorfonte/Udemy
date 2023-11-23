Algoritmo "media_idade"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   x, media, soma :real
   y :inteiro


Inicio

   soma <- 0
   y <- 0
   se x < 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   fimse
   enquanto x >= 0 faca
      soma <- soma + x
      escreval("Digite as idades: ")
      leia(x)
      se x >= 0 entao
         y <- y + 1
      fimse
   fimenquanto
   media <- soma/y
   escreval("MEDIA = ", media:5:2)

Fimalgoritmo