Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves 
// Descri��o   : Ler um n�mero inteiro N, da� mostrar na tela a tabuada de
// N para 1 a 10, conforme exemplo.
// Autor(a)    : Jessica Nascimento
// Data atual  : 18/02/2022
Var
numero, i, resultado : inteiro

Inicio
escreval("Deseja a tabuada para qual valor? ")
leia (numero)

para i de 1 ate 10 faca
    resultado <- numero * i
    escreval(numero, " x ", i, " = ", resultado)
fimpara


Fimalgoritmo