Algoritmo "Terreno"

Var
  largura, comprimento, precoMetro, area, precoTerreno:real


Inicio
      escreval("Digite a largura do terreno: ")
      leia(largura)
      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreval("Digite o pre�o do metro quadrado: ")
      leia(precoMetro)
      area <- largura*comprimento
      precoTerreno <- area*precoMetro
      escreval("�rea do terreno: ", area:8:2)
      escreval("Pre�o do terreno: ",precoTerreno:8:2)


Fimalgoritmo