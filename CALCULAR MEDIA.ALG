Algoritmo "calcular media"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2017
Var
// Seção de Declarações das variáveis 
n1 : real
n2 : real
n3 : real
n4 : real
media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("FAVOR INSERIR A PRIMEIRA NOTA: ")
leia(n1)

escreval("FAVOR INSERIR A SEGUNDA NOTA: ")
leia(n2)

escreval("FAVOR INSERIR A TERCEIRA NOTA: ")
leia(n3)

escreval("FAVOR INSERIR A QUARTA NOTA: ")
leia(n4)


media <- (n1+n2+n3+n4)/4

escreva("A média do aluno foi: ", media)
Fimalgoritmo