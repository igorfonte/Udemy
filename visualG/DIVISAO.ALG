Algoritmo "divisao"

Var
   casos, i, numerador, denominador : inteiro
   divisao : real

Inicio
   escreva("Quantos casos você vai digitar? ")
   leia(casos)
   para i de 1 ate casos faca
      escreva("Entre com o numerador: ")
      leia(numerador)
      escreva("Entre com o denominador: ")
      leia(denominador)

      se denominador = 0 entao
         escreval("DIVISÃO IMPOSSÍVEL")
      senao
           divisao <- numerador / denominador
           escreval("DIVISÃO =", divisao:5:2)
      fimse
   fimpara


Fimalgoritmo