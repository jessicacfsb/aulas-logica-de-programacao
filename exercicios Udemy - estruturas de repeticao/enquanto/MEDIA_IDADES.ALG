Algoritmo "media_idades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Faça um programa para ler um número indeterminado de dados,
// contendo cada um, a idade de um indivíduo. O último dado, que não entrará
// nos cálculos, contém um valor de idade negativa. Calcular e imprimir a idade
// média deste grupo de indivíduos. Se for entrado um valor negativo na
// primeira vez, mostrar a mensagem "IMPOSSIVEL CALCULAR".
// Autor(a)    : Jessica Nascimento
// Data atual  : 16/02/2022
Var
idade, soma, contador: inteiro
media : real
Inicio
soma <- 0
contador <- 0

escreval("Digite uma idade: ")
leia(idade)

enquanto idade >= 0 faca
  soma <- soma + idade
  contador <- contador+1
  leia(idade)
fimenquanto
se contador = 0 entao  //o contador e zero pq nao teve nenhuma idade
   escreval("Impossivel Calcular")
senao
   media <- soma / contador
      escreval("MEDIA = ", media:6:2)
fimse
  
  


Fimalgoritmo