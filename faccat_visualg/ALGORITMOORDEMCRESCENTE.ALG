Algoritmo "AlgoritmoOrdemCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : le dois numero e escreve em forma crescente
// Autor(a)    : Murilo macedo
// Data atual  : 11/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um numero")
   leia(valor1)
   escreval("digite outro numero")
   leia(valor2)
   se valor1 > valor2 entao
      escreval(valor1, valor2)
   senao se valor2 > valor1 entao
      escreval(valor2, valor1)
   fimse

Fimalgoritmo