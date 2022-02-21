algoritmo "mais_velho"
// Função : Fazer um programa para ler um conjunto de nomes de pessoas e
// suas respectivas idades. Os nomes devem ser armazenados em um vetor, e as
// idades em um outro vetor. Depois, mostrar na tela o nome da pessoa + velha.
// Autor : Jéssica Nascimento
// Data : 21/02/2022
var
quantidade, i, maior, maisVelho: inteiro
nome : vetor [0..9] de caractere
idade: vetor [0..9] de inteiro

inicio
escreval("Quantas pessoas voce vai digitar? ")
leia (quantidade)

para i de 0 ate quantidade-1 faca
     escreval("Dados da ", i+1, "a pessoa: ")
     escreval("nome: ")
     leia (nome[i])
     escreval("idade: ")
     leia(idade[i])
fimpara

maior<- idade[0]
maisVelho<- 0

para i de 0 ate quantidade-1 faca
   se idade[i] > maior entao
           maior <- idade[i]
           maisVelho <- i
        fimse
fimpara

escreval(nome[maisVelho])




fimalgoritmo
