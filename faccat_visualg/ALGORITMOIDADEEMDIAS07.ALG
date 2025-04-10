Algoritmo "AlgoritmoIdadeEmDias"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa q calcula a idade de uma pessoal em dias
// Autor(a)    : Murilo Macedo
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
idadeDias:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite quantos anos você tem")
leia(anos)
escreval("digite quantos meses pasaram do seu ultimo aniversário")
leia(meses)
escreval("digite quantos dias passaram desde o seu ultimo mesVersário")
leia(dias)
idadeDias<-(anos*365)+(meses*30)+(30-dias)
escreval("sua idade em dias é: ", idadeDias)

Fimalgoritmo