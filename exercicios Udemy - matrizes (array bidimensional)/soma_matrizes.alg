algoritmo "soma_matrizes"
// Função : Fazer um programa para ler duas matrizes de números inteiros A e B,
// contendo de M linhas e N colunas cada (M e N máximo = 10). Depois, gerar uma
// terceira matriz C onde cada elemento desta é a soma dos elementos
// correspondentes das matrizes originais. Imprimir na tela a matriz gerada.
// Autor : Jéssica Nascimento
// Data : 22/02/2022

var
i, j, l, c : inteiro
matA: vetor [0..9, 0..9] de inteiro
matB: vetor [0..9, 0..9] de inteiro
matC: vetor [0..9, 0..9] de inteiro

inicio
escreval("Quantas linhas vai ter cada matriz? ")
leia(l)
escreval("Quantas colunas vai ter cada matriz? ")
leia(c)

//Matriz A
para i de 0 ate l-1 faca
     para j de 0 ate c-1 faca
        escreval("Digite os valores da matriz A: ")
        escreva("Elemento [", i, ",", j, "]: ")
        leia(matA[i,j])
     fimpara
fimpara

//Matriz B
para i de 0 ate l-1 faca
     para j de 0 ate c-1 faca
        escreval("Digite os valores da matriz B: ")
        escreva("Elemento [", i, ",", j, "]: ")
        leia(matB[i,j])
     fimpara
fimpara

//Matriz C
escreval("MATRIZ SOMA: ")

para i de 0 ate l-1 faca
     para j de 0 ate c-1 faca
        matC[i,j] <- matA[i,j] + matB[i,j]
        escreva(matC[i,j], " ")
     fimpara
     escreval
fimpara

fimalgoritmo
