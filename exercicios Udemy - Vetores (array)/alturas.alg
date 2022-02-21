algoritmo "alturas"
// Função : Fazer um programa para ler nome, idade e altura de N pessoas,
// conforme exemplo. Depois, mostrar na tela a altura média das pessoas, e
// mostrar também a porcentagem de pessoas com menos de 16 anos, bem como os
// nomes dessas pessoas caso houver.
// Autor : jessica Nascimento
// Data : 18/02/2022
var
quantidade, i, menorIdade: inteiro
soma, media, porcentagem: real
nome: vetor [0..9] de caractere
idade: vetor [0..9] de inteiro
altura : vetor [0..9] de real

inicio
escreval("Quantas pessoas serao digitadas? ")
leia(quantidade)

para i de 0 ate quantidade-1 faca
    escreval("Dados da ", i+1,"a pessoa: ")
    escreva("Nome: ")
    leia(nome[i])
    escreva("Idade: ")
    leia(idade[i])
    escreva("Altura: ")
    leia(altura[i])
fimpara

para i de 0 ate quantidade-1 faca
    soma <- soma + altura[i]
    
fimpara

media <- soma / quantidade
escreval("Altura media = ", media:4:2)
    
para i de 0 ate quantidade-1 faca
    se idade[i] < 16 entao
        menorIdade<- menorIdade+1
    fimse
fimpara

porcentagem <- menorIdade * 100 / quantidade
escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%")

para i de 0 ate quantidade-1 faca
     se idade[i] < 16 entao
        escreval(nome[i])
     fimse
fimpara






fimalgoritmo

