Algoritmo "consumo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa para ler a distância total (em km)
//percorrida por um carro, bem como o total de combustível gasto por este
//carro ao percorrer tal distância. Seu programa deve mostrar o consumo médio
//do carro, com três casas decimais.
// Autor(a)    : Jessica Nascimento
// Data atual  : 15/02/2022
Var
distancia : inteiro
combustivelGasto, consumoMedio : real

Inicio
escreval("Distancia percorrida: ")
leia(distancia)
escreval("Combustível gasto: ")
leia(combustivelGasto)

consumoMedio <- distancia / combustivelGasto

escreval("Consumo medio = ", consumoMedio:6:3)


Fimalgoritmo