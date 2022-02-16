Algoritmo "operadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Uma operadora de telefonia cobra R$ 50.00 por um plano básico
//que dá direito a 100 minutos de telefone. Cada minuto que exceder a franquia
//de 100 minutos custa R$ 2.00. Fazer um programa para ler a quantidade de
//minutos que uma pessoa consumiu, daí mostrar o valor a ser pago.
// Autor(a)    : jessica nascimento
// Data atual  : 16/02/2022
Var
minutos, minutosExtras: inteiro
totalAPagar : real

Inicio
escreval("Digite a quantidade de minutos: ")
leia (minutos)

se (minutos <= 100) entao
    escreval("Valor a pagar: R$ 50.00")
senao
    minutosExtras <- minutos % 100
    minutosExtras <- minutosExtras * 2
    totalAPagar <- minutosExtras + 50
    escreval("Valor a pagar: R$", totalAPagar:6:2)
fimse

Fimalgoritmo