Algoritmo "divisao"

Var
   casos, i, numerador, denominador : inteiro
   divisao : real

Inicio
   escreva("Quantos casos voc� vai digitar? ")
   leia(casos)
   para i de 1 ate casos faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)

      se denominador = 0 entao
         escreval("DIVIS�O IMPOSS�VEL")
      senao
           divisao <- numerador / denominador
           escreval("DIVIS�O =", divisao:5:2)
      fimse
   fimpara


Fimalgoritmo