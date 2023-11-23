Algoritmo "temperatura"

Var
   escalaLetra: caractere
   temperatura, conversaoC, conversaoF: real
   escala: inteiro
Inicio
   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escalaLetra)
   se (escalaLetra = "F") ou (escalaLetra = "f") entao
      escala <- 1
   senao
        se (escalaletra = "C") ou (escalaLetra = "c") entao
           escala <- 2
        senao
             escala <- 3
        fimse
   fimse
   escolha escala
   caso 1
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(temperatura)
      conversaoC <- (5/9)*(temperatura - 32)
      escreva("Temperatura equivalente em Celsius: ", conversaoC:6:2)
   caso 2
      escreva("Digite a temperatura em Celsius: ")
      leia(temperatura)
      conversaoF <- temperatura * 1.8 + 32
      escreva("Temperatura equivalente em Fahrenheit: ", conversaoF:6:2)
   caso 3
      escreva("Valor inválido.")
   fimescolha
Fimalgoritmo