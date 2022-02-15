Algoritmo "medidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Fazer um programa para ler três medidas A, B e C. Em seguida,
//calcular e mostrar (imprimir os dados com quatro casas decimais):
//a) a área do quadrado que tem lado A
//b) a área do triângulo retângulo que base A e altura B
//c) a área do trapézio que tem bases A e B, e altura C
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