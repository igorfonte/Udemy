Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
   x, soma: inteiro


Inicio
   escreva("Digite um n�mero inteiro: ")
   leia(x)
   enquanto x <> 0 faca
      se x % 2 <> 0 entao
         x <- x + 1
      fimse
      
      soma <- 5*x +20
      escreval("SOMA = ", soma)
      escreva("Digite um n�mero inteiro: ")
      leia(x)
   fimenquanto


Fimalgoritmo