algoritmo "maior_posicao"
// Fun��o :  Fa�a um programa que leia N n�meros reais e armazene-os em um
// vetor. Em seguida, mostrar na tela o maior n�mero do vetor (supor n�o
// haver empates). Mostrar tamb�m a posi��o do maior elemento, considerando
// a primeira posi��o como 0 (zero).
// Autor : J�ssica Nascimento
// Data : 21/02/2022
var
quantidade, i, maiorPos: inteiro
maior: real
vet : vetor [0..99] de real


inicio
escreval ("Quantos numeros voce vai digitar? ")
leia(quantidade)

para i de 0 ate quantidade-1 faca
     escreval("Digite um numero: ")
     leia (vet[i])
fimpara
maior <- vet[0]
para i de 0 ate quantidade-1 faca
     se vet[i] > maior entao
        maior <- vet[i]
        maiorPos <- i
     fimse
fimpara

escreval("MAIOR VALOR = ", maior:4:2)
escreval("POSICAO DO MAIOR VALOR = ", maiorPos)

fimalgoritmo
