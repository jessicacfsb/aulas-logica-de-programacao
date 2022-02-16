Algoritmo "notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função) Fazer um
//programa para ler as duas notas que um aluno obteve no primeiro e segundo
//semestres de uma disciplina anual. Em seguida, mostrar a nota final que o
//aluno obteve (com uma casa decimal) no ano juntamente com um texto
//explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
//mensagem "REPROVADO"
// Autor(a)    : Jessica Nascimento
// Data atual  : 15/02/2022
Var
nota1, nota2, notaFinal, status: real

Inicio
escreval("Digite a primeira nota: ")
leia (nota1)
escreval("Digite a segunda nota: ")
leia (nota2)

notaFinal <- nota1 + nota2)

escreval("NOTA FINAL = ",notaFinal:5:1)

se (notaFinal < 60.00) entao
  escreval("REPROVADO")
fimse


Fimalgoritmo