Algoritmo "troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Fazer um programa para calcular o troco no processo de
// pagamento de um produto de uma mercearia. O programa deve ler o preço
// unitário do produto, a quantidade de unidades compradas deste produto, e o
// valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente).
// Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Autor(a)    : jessica nascimento
// Data atual  : 15/02/2022
Var
// Seção de Declarações das variáveis 
precoProduto, valorRecebido, troco: real
quantidadeProdutos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Preço unitário do produto: ")
leia(precoProduto)
escreval("Quantidade comprada: ")
leia(quantidadeProdutos)
escreval("Dinheiro recebido: ")
leia(valorRecebido)

troco <- valorRecebido - (precoProduto * quantidadeProdutos)

escreval("")
escreval("--------------------")
escreval("TROCO = ", troco:6:2)

Fimalgoritmo