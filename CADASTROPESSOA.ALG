Algoritmo "cadastroPessoa"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2017
Var
// Se��o de Declara��es das vari�veis 
nome : caracter
idade : inteiro
peso : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("INFORME SEU NOME")
leia(nome)

escreval("INFORME SEU PESO")
leia(peso)

escreval("INFORME SUA IDADE")
leia(idade)

escreval(nome, " possui ", peso, "kg e ", idade, " anos")

se (idade >= 18) entao
   escreval("Apto para habilita��o e titulo")
   senao
        se(idade >= 16)entao
                 escreval("Apto para titulo de eleitor")
        senao
                escreval("Apto para RG")
        fimse

fimse

Fimalgoritmo