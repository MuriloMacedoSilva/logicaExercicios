Algoritmo "AlgoritmoXadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : calcula a dura��o de uma partida de xadrez
// Autor(a)    : murilo macedo
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
horaInicio:inteiro
horaFinal:inteiro
duracao:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a hora de inicio da partida")
leia(horaInicio)
escreval("digite a hora de termino da partida")
leia(horaFinal)
duracao <- horaFinal - horaInicio
se duracao < 0 entao
duracao <- duracao + 24
fimse
escreval("a dura��o do jogo foi de: ", duracao, " horas")

Fimalgoritmo