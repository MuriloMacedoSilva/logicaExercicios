Algoritmo "AlgoritmoIdadeEmDias"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa q calcula a idade de uma pessoal em dias
// Autor(a)    : Murilo Macedo
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
anos:inteiro
meses:inteiro
dias:inteiro
idadeDias:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite quantos anos voc� tem")
leia(anos)
escreval("digite quantos meses pasaram do seu ultimo anivers�rio")
leia(meses)
escreval("digite quantos dias passaram desde o seu ultimo mesVers�rio")
leia(dias)
idadeDias<-(anos*365)+(meses*30)+(30-dias)
escreval("sua idade em dias �: ", idadeDias)

Fimalgoritmo