Algoritmo "Terreno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/02/2022
Var
// Seção de Declarações das variáveis 
largura, comprimento, metroQuadrado, areaTotal, precoTerreno: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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