Algoritmo "temperatura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Deseja-se converter uma medida de temperatura da escala
//Celsius para Fahrenheit ou vice-versa. Para isso, você deve construir um
//programa que leia a letra "C" ou "F" indicando em qual escala vai ser
//informada uma temperatura. Em seguida o programa deve mostrar a temperatura
//na outra escala com duas casas decimais. A seguir é dada a fórmula para
//converter de Fahrenheit para Celsius
// Autor(a)    : Jessica Nascimento
// Data atual  : 16/02/2022
Var
tipoTemperatura: caractere
fahrenheit, celsius: real

Inicio
escreval("Voce vai digitar a temperatura em qual escala (C/F)?")
leia (tipoTemperatura)

se (tipoTemperatura = "f") ou (tipoTemperatura = "F") entao
    escreval("Digite a Temperatura em Fahrenheit: ")
    leia (fahrenheit)
    celsius <- 5 / 9 * (fahrenheit - 32)
    escreval("Temperatura equivalente em Celsius: ", celsius:4:2)
senao
     escreval("Digite a temperatura em Celsius: ")
     leia(celsius)
     fahrenheit <- 9 * celsius / 5 + 32
     escreval("Temperatura equivalente em Fahrenheit: ", fahrenheit:4:2)
fimse



Fimalgoritmo