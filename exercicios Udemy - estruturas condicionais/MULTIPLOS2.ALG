Algoritmo "multiplos2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fazer um programa para ler dois n�meros inteiros, e dizer se
// um n�mero � m�ltiplo do outro. Os n�meros podem ser digitados em qualquer
// ordem.
// Autor(a)    : Jessica nascimento
// Data atual  : 16/02/2022
Var
numero1, numero2 : inteiro

Inicio
escreval("Digite dois numeros inteiros: ") //6 , 24
leia (numero1)
leia (numero2)

se (numero1 % numero2 = 0) ou (numero2 % numero1 = 0) entao
    escreval("Sao multiplos!")
senao
    escreval("NAO sao multiplos!")
fimse

Fimalgoritmo
fimse