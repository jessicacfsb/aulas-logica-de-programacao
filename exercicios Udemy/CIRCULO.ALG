Algoritmo "circulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa para ler o valor "r" do raio de um círculo,
//e depois mostrar o valor da área do círculo com três casas decimais.
// Autor(a)    : Jessica Nascimento
// Data atual  : 15/02/2022
Var
raioDoCirculo, area : real

Inicio
escreval("Digite o valor do raio do circulo: ")
leia(raioDoCirculo)

area <- pi * exp(raioDoCirculo,2)

escreval("AREA = ", area:8:3)



Fimalgoritmo