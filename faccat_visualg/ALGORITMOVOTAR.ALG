Algoritmo "AlgoritmoVotar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : ve se a pessoa pode votar ou n�o
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
anoNacimento:inteiro
anoAtual:inteiro
idade:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o ano atual")
leia(anoAtual)
escreval("digite o seu ano de nacimento")
leia(anoNacimento)
idade <- anoAtual-anoNacimento
se idade >= 18 entao
escreval("voce pode votar sua idade �", idade)
senao
escreval("voce n�o pode votar sua idade �", idade)
fimse

Fimalgoritmo