algoritmo "aprovados"
// Fun��o : Fazer um programa para ler um conjunto de N nomes de alunos, bem
// como as notas que eles tiraram no 1� e 2� semestres. Cada uma dessas
// informa��es deve ser armazenada em um vetor. Depois, imprimir os nomes dos
// alunos aprovados, considerando aprovados aqueles cuja m�dia das notas seja
// maior ou igual a 6.0 (seis).
// Autor : J�ssica Nascimento
// Data : 21/02/2022
var
quantidade, i: inteiro
media : real
nome: vetor [0..9] de caractere
nota1: vetor [0..9] de real
nota2: vetor [0..9] de real

inicio
escreval("Quantos alunos serao digitados? ")
leia(quantidade)

para i de 0 ate quantidade -1 faca
     escreval("Digite nome, primeira e segunda nota do ", i+1 ,"o aluno: ")
     leia(nome[i])
     leia(nota1[i])
     leia(nota2[i])
fimpara

escreval("Alunos aprovados: ")
para i de 0 ate quantidade-1 faca
     media <- (nota1[i] + nota2[i]) / 2
     se media >= 6 entao
        escreval(nome[i])
     fimse
fimpara

fimalgoritmo
