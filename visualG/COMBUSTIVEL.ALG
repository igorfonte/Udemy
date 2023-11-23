Algoritmo "combustivel"

Var
   codigo, alcool, gasolina, diesel: inteiro


Inicio
   alcool <- 0
   gasolina <- 0
   diesel <- 0
   escreval("=============")
   escreval("ALCOOL    [1]")
   escreval("GASOLINA  [2]")
   escreval("DIESEL    [3]")
   escreval("SAIR      [4]")
   escreval("=============")
   escreval("")
   escreva("Informe um codigo (1, 2, 3, 4): ")
   leia(codigo)
   enquanto codigo <> 4 faca
      se codigo = 1 entao
         alcool <- alcool + 1
      senao
         se codigo = 2 entao
            gasolina <- gasolina + 1
         senao
            se codigo = 3 entao
               diesel <- diesel + 1
            fimse
         fimse
      fimse
      escreva("Informe um codigo (1, 2, 3, 4): ")
      leia(codigo)
   fimenquanto
   escreval("")
   escreval("MUITO OBRIGADO")
   escreval("")
   escreval("Alcool: ", alcool)
   escreval("Gasolina: ", gasolina)
   escreval("Diesel: ", diesel)

Fimalgoritmo