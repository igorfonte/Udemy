Algoritmo "dardo"

Var
   tentativa1, tentativa2, tentativa3, maior: real

Inicio
   escreval("Digite as tres distancias: ")
   leia(tentativa1)
   leia(tentativa2)
   leia(tentativa3)

   se (tentativa1 > tentativa2) e (tentativa1 > tentativa3) entao
      maior <- tentativa1
   senao
        se (tentativa2 > tentativa3)  entao
           maior <- tentativa2
        senao
             maior <- tentativa3
        fimse
   fimse

   escreva("MAIOR DISTANCIA = ", maior)


Fimalgoritmo