Algoritmo "teste_ repita_ate"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Dr. Nelio Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : jessica nascimento
// Data atual  : 18/02/2022
Var
c, f: real
resp: caractere


Inicio
repita
    escreva("Digite a temperatura em Celsius: ")
    leia (c)
    f <- 9.0 * c / 5.0 + 32.0
    escreval("Equivalente em Fahrenheit: ", f:3:1)
    escreva("Deseja repetir? (S/N)")
    leia (resp)
ate resp <> "s"



Fimalgoritmo