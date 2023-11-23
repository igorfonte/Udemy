Algoritmo "quadrante"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   x, y : real


Inicio
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)
   enquanto (x <> 0) e (y <> 0) faca
      se (x > 0) e (y > 0) entao
         escreval("QUADRANTE 01")
      senao
         se (x < 0) e (y > 0)  entao
            escreval("QUADRANTE 02")
         senao
            se (x < 0) e (y < 0)  entao
               escreval("QUADRANTE 03")
            senao
               escreval("QUADRANTE 04")
            fimse
         fimse
      fimse
      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)

   fimenquanto



Fimalgoritmo