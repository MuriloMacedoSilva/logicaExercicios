Algoritmo "AlgoritmoPartidadeDeFultebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : le os resultados da partida e mostra o vencedor
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis
   time1:caractere
   time2:caractere
   pontosTime1:inteiro
   pontosTime2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o nome do primeiro time")
   leia(time1)
   escreval("digite o nome do segundo time")
   leia(time2)
   escreval("digite a pontuação do primeiro time")
   leia(pontosTime1)
   escreval("digite a pontuação do segundo time")
   leia(pontosTime2)
   se (pontosTime1 > pontosTime2) entao
      escreval("o time vencedor é o: ", time1)
   fimse
   se (pontosTime2 > pontosTime1) entao
      escreval("o time vencedor é o: ", time2)
   fimse
   se (pontosTime1 = pontosTime2) entao
      escreval("EMPATE ")
   fimse

Fimalgoritmo