Algoritmo "pagamento"

Var
   nome : caractere
   valorHora, pagamento : real
   hora : inteiro


Inicio
      escreva("Nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valorHora)
      escreva("Horas trabalhadas: ")
      leia(hora)
      pagamento <- valorHora * hora
      escreva("O pagamento para ", nome, " deve ser ", pagamento:8:2)


Fimalgoritmo