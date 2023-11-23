Algoritmo "experiencias"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   casos, i, quantidadeCobaias, totalCobaias, coelhos, ratos, sapos, total : inteiro
   cobaia : caractere
   porcentoCoelho, porcentoRato, porcentoSapo: real
Inicio
   coelhos <- 0
   sapos <- 0
   ratos <- 0
   escreva("Quantos casos de teste serão digitados? ")
   leia(casos)
   para i de 1 ate casos faca
      escreva("Quantidade de cobaias: ")
      leia(quantidadeCobaias)
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      total <- total + quantidadeCobaias
      se (cobaia = "c") ou (cobaia = "C") entao
         coelhos <- coelhos + quantidadeCobaias
      senao
         se (cobaia = "r") ou (cobaia = "R") entao
            ratos <- ratos + quantidadeCobaias
         senao
            se (cobaia = "s") ou (cobaia ="S")  entao
               sapos <- sapos + quantidadeCobaias
            senao
               escreval("Caso inválido")
            fimse
         fimse
      fimse

   fimpara
   porcentoCoelho <- (coelhos*100) / total
   porcentoRato <-  (ratos*100)/ total
   porcentoSapo <-  (sapos*100)/ total

   escreval("RELATÓRIO FINAL: ")
   escreval("TOTAL: ", total, " cobaias")
   escreval("Total de coelhos: ", coelhos)
   escreval("Total de ratos: ", ratos)
   escreval("Total de sapos: ", sapos)
   escreval("Percentual de coelhos: ", porcentoCoelho:5:2)
   escreval("Percentual de ratos: ", porcentoRato:5:2)
   escreval("Percentual de sapos: ", porcentoSapo:5:2)

Fimalgoritmo