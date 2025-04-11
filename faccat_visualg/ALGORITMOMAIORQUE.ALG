Algoritmo "AlgoritmoMaiorQue"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : le dois numero e mostra o maior
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 11/04/2025
Var
   // Seção de Declarações das variáveis
   valor1:inteiro
   valor2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero")
   leia(valor1)
   escreval("digite outro numero")
   leia(valor2)
   se valor1 > valor2 entao
      escreval(valor1)
   senao se valor2 > valor1 entao
      escreval(valor2)
   fimse

Fimalgoritmo