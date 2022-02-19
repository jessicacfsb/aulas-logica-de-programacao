Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Faça um programa que leia um número inteiro positivo N
// máximo = 10) e depois N números inteiros e armazene-os em um vetor. Em
// seguida, mostrar na tela todos os números negativos lidos.
// Autor(a)    : Jessica nascimento
// Data atual  : 18/02/2022
Var
numeros, i: inteiro
vet : vetor [0..9] de inteiro

Inicio
escreval("Quantos numeros voce vai digitar? ")//6
leia(numeros)

para i de 1 ate numeros faca
    escreval("Digite um numero: ")//8
    leia(vet[i])
fimpara

para i de 1 ate numeros faca
    se vet[i] < 0 entao
       escreval("NUMEROS NEGATIVOS: ",vet[i])
    fimse
fimpara



Fimalgoritmo
