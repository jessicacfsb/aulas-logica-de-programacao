Algoritmo "dardo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : No arremesso de dardo, o atleta tem tr�s chances para lan�ar
//o dardo � maior dist�ncia que conseguir. Voc� deve criar um programa para,
//dadas as medidas das tr�s tentativas de lan�amento, informar qual foi a maior.
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