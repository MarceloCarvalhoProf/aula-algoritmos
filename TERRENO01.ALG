Algoritmo "terreno"

Var
       terreno, comprimento, metroQuadrado, area, preco : real


Inicio
      escreva("Digite a largura do terreno :")
      leia(terreno)
      escreva("Digite a comprimento do terreno :")
      leia(comprimento)
      escreva("Digite o valor do metro quadrado :")
      leia(metroQuadrado)
      
      area <- terreno * comprimento
      preco <-  metroQuadrado * area
      
      escreval("Area do terreno : ", area:8:2)
      escreval("preço do Terreno : ", preco:8:2)
      
Fimalgoritmo