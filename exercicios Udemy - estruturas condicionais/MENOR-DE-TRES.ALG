Algoritmo "menor-de-tres"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fazer um programa para ler tr�s n�meros inteiros. Em seguida,
// mostrar qual o menor dentre os tr�s n�meros lidos. Em caso de empate,
// mostrar apenas uma vez.
// Autor(a)    : Jessica Nascimento
// Data atual  : 15/02/2022
Var
   valor1, valor2, valor3, menor: inteiro


Inicio
escreval("Primeiro valor: ")
leia(valor1)
escreval("Segundo valor: ")
leia(valor2)
escreval("Terceiro valor: ")
leia(valor3)

se (valor1 < valor2) e (valor1 < valor3) entao
    menor <- valor1
senao
    se (valor2 < valor1) e (valor2 < valor3) entao
        menor <- valor2
    senao
           menor <- valor3
    fimse
fimse

escreva("MENOR= ",menor)
Fimalgoritmo