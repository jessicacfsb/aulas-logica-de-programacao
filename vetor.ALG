Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/02/2022
Var
// Se��o de Declara��es das vari�veis 
valores: vetor [1..20] de inteiro
x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite 20 valores")
leia (x)

para x de 1 ate 20 faca
  leia (valores[x])
fimpara

para x de 1 ate 20 faca
  escreval (valores[21-x])
fimpara

Fimalgoritmo