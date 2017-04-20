Algoritmo "selecao De categoria"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2017

//ESTRUTURA CASO
// de 5 anos até 10 infantil
// de 11 até 17 juvenil
// de 18 até 30 adulto
// 31 até 60 master
// >= 61 não compete

Var
// Seção de Declarações das variáveis 
idade : inteiro
categoria : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("---- SISTEMA DE CADASTRO DE ATLETAS ---")
escreval("INFORME SUA IDADE PARA SABER SUA CATEGORIA")

leia(idade)
escolha idade
        caso 5 ate 10
             categoria <- "infantil"
        escreval("Sua categoria é :", categoria)
        caso 11 ate 17
             categoria <- "juvenil"
             escreval("Sua categoria é :", categoria)
        caso 18 ate 30
             categoria <- "Adulto"
             escreval("Sua categoria é :", categoria)
        caso 31 ate 60
             categoria <- "Master"
             escreval("Sua categoria é :", categoria)
        outrocaso
             escreva(idade, " anos não compete")


fimescolha

Fimalgoritmo