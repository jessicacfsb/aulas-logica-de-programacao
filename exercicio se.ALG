Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2022
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, total: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreva("Digite a primeira nota: " )
  leia (nota1)
  escreva("Digite a segunda nota: " )
  leia (nota2)
  escreva("Digite a terceira nota: " )
  leia (nota3)
  
  total <- (nota1+nota2+nota3)/3
  escreval("A m�dia do aluno �: ", total)
  
  se (total >= 7) entao
    escreval("APROVADO")
  senao
    se  (total >= 5) e (total < 7) entao
      escreval ("Recupera��o")
  senao
    escreval("Reprovado")
    fimse
  fimse

Fimalgoritmo
