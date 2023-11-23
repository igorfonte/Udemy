Algoritmo "tempo_do_jogo"

Var
   hi, hf, duracao : inteiro
   


Inicio
     escreva("Hora inicial: ")
     leia(hi)
     escreva("Hora final: ")
     leia(hf)
     
     se (hi > hf) ou (hi = hf) entao
         duracao <- 24 - hi + hf
     senao
          duracao <- hf - hi
     fimse
     escreva("O JOGO DUROU ", duracao, " HORA(S)")

Fimalgoritmo