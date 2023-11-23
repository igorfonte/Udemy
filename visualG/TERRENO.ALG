Algoritmo "Terreno"

Var
  largura, comprimento, precoMetro, area, precoTerreno:real


Inicio
      escreval("Digite a largura do terreno: ")
      leia(largura)
      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreval("Digite o preço do metro quadrado: ")
      leia(precoMetro)
      area <- largura*comprimento
      precoTerreno <- area*precoMetro
      escreval("Área do terreno: ", area:8:2)
      escreval("Preço do terreno: ",precoTerreno:8:2)


Fimalgoritmo