algoritmo "numeros_pares"
// Fun��o : Fa�a um programa que leia N n�meros inteiros e armazene-os em um
// vetor. Em seguida, mostre na tela todos os n�meros pares, e tamb�m a
// quantidade de n�meros pares.
// Autor : J�ssica Nascimento
// Data : 21/02/2022
var
quantidade, i, cont: inteiro
vet : vetor [0..99] de inteiro
inicio
escreval("Quantos numeros voce vai digitar? ")
leia(quantidade)

para i de 0 ate quantidade-1 faca
     escreval("Digite um numero: ")
     leia (vet[i])
fimpara

escreval("NUMEROS PARES: ")
para i de 0 ate quantidade-1 faca
     se vet[i] % 2 = 0 entao
     escreva(vet[i], " ")
        cont <- cont + 1
     fimse
fimpara

escreval
escreval("QUANTIDADE DE PARES = ", cont)

     
fimalgoritmo
