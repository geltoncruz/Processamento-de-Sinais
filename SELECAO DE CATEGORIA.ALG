Algoritmo "selecao De categoria"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2017

//ESTRUTURA CASO
// de 5 anos at� 10 infantil
// de 11 at� 17 juvenil
// de 18 at� 30 adulto
// 31 at� 60 master
// >= 61 n�o compete

Var
// Se��o de Declara��es das vari�veis 
idade : inteiro
categoria : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("---- SISTEMA DE CADASTRO DE ATLETAS ---")
escreval("INFORME SUA IDADE PARA SABER SUA CATEGORIA")

leia(idade)
escolha idade
        caso 5 ate 10
             categoria <- "infantil"
        escreval("Sua categoria � :", categoria)
        caso 11 ate 17
             categoria <- "juvenil"
             escreval("Sua categoria � :", categoria)
        caso 18 ate 30
             categoria <- "Adulto"
             escreval("Sua categoria � :", categoria)
        caso 31 ate 60
             categoria <- "Master"
             escreval("Sua categoria � :", categoria)
        outrocaso
             escreva(idade, " anos n�o compete")


fimescolha

Fimalgoritmo