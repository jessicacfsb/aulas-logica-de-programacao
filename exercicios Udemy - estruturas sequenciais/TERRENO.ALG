Algoritmo "Terreno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
// Se��o de Declara��es das vari�veis 
largura, comprimento, metroQuadrado, areaTotal, precoTerreno: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a largura do terreno: ")
leia(largura)
escreval("Digite o comprimento do terreno: ")
leia(comprimento)
escreval("Digite o valor do metro quadrado: ")
leia(metroQuadrado)

areaTotal <- largura * comprimento

precoTerreno <- areaTotal * metroQuadrado

escreval("A area do terreno e: ", areaTotal:3:2)
escreval("Preco do terreno e: ", precoTerreno:5:2)

Fimalgoritmo