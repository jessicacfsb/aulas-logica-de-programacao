Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves 
// Descri��o   : Leia um valor inteiro N. Este valor ser� a quantidade de
// n�meros inteiros que ser�o lidos em seguida. Para cada valor lido, mostre
// uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m se �
// POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa
// dever� imprimir apenas NULO.
// Autor(a)    : Jessica nascimento
// Data atual  : 18/02/2022
Var
numero, i, n: inteiro


Inicio
escreval("Quantos numeros voce vai digitar? ")//4
leia(numero)

para i de 1 ate numero faca
escreval("Digite um numero: ")
leia(n)
    se n = 0 entao
        escreval("NULO")
    senao
        se (n % 2 = 0) entao
            se n > 0 entao
                escreval("PAR POSITIVO")
            senao
                escreval(" PAR NEGATIVO")
            fimse
        senao
            se (n % 2 <> 0) entao
                se n > 0 entao
                   escreval("IMPAR POSITIVO")
                senao
                   escreval("IMPAR NEGATIVO")
                fimse
            fimse
        fimse
    fimse
fimpara
Fimalgoritmo