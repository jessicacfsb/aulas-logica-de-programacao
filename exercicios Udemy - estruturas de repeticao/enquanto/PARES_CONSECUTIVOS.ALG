Algoritmo "pares_consecutivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Dr. Nelio Alves 
// Descrição   : O programa deve ler um valor inteiro X indefinidas vezes.
// (O programa irá parar quando o valor de X for igual a 0). Para cada X lido,
// imprima a soma dos 5 pares consecutivos a partir de X, inclusive o X, se for
// par. Se o valor de entrada for 4, por exemplo, a saída deve ser 40, que é o
// resultado da operação: 4+6+8+10+12, enquanto que se o valor de entrada for
// 11, por exempo, a saída deve ser 80, que é a soma de 12+14+16+18+20.
// Autor(a)    : Jessica Nascimento
// Data atual  : 18/02/2022
Var
numero, soma, par1, par2, par3, par4, par5: inteiro


Inicio
escreval("Digite um numero inteiro: ")//4
leia(numero)

enquanto numero <> 0 faca
se numero % 2 <> 0 entao // se for par
    numero <- numero + 1
fimse
    par1 <- numero + 2
    par2 <- par1 + 2
    par3 <- par2 + 2
    par4 <- par3 + 2

    
    soma <- numero + par1 + par2 + par3 + par4
    escreval("SOMA =  ", soma)
    escreval("Digite outro numero inteiro: ")
    leia (numero)
fimenquanto







//SOMA = 40
//Digite um numero inteiro: 11
//SOMA = 80
//Digite um numero inteiro: 0


Fimalgoritmo