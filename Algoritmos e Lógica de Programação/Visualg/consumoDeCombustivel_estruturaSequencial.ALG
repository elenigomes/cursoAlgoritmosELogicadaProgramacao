Algoritmo "consumo"

Var
   distancia, combustivel, consumo: real

Inicio
      escreva ("Distancia percorrida (em km): ")
      leia (distancia)
      escreva ("Combustivel gasto (em L): ")
      leia (combustivel)
      
      consumo <- distancia / combustivel
      
      escreval ("Consumo medio = ", consumo:5:3, " L/km")

Fimalgoritmo