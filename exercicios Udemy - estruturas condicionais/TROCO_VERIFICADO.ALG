Algoritmo "troco_verificado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa para calcular o troco no processo de
//pagamento de um produto de uma mercearia. O programa deve ler o preço
//unitário do produto, a quantidade de unidades compradas deste produto, e o
//valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do
//troco a ser devolvido ao cliente. Se o dinheiro dado pelo cliente não for
//suficiente, mostrar uma mensagem informando o valor restante
// Autor(a)    : jessica nascimento
// Data atual  : 16/02/2022
Var
precoUnitario, valorRecebido, dinheiroInsuficiente, precoTotal, troco: real
quantidadeProdutos : inteiro

Inicio
escreval("Preço unitário do produto: ") //30.00
leia(precoUnitario)
escreval("Quantidade comprada: ") //3
leia(quantidadeProdutos)
escreval("Dinheiro recebido: ") //70.00
leia(valorRecebido)

precoTotal <- precoUnitario * quantidadeProdutos

se (valorRecebido >= precoTotal) entao
    troco <- valorRecebido - PrecoTotal
    escreval("TROCO = R$", troco:6:2)
senao
    dinheiroInsuficiente <- precoTotal - valorRecebido
    escreval("DINHEIRO INSUFICIENTE. FALTAM ", dinheiroInsuficiente:6:2, " REAIS!")
fimse
Fimalgoritmo