Algoritmo "cadastroPessoa"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2017
Var
// Seção de Declarações das variáveis 
nome : caracter
idade : inteiro
peso : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("INFORME SEU NOME")
leia(nome)

escreval("INFORME SEU PESO")
leia(peso)

escreval("INFORME SUA IDADE")
leia(idade)

escreval(nome, " possui ", peso, "kg e ", idade, " anos")

se (idade >= 18) entao
   escreval("Apto para habilitação e titulo")
   senao
        se(idade >= 16)entao
                 escreval("Apto para titulo de eleitor")
        senao
                escreval("Apto para RG")
        fimse

fimse

Fimalgoritmo