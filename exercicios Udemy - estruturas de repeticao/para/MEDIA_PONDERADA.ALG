Algoritmo "media_ponderada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves 
// Descri��o   : Leia um valor inteiro N, que representa o n�mero de casos de
// teste que vem a seguir. Cada caso de teste consiste de 3 valores reais, para
// os quais voc� dever� calcular e mostrar a m�dia ponderada, sendo que o
// primeiro valor tem peso 2, o segundo valor tem peso 3 e o terceiro valor tem
// peso 5. Vale lembrar que a m�dia ponderada � a soma de todos os valores
// multiplicados pelo seu respectivo peso, dividida pela soma dos pesos.
// Autor(a)    : Jessica Nascimento
// Data atual  : 18/02/2022
Var
numero, i : inteiro
numero1, numero2, numero3, media : real


Inicio
escreval("Quantos casos voce vai digitar? ")//3
leia(numero)

para i de 1 ate numero faca
    escreval("Digite tres numeros: ")
    leia (numero1)
    leia (numero2)
    leia (numero3)
    media <- (numero1*2 + numero2*3 + numero3*5) / 10
    escreval("MEDIA = ", media:4:1)
fimpara


Fimalgoritmo