Algoritmo "teste_para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jessica Nascimento
// Data atual  : 17/02/2022
Var
quantidadeNumeros, soma, x, numeros: inteiro


Inicio
escreval("Quantos numeros serao digitados? ")
leia(quantidadeNumeros)

soma <- 0
para x de 1 ate quantidadeNumeros faca
    escreval("Digite um numero: ")
    leia(numeros)
    soma <- soma + numeros
fimpara

escreval("SOMA = ", soma)


Fimalgoritmo