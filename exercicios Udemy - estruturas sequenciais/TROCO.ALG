Algoritmo "troco"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fazer um programa para calcular o troco no processo de
// pagamento de um produto de uma mercearia. O programa deve ler o pre�o
// unit�rio do produto, a quantidade de unidades compradas deste produto, e o
// valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente).
// Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Autor(a)    : jessica nascimento
// Data atual  : 15/02/2022
Var
// Se��o de Declara��es das vari�veis 
precoProduto, valorRecebido, troco: real
quantidadeProdutos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Pre�o unit�rio do produto: ")
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