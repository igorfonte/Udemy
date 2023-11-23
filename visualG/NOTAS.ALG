Algoritmo "notas"

Var
   n1, n2, nF: real


Inicio
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   nF <- n1 + n2
   escreval("Nota Final: ", nF:5:1)
   
   se nF >= 60.00 entao
        escreval("APROVADO")
   senao
        escreval("REPROVADO")
   fimse
   


Fimalgoritmo