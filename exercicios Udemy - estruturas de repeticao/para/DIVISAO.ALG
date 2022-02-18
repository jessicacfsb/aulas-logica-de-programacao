Algoritmo "divisao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : Escreva um algoritmo que leia dois números e imprima o
// resultado da divisão do primeiro pelo segundo. Caso não for possível, mostre
// a mensagem “DIVISAO IMPOSSIVEL”.
// Autor(a)    : Jessica Nascimento
// Data atual  : 18/02/2022
Var
quantidade, i , numerador, denominador: inteiro
divisao: real


Inicio
escreval("Quantos casos voce vai digitar? ")//3
leia(quantidade)

para i de 1 ate quantidade faca
    escreval("Entre com o numerador: ")
    leia (numerador)
    escreval("entre com o denominador: ")
    leia (denominador)
    se numerador < 0 entao
        escreval("DIVISAO IMPOSSIVEL!")
    senao
        divisao <- numerador / denominador
        escreval("DIVISAO = ", divisao:8:2)
    fimse
fimpara
    


Fimalgoritmo