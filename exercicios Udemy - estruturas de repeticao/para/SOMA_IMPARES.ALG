Algoritmo "soma_impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir,
// calcule e mostre a soma dos números impares entre eles.
// Autor(a)    : Jessica Nascimento
// Data atual  : 18/02/2022
Var
troca, numeroInicial, numeroFinal, i, soma : inteiro


Inicio
escreval("Digite dois numeros: ")
leia(numeroInicial)
leia(numeroFinal)

//SOMA DOS IMPARES = 15

se numeroInicial > numeroFinal entao
    troca <- numeroInicial
    numeroInicial <- numeroFinal
    numeroFinal <- troca
fimse


para i de numeroInicial+1 ate numeroFinal-1 faca
    se i % 2 <> 0 entao
        soma <-

        escreval(i)
    fimse
fimpara
  escreval("Soma dos Impares = ", )



Fimalgoritmo