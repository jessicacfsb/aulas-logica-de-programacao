Algoritmo "consumo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fazer um programa para ler a dist�ncia total (em km)
//percorrida por um carro, bem como o total de combust�vel gasto por este
//carro ao percorrer tal dist�ncia. Seu programa deve mostrar o consumo m�dio
//do carro, com tr�s casas decimais.
// Autor(a)    : Jessica Nascimento
// Data atual  : 15/02/2022
Var
distancia : inteiro
combustivelGasto, consumoMedio : real

Inicio
escreval("Distancia percorrida: ")
leia(distancia)
escreval("Combust�vel gasto: ")
leia(combustivelGasto)

consumoMedio <- distancia / combustivelGasto

escreval("Consumo medio = ", consumoMedio:6:3)


Fimalgoritmo