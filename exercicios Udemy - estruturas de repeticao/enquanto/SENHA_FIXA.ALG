Algoritmo "senha_fixa"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Escreva um programa que repita a leitura de uma senha at� que
// ela seja v�lida. Para cada leitura de senha incorreta informada, escrever a
// mensagem "Senha Invalida! Tente novamente:". Quando a senha for informada
// corretamente deve ser impressa a mensagem "Acesso Permitido" e o algoritmo
//encerrado. Considere que a senha correta � o valor 2002.
// Autor(a)    : Jessica Nascimento
// Data atual  : 16/02/2022
Var
senha : inteiro


Inicio
escreva("Digite uma senha: ")
leia (senha)
enquanto senha <> 2002 faca
    escreva("Senha incorreta! Tente novamente: ")
    leia(senha)
fimenquanto
escreval("Acesso Permitido!")

Fimalgoritmo