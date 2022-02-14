Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/02/2022
Var
// Seção de Declarações das variáveis 
temperatura, quantidade : inteiro
media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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