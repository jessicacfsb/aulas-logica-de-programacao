Algoritmo "lanchonete"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Uma lanchonete possui v�rios produtos. Cada produto possui um
// c�digo e um pre�o. Voc� deve fazer um programa para ler o c�digo e a
// quantidade comprada de um produto, e da� informar qual o valor a ser pago,
// com duas casas decimais.
// 1 R$ 5.00
// 2 R$ 3.50
// 3 R$ 4.80
// 4 R$ 8.90
// 5 R$ 7.32
// Autor(a)    : Jessica Nascimento
// Data atual  : 16/02/2022
Var
   codigo, quantidade : inteiro
   valorTotal: real

Inicio
escreval("Codigo do produto comprado: ")
leia (codigo)
escreval("Quantidade comprada: ")
leia (quantidade)

    escolha (codigo)
    caso 1
       valorTotal <- 5.00 * quantidade
    caso 2
       valorTotal <- 3.50 * quantidade
    caso 3
       valorTotal <- 4.80 * quantidade
    caso 4
       valorTotal <- 8.90 * quantidade
    caso 5
       valorTotal <- 7.32 * quantidade
    fimescolha
    
escreval("Valor a pagar: R$ ", valorTotal:5:2)


Fimalgoritmo