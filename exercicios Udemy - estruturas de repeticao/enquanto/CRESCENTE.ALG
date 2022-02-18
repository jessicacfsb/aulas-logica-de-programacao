Algoritmo "crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Leia uma quantidade indeterminada de duplas de valores
// inteiros X e Y. Escreva para cada X e Y uma mensagem que indique se estes
// valores foram digitados em ordem crescente ou decrescente. O programa deve
// finalizar quando forem digitados dois valores iguais.
// Autor(a)    : Jessica Nascimento
// Data atual  : 16/02/2022
Var
numero1, numero2 : inteiro


Inicio
escreval("Digite dois numeros: ")
leia(numero1)
leia(numero2)

enquanto numero1 <> numero2 faca
    se numero1 > numero2 entao
       escreval("CRESCENTE")
    senao
       escreval("DECRESCENTE")
    fimse
    escreval("Digite outros dois numeros: ")
    leia (numero1)
    leia (numero2)
fimenquanto



Fimalgoritmo