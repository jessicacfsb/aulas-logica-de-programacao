Algoritmo "dardo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : No arremesso de dardo, o atleta tem três chances para lançar
//o dardo à maior distância que conseguir. Você deve criar um programa para,
//dadas as medidas das três tentativas de lançamento, informar qual foi a maior.
// Autor(a)    : Jessica Nascimento
// Data atual  : 16/02/2022
Var
distancia1, distancia2, distancia3, maiorDistancia : real


Inicio
escreval("Digite as tres distancias: ") //teste1= 83.21 , 79.53 , 89.15
leia(distancia1) // teste2 = 83.21 , 87.20 , 83.21
leia(distancia2)
leia(distancia3)

se (distancia1 > distancia2) e (distancia1 > distancia3) entao
    escreval("MAIOR DISTANCIA = ", distancia1)
senao
    se (distancia2 > distancia1) e (distancia2 > distancia3) entao
        escreval("MAIOR DISTANCIA = ", distancia2)
    senao
        escreval("MAIOR DISTANCIA = ", distancia3)
    fimse
fimse

Fimalgoritmo