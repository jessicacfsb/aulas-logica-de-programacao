Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2022
Var
// Se��o de Declara��es das vari�veis 
temperatura, quantidade : inteiro
media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

enquanto temperatura <> 999 faca
escreval("Digite temperatura ou 999 para sair ")
 leia (temperatura)


  se temperatura <> 999 entao
    media := media + temperatura
    quantidade := quantidade + 1
  fimse
fimenquanto

escreval("media das temperaturas: ", media/quantidade)

Fimalgoritmo