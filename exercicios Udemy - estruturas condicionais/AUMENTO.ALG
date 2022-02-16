Algoritmo "aumento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Uma empresa vai conceder um aumento percentual de salário aos
// seus funcionários dependendo de quanto cada pessoa ganha, conforme tabela ao
// lado. Fazer um programa para ler o salário de uma pessoa, daí mostrar qual o
// novo salário desta pessoa depois do aumento, quanto foi o aumento e qual foi
// a porcentagem de aumento.
//Até R$ 1000.00 - 20%
//Acima de R$ 1000.00 até R$ 3000.00 - 15%
//Acima de R$ 3000.00 até R$ 8000.00 - 10%
//Acima de R$ 8000.00 - 5%
// Autor(a)    : Jessica Nascimento
// Data atual  : 16/02/2022
Var
salario, novoSalario, aumento: real
porcentagem : inteiro


Inicio
escreval("Digite o salario da pessoa: ") //2500.00
leia(salario)

se (salario <= 1000) entao
    porcentagem <- 20
senao
    se (salario > 1000) e (salario <= 3000) entao
        porcentagem <- 15
    senao
        se (salario > 3000) e (salario <= 8000) entao
            porcentagem <- 10
        senao
            porcentagem <- 5
        fimse
    fimse
fimse

novoSalario <- salario + salario * porcentagem / 100
aumento <- novoSalario - salario

escreval("Novo salario = R$ ", novoSalario:8:2)
escreval("Aumento = R$ ", aumento:8:2)
escreval("Porcentagem = ", porcentagem, "%")





Fimalgoritmo