Algoritmo "AlgoritmoNumeroIguaisMaioresOuDiferentes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : obama
// Descri��o   : le dois numeros e ve se � igual ou maior
// Autor(a)    : murilo Macedo Silva
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1:inteiro
   numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o primeiro numero")
   leia(numero1)
   escreval("digite o segundo numero")
   leia(numero2)
   se (numero1 = numero2) entao
      escreval("numeros iguais")
   fimse
   se (numero1 > numero2) entao
      escreval("prmeiro maior")
   fimse
   se (numero2 > numero1) entao
      escreval("segundo maior")
   fimse


Fimalgoritmo