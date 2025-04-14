Algoritmo "AlgoritmoTresValoresMaior"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : le 3 valores e diz o maior
// Autor(a)    : Murilo Macedo
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   valor1,valor2,valor3:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um valor")
   leia(valor1)
   escreval("digite o segundo valor")
   leia(valor2)
   escreval("digite o terceiro valor")
   leia(valor3)
   se ((valor1 > valor2) e (valor1 > valor3)) entao
      escreval(valor1)
   senao se ((valor2 > valor1) e (valor2 > valor3)) entao
      escreval(valor2)
   senao se ((valor3 > valor1) e (valor3 > valor2)) entao
      escreval(valor3)
   fimse

Fimalgoritmo