algoritmo "negativos_matrizes"
// Função : Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN
// de números inteiros, conforme exemplo. Em seguida, mostrar na tela somente
// os números negativos da matriz.
// Autor : Jéssica Nascimento
// Data : 22/02/2022
var
i, j, l, c: inteiro
mat : vetor [0..9, 0..9] de inteiro

inicio
escreval("Qual a quantidade de linhas da matriz? ")
leia(l)
escreval("Qual a quantidade de colunas da matriz? ")
leia(c)

para i de 0 ate l-1 faca
     para j de 0 ate c-1 faca
          escreva("Elemento [", i, ",", j, "]: ")
          leia(mat[i, j])
     fimpara
fimpara

escreval("VALORES NEGATIVOS: ")
para i de 0 ate l-1 faca
     para j de 0 ate c-1 faca
          se mat[i, j] <0 entao
             escreval(mat[ i, j])
          fimse
     fimpara
fimpara

fimalgoritmo
