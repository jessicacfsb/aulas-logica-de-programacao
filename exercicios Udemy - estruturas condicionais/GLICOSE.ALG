Algoritmo "glicose"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Fazer um programa para ler a quantidade de glicose no sangue
//de uma pessoa e depois mostrar na tela a classifica��o desta glicose de
//acordo com a refer�ncia ->  Normal At� 100 mg/dl , Elevado Maior que 100 at�
//140 mg/dl e Diabetes Maior de 140 mg/dl
// Autor(a)    : jessica nascimento
// Data atual  : 16/02/2022
Var
glicosePaciente : real


Inicio
escreval("Digite a medida da glicose: ") //90.0
leia(glicosePaciente)

se (glicosePaciente <= 100) entao
    escreval("Classificacao: Normal")
senao
    se (glicosePaciente > 100) e (glicosePaciente <= 140) entao
        escreval("Classificacao: Elevado")
    senao
         escreval("Classificacao: Diabetes")
    fimse
fimse


Fimalgoritmo