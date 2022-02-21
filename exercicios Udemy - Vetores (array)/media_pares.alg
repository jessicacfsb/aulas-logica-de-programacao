algoritmo "media_pares"
// Função : Fazer um programa para ler um vetor de N números inteiros. Em
// seguida, mostrar na tela a média aritmética somente dos números pares lidos,
// com uma casa decimal. Se nenhum número par for digitado, mostrar a mensagem
// "NENHUM NUMERO PAR"
// Autor : Jéssica Ferreira
// Data : 21/02/2022
var
quantidade, i, cont, soma: inteiro
 media: real
vet: vetor [0..9] de inteiro

inicio
escreval("Quantos elementos vai ter o vetor? ")
leia(quantidade)

para i de 0 ate quantidade-1 faca
     escreval("Digite um numero: ")
     leia(vet[i])
     se vet[i] % 2 =0 entao
        soma <- soma + vet[i]
        cont <- cont + 1
     senao

     fimse
fimpara
se cont = 0 entao
   escreval("NENHUM NUMERO PAR")
senao
   media <- soma / cont
   escreval("MEDIA DOS PARES = ", media:4:1)
fimse

fimalgoritmo
