Algoritmo "duracao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fazer um programa para ler uma dura��o de tempo em segundos,
//da� imprimir na tela esta dura��o no formato horas:minutos:segundos.
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