algoritmo "abaixo_da_media"
// Fun��o : Fazer um programa para ler um n�mero inteiro N e depois um vetor
// de N n�meros reais. Em seguida, mostrar na tela a m�dia aritm�tica de todos
// elementos com tr�s casas decimais. Depois mostrar todos os elementos do
// vetor que estejam abaixo da m�dia, com uma casa decimal cada.
// Autor : J�ssica Nascimento
// Data : 21/02/2022
var
quantidade, i: inteiro
media, abaixoMed, cont : real
vet: vetor [0..10] de real

inicio
escreval("Quantos elementos vai ter o vetor? ")
leia(quantidade)

para i de 0 ate quantidade-1 faca
     escreval("Digite um numero: ")
     leia(vet[i])
     cont <- cont+vet[i]
fimpara
media <- cont/ quantidade
escreval("MEDIA DO VETOR = ", media)

escreval("ELEMENTOS ABAIXO DA MEDIA: ")
para i de 0 ate quantidade-1 faca
     se vet[i] <= 10 entao
        escreval(vet[i])
     fimse
fimpara

fimalgoritmo
