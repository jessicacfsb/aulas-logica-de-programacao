algoritmo "acima_diagonal"
// Fun��o : Ler um inteiro N (m�ximo = 10) e uma matriz quadrada de ordem N
// contendo n�meros inteiros. Mostrar a soma dos elementos acima da diagonal
// principal
// Autor : J�ssica Nascimento
// Data : 22/02/2022

var
linhaECol, i, j, soma: inteiro
mat : vetor [0..9, 0..9] de inteiro

inicio
escreval("Qual a ordem da matriz? ")
leia(linhaECol)

para i de 0 ate linhaECol-1 faca
     para j de 0 ate linhaECol-1 faca
          escreval("Elemento [", i, ",", j, "]: ")
          leia(mat[i, j])
     fimpara
fimpara

soma<- 0
para i de 0 ate linhaECol-1 faca
     para j de i+1 ate linhaECol-1 faca
          soma <- soma + mat[i, j]
     fimpara
fimpara

escreva("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ", soma)


fimalgoritmo
