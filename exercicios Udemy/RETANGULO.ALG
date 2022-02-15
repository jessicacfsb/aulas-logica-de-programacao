Algoritmo "retangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Fazer um programa para ler as medidas da base e altura de um
//retângulo. Em seguida, mostrar o valor da área, perímetro e diagonal deste
// retângulo, com quatro casas decimais, conforme exemplos.

// Autor(a)    : Jessica nascimento
// Data atual  : 15/02/2022
Var
// Seção de Declarações das variáveis 
base, altura, area, perimetro, diagonal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a Base do retangulo: ")
leia(base)
escreval("Digite a Altura do retangulo: ")
leia(altura)

area <- base * altura
perimetro <- 2 *(base + altura)
diagonal <- raizQ(exp(base, 2) + exp(altura, 2))

escreval("AREA = ", area:8:4)
escreval("PERIMETRO = ", perimetro:8:4)
escreval("DIAGONAL = ", diagonal:7:4)

Fimalgoritmo