Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves
// Descri��o   : Fa�a um programa que leia as notas referentes �s duas
// avalia��es de um aluno. Calcule e imprima a m�dia semestral. Fa�a com que o
// algoritmo s� aceite notas v�lidas (uma nota v�lida deve pertencer ao
// intervalo [0,10]). Cada nota deve ser validada separadamente.
// Autor(a)    : Jessica Nascimento
// Data atual  : 17/02/2022
Var
nota1, nota2, media : real


Inicio
escreval("Digite a primeira nota: ") //3.5
leia(nota1)

enquanto (nota1 < 0) ou (nota1 > 10) faca
    escreval("Valor Invalido! Tente Novamente: ")
    leia(nota1)
fimenquanto

escreval("Digite a segunda nota: ") //10.0
leia(nota2)

enquanto (nota2 < 0) ou (nota2 > 10) faca
    escreval("Valor Invalido! Tente Novamente: ")
    leia(nota2)
fimenquanto

media <- (nota1 + nota2) / 2
escreval("MEDIA = ", media)//6.75


Fimalgoritmo