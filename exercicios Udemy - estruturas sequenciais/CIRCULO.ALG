Algoritmo "circulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fazer um programa para ler o valor "r" do raio de um c�rculo,
//e depois mostrar o valor da �rea do c�rculo com tr�s casas decimais.
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