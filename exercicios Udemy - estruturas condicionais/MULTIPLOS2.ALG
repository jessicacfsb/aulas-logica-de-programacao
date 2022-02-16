Algoritmo "multiplos2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa para ler dois números inteiros, e dizer se
// um número é múltiplo do outro. Os números podem ser digitados em qualquer
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