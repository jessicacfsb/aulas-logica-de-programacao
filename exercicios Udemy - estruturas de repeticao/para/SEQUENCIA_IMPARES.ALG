Algoritmo "sequencia_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Leia um valor inteiro X. Em seguida mostre os ímpares de 1 até
// X, um valor por linha, inclusive o X, se for o caso.
// Autor(a)    : Jessica Nascimento
// Data atual  : 18/02/2022
Var
x, i : inteiro


Inicio
escreval("Digite o valor de X: ")//8
leia(X)

para i de 1 ate x faca
    se i % 2 <> 0 entao
        escreval(i)
    fimse
fimpara


Fimalgoritmo