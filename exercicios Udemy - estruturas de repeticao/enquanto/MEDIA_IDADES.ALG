Algoritmo "media_idades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fa�a um programa para ler um n�mero indeterminado de dados,
// contendo cada um, a idade de um indiv�duo. O �ltimo dado, que n�o entrar�
// nos c�lculos, cont�m um valor de idade negativa. Calcular e imprimir a idade
// m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na
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