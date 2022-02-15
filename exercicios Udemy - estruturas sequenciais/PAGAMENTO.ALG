Algoritmo "pagamento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa para ler o nome de um(a) funcionário(a), o
//valor que ele(a) recebe por hora, e a quantidade de horas trabalhadas por
//ele(a). Ao final, mostrar o valor do pagamento do funcionário com uma
//mensagem explicativa.
// Autor(a)    : Jessica Nascimento
// Data atual  : 15/02/2022
Var
nome : caractere
valorHora, pagamentoTotal : real
horaTrabalhada: inteiro


Inicio
escreval("Digite o nome do funcionario: ")
leia (nome)
escreval("valor por hora trabalhada: ")
leia (valorHora)
escreval("Quantas horas o funcionario trabalhou? ")
leia (horaTrabalhada)

pagamentoTotal <- valorHora * horaTrabalhada

escreval("O pagamento para ", nome, " deve ser: R$", pagamentoTotal:8:2)


Fimalgoritmo