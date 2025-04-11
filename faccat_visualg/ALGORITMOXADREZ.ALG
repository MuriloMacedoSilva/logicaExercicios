Algoritmo "AlgoritmoXadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : calcula a duração de uma partida de xadrez
// Autor(a)    : murilo macedo
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
horaInicio:inteiro
horaFinal:inteiro
duracao:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a hora de inicio da partida")
leia(horaInicio)
escreval("digite a hora de termino da partida")
leia(horaFinal)
duracao <- horaFinal - horaInicio
se duracao < 0 entao
duracao <- duracao + 24
fimse
escreval("a duração do jogo foi de: ", duracao, " horas")

Fimalgoritmo