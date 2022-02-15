Algoritmo "idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Fazer um programa para ler o nome e idade de duas pessoas.
//Ao final mostrar uma mensagem com os nomes e a idade média entre essas
//pessoas, com uma casa decimal.
// Autor(a)    : Jessica Nascimento
// Data atual  : 15/02/2022
Var
// Seção de Declarações das variáveis 
pessoa1, pessoa2: caractere
idade1, idade2: inteiro
mediaIdades: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva os Dados da PRIMEIRA pessoa: ")
escreval("Nome: ")
leia(pessoa1)
escreval("Idade: ")
leia(idade1)

escreval("Escreva os Dados da SEGUNDA pessoa: ")
escreval("Nome: ")
leia(pessoa2)
escreval("Idade: ")
leia(idade2)

escreval("Dados da Pessoa 1: ")
escreval("------------------------")
escreval("Nome: ",pessoa1)
escreval("Idade: ",idade1)

escreval("")

escreval("Dados da Pessoa 2: ")
escreval("------------------------")
escreval("Nome: ",pessoa2)
escreval("Idade: ",idade2)
escreval("")

mediaIdades <- (idade1 + idade2) / 2

escreval("A idade média de ", pessoa1, "e ", pessoa2, " é de ", mediaIdades:4:1, " anos.")


Fimalgoritmo