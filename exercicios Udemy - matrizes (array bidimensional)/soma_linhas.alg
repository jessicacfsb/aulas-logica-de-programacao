algoritmo "soma_linhas"
// Fun��o : Fazer um programa para ler dois n�meros inteiros M e N (m�ximo =
// 10). Em seguida, ler uma matriz de M linhas e N colunas contendo n�meros
// reais. Gerar um vetor de modo que cada elemento do vetor seja a soma dos
// elementos da linha correspondente da matriz. Mostrar o vetor gerado.
// Autor :  J�ssica Nascimento
// Data : 21/02/2022
var
m, n, i, j: inteiro
soma: real
mat : vetor [0..9, 0..9] de real
gerado: vetor [0..9] de real


inicio
escreval("Qual a quantidade de linhas da matriz? ")
leia (m)
escreval("Qual a quantidade de colunas da matriz? ")
leia (n)

para i de 0 ate m-1 faca
     escreval("Digite os elementos da ", i+1, "a. linha: ")
     para j de 0 ate n-1 faca
          leia (mat[i, j])
     fimpara
fimpara

escreval("VETOR GERADO: ")
para i de 0 ate m-1 faca
     gerado[i] <- 0
     para j de 0 ate n-1 faca
          gerado[i] <- gerado[i] + mat[i, j]
     fimpara
fimpara

para i de 0 ate m-1 faca
     escreval(gerado[i]:3:1)
fimpara


fimalgoritmo
