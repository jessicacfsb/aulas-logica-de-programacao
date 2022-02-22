algoritmo "teste_matriz"
// Autor : Jéssica Nascimento
// Data : 21/02/2022

var
m, n, i, j: inteiro
mat: vetor [0..4, 0..4] de inteiro

inicio
escreval("Quantas linhas vai ter a matriz? ")
leia(m)
escreval("Quantas colunas vai ter a matriz? ")
leia(n)

para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          escreva("Elemento [", i, ",", j,"]: ")
          leia(mat[i, j])
     fimpara
fimpara

para i de 0 ate m-1 faca
     para j de 0 ate n-1 faca
          escreva(mat[i, j], " ")
     fimpara
     escreval
fimpara

fimalgoritmo
