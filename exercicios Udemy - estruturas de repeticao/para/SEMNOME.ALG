Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves 
// Descri��o   : Leia um valor inteiro N. Este valor ser� a quantidade de
// valores inteiros X que ser�o lidos em seguida. Mostre quantos destes valores
// X est�o dentro do intervalo [10,20] e quantos est�o fora do intervalo.
// Autor(a)    : Jessica Nascimento
// Data atual  : 18/02/2022
Var
i, x, dentro, fora: inteiro


Inicio
escreval("Quantos numeros voce vai digitar? ")//5
leia(x)

para i de 1 ate x faca
    escreval("Digite um numero: ")
    leia (x)
    se (x >= 10) e (x < 20) entao
        dentro <- dentro + 1
    senao
        fora <- fora + 1
    fimse
fimpara

escreval(dentro," DENTRO")
escreval(fora," FORA")


Fimalgoritmo