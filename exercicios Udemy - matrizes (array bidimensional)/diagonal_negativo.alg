algoritmo "diagonal_negativos"
// Fun��o : Fazer um programa para ler um n�mero inteiro N (m�ximo = 10) e uma
// matriz quadrada de ordem N contendo n�meros inteiros. Em seguida, mostrar a
// diagonal principal e a quantidade de valores negativos da matriz.
// Autor : J�ssica Nascimento
// Data : 21/02/2022
var
quantidade, i, j, cont: inteiro
n: vetor [0..10, 0..10] de inteiro

inicio
escreval("Qual a ordem da matriz? ")
leia(quantidade)

para i de 0 ate quantidade-1 faca
     para j de 0 ate quantidade-1 faca
          escreval("Elemento [", i, ",", j, "]: ")
          leia(n[i, j])
     fimpara
fimpara

escreval("DIAGONAL PRINCIPAL: ")
para i de 0 ate quantidade-1 faca
     para j de 0 ate quantidade-1 faca
        se i = j entao
           escreva(n[i, j], " ")
        fimse
     fimpara
fimpara

escreval
para i de 0 ate quantidade-1 faca
     para j de 0 ate quantidade-1 faca
        se n[i, j] < 0 entao
           cont <- cont + 1
        fimse
     fimpara
fimpara
escreval("QUANTIDADE DE NEGATIVOS = ", cont)


fimalgoritmo
