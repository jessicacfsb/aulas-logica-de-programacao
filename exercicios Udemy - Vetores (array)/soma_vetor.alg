algoritmo "soma_vetor"
// Função :Faça um programa que leia N números reais e armazene-os em um vetor.
// Em seguida:
// - Imprimir todos os elementos do vetor
//- Mostrar na tela a soma e a média dos elementos do vetor
// Autor : Jessica Nascimento
// Data : 18/02/2022
var
numero, i: inteiro
soma, media, valores : real
vet : vetor [0..9] de real

inicio
escreval("Quantos numeros voce vai digitar? ")
leia (numero)

para i de 0 ate numero-1 faca
    escreval("Digite um numero: ")
    leia(vet[i])
fimpara

escreva("VALORES = ")

para i de 0 ate numero-1 faca
    escreva(vet[i]:5:1)
fimpara

escreval ("")

para i de 0 ate numero-1 faca
    soma <- soma + vet[i]
fimpara
escreval("SOMA = ", soma:6:2)

media <- soma / numero
escreval("MEDIA = ", media:6:2)


//para i de 1 ate numeros faca

fimalgoritmo
