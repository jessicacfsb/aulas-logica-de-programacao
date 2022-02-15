Algoritmo "duracao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa para ler uma duração de tempo em segundos,
//daí imprimir na tela esta duração no formato horas:minutos:segundos.
// Autor(a)    : Jessica Nascimento
// Data atual  : 15/02/2022
Var
tempoDigitado, resto, horas, minutos, segundos: inteiro


Inicio
escreva("Digite a duracao em segundos: ")
leia(tempoDigitado)

horas <- tempoDigitado \ 3600
resto <- tempoDigitado % 3600

minutos <- resto \ 60
segundos <- resto % 60

escreval(horas, ":", minutos, ":", segundos)


Fimalgoritmo