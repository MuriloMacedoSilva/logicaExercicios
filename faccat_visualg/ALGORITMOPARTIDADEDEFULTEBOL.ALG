Algoritmo "AlgoritmoPartidadeDeFultebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAJA
// Descri��o   : le os resultados da partida e mostra o vencedor
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis
   time1:caractere
   time2:caractere
   pontosTime1:inteiro
   pontosTime2:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o nome do primeiro time")
   leia(time1)
   escreval("digite o nome do segundo time")
   leia(time2)
   escreval("digite a pontua��o do primeiro time")
   leia(pontosTime1)
   escreval("digite a pontua��o do segundo time")
   leia(pontosTime2)
   se (pontosTime1 > pontosTime2) entao
      escreval("o time vencedor � o: ", time1)
   fimse
   se (pontosTime2 > pontosTime1) entao
      escreval("o time vencedor � o: ", time2)
   fimse
   se (pontosTime1 = pontosTime2) entao
      escreval("EMPATE ")
   fimse

Fimalgoritmo