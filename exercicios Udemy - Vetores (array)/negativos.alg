Algoritmo "negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Fa�a um programa que leia um n�mero inteiro positivo N
// m�ximo = 10) e depois N n�meros inteiros e armazene-os em um vetor. Em
// seguida, mostrar na tela todos os n�meros negativos lidos.
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
