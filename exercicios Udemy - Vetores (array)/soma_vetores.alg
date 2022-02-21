algoritmo "soma_vetores"
// Função : Faça um programa para ler dois vetores A e B, contendo N elementos
// cada. Em seguida, gere um terceiro vetor C onde cada elemento de C é a soma
// dos elementos correspondentes de A e B. Imprima o vetor C gerado.
// Autor : Jéssica Nascimento
// Data : 21/02/2022
var
quantidade, numeros, i: inteiro
vetA: vetor [0..10] de inteiro
vetB: vetor [0..10] de inteiro
vetC: vetor [0..10] de inteiro

inicio
escreval("Quantos valores vai ter cada vetor? ")
leia (quantidade)
//vetor A
para i de 0 ate quantidade-1 faca
     escreval("Digite os valores do vetor A: ")
     leia(vetA[i])
fimpara
//vetor B
para i de 0 ate quantidade-1 faca
     escreval("Digite os valores do vetor B: ")
     leia(vetB[i])
fimpara

escreval("VETOR RESULTANTE: ")
para i de 0 ate quantidade-1 faca
     vetC[i] <- vetA[i] + vetB[i]
     escreval(vetC[i])
fimpara

fimalgoritmo
