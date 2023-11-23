Algoritmo "comerciante"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :

Var
   dados, i, lucroAbaixo, lucroEntre, lucroAcima : inteiro
   lucro,  porcentagemLucro, lucroTotal, totalCompra, totalVenda : real
   nome : vetor [0..99] de caractere
   compra, venda : vetor [0..99] de real
Inicio
   escreva("Serao digitados dados de quantos produtos? ")
   leia(dados)
   para i de 0 ate dados - 1 faca
      escreval("Produto: ", i+1)
      escreva("NOME: ")
      leia(nome[i])
      escreva("Preço de compra: ")
      leia(compra[i])
      escreva("Preco de venda: ")
      leia(venda[i])
   fimpara
   lucroAbaixo <- 0
   lucroEntre <- 0
   lucroAcima <- 0
   para i de 0 ate dados - 1 faca
      lucro <- venda[i] - compra[i]
      porcentagemLucro <- (lucro * 100)/compra[i]

      se porcentagemLucro < 10 entao
         lucroAbaixo <- lucroAbaixo + 1
      senao
         se porcentagemLucro <= 20  entao
            lucroEntre <- lucroEntre + 1
         senao
            lucroAcima <- lucroAcima + 1
         fimse
      fimse
   fimpara

   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate dados - 1 faca
      totalCompra <- totalCompra + compra[i]
      totalVenda <- totalVenda + venda[i]
   fimpara
   lucroTotal <- totalVenda - totalCompra
   escreval
   escreval("Relatório: ")
   escreval("Lucro abaixo de 10%: ", lucroAbaixo)
   escreval("Lucro entre 10% e 20%: ", lucroEntre)
   escreval("Lucro acima de 20%: ", lucroAcima)
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)

Fimalgoritmo