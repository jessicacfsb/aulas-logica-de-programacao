Algoritmo "entrada de dados
"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/02/2022
Var
// Se��o de Declara��es das vari�veis
idade: inteiro
nome: caractere
salario1, salario2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite o seu nome: ")
leia(nome)
escreval("Digite a sua idade: ")
leia(idade)
escreval("Digite o salario dos ultimos 2 meses: ")
leia(salario1)
leia(salario2)

media <- (salario1 + salario2)/ 2

escreval("Dados digitados: ")
escreval("Nome= ", nome)
escreval("Idade= ", idade)
escreval("Salario 1= R$", salario1:8:2)
escreval("Salario 2= R$", salario2:8:2)
escreval("A media salarial e de = R$", media:8:2)



Fimalgoritmo