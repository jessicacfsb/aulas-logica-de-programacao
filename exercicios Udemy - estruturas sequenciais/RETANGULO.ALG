Algoritmo "retangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fazer um programa para ler as medidas da base e altura de um
//ret�ngulo. Em seguida, mostrar o valor da �rea, per�metro e diagonal deste
// ret�ngulo, com quatro casas decimais, conforme exemplos.

// Autor(a)    : Jessica nascimento
// Data atual  : 15/02/2022
Var
// Se��o de Declara��es das vari�veis 
base, altura, area, perimetro, diagonal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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