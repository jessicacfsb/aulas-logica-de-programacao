algoritmo "numeros_pares"
// Função : Faça um programa que leia N números inteiros e armazene-os em um
// vetor. Em seguida, mostre na tela todos os números pares, e também a
// quantidade de números pares.
// Autor : Jéssica Nascimento
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
