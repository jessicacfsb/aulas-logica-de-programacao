Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2022
Var
// Seção de Declarações das variáveis 
valores: vetor [1..20] de inteiro
x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite 20 valores")
leia (x)

para x de 1 ate 20 faca
  leia (valores[x])
fimpara

para x de 1 ate 20 faca
  escreval (valores[21-x])
fimpara

Fimalgoritmo