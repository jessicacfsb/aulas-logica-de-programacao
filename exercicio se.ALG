Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2022
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, total: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite a primeira nota: " )
  leia (nota1)
  escreva("Digite a segunda nota: " )
  leia (nota2)
  escreva("Digite a terceira nota: " )
  leia (nota3)
  
  total <- (nota1+nota2+nota3)/3
  escreval("A média do aluno é: ", total)
  
  se (total >= 7) entao
    escreval("APROVADO")
  senao
    se  (total >= 5) e (total < 7) entao
      escreval ("Recuperação")
  senao
    escreval("Reprovado")
    fimse
  fimse

Fimalgoritmo
