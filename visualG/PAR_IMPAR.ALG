Algoritmo "par_impar"

Var
   N, i, num : inteiro


Inicio
   escreva("Quantos numeros voce vai digitar? ")
   leia(N)
   para i de 1 ate N faca
      escreva("Digite um numero: ")
      leia(num)
      se num = 0 entao
         escreval("NULO")
      senao
         se num % 2 = 0 entao
            se num < 0 entao
               escreval("PAR NEGATIVO")
            senao
               escreval("PAR POSITIVO")
            fimse
         senao
            se num < 0    entao
               escreval("IMPAR NEGATIVO")
            senao
                 escreval("IMPAR POSITIVO")
            fimse
         fimse
      fimse
      fimpara


Fimalgoritmo
