Algoritmo "media_ponderada"

Var
   casos, i : inteiro
   num1, num2, num3, media: real

Inicio
    escreva("Quantos casos voce vai digitar? ")
    leia(casos)
    para i de 1 ate casos faca
         escreval("Digite tres numeros: ")
         leia(num1)
         leia(num2)
         leia(num3)
         media <- (num1 * 2 + num2 * 3 + num3 * 5)/ 10
         escreval("MÉDIA =", media:4:1)
    fimpara


Fimalgoritmo