Algoritmo "validacao_de_nota"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves
// Descrição   : Faça um programa que leia as notas referentes às duas
// avaliações de um aluno. Calcule e imprima a média semestral. Faça com que o
// algoritmo só aceite notas válidas (uma nota válida deve pertencer ao
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