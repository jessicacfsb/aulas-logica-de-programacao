algoritmo "cada_linha"
// Função : Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10).
// Mostrar qual o maior elemento de cada linha. Suponha não haver empates.
// Autor : Jéssica Nascimento
// Data : 22/02/2022
var
i, j, linhaECol: inteiro
maior: real
mat: vetor [0..9, 0..9] de inteiro

inicio
escreval("Qual a ordem da matriz? ")
leia (linhaECol)

para i de 0 ate linhaECol-1 faca
     para j de 0 ate linhaECol-1 faca
          escreval("Elemento [", i,",", j, "]: ")
          leia (mat[i, j])
     fimpara
fimpara

escreval("MAIOR ELEMENTO DE CADA LINHA: ")

para i de 0 ate linhaECol-1 faca
     maior <- mat[i, 0]
     para j de 1 ate linhaECol-1 faca
          se mat[i, j] > maior entao
             maior <- mat[i, j]
          fimse
     fimpara
     
     escreval(maior)

fimpara





fimalgoritmo
