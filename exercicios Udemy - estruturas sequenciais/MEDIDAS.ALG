Algoritmo "medidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fazer um programa para ler tr�s medidas A, B e C. Em seguida,
//calcular e mostrar (imprimir os dados com quatro casas decimais):
//a) a �rea do quadrado que tem lado A
//b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//c) a �rea do trap�zio que tem bases A e B, e altura C
// Autor(a)    : jessica nascimento
// Data atual  : 15/02/2022
Var
medidaA, medidaB, medidaC, areaQuadrado, areaTriangulo, areaTrapezio: real

Inicio
escreval("Digite a medida A: ")
leia(medidaA)
escreval("Digite a medida B: ")
leia(medidaB)
escreval("Digite a medida C: ")
leia(medidaC)

areaQuadrado <- Exp(medidaA, 2) //ou medidaA * medidaAs
areaTriangulo <- medidaA * medidaB / 2
areaTrapezio <-  (medidaA + medidaB) * medidaC / 2

escreval("AREA DO QUADRADO = ", areaQuadrado:8:4)
escreval("AREA DO TRIANGULO = ", areaTriangulo:8:4)
escreval("AREA DO TRAPEZIO = ", areaTrapezio:8:4)


Fimalgoritmo