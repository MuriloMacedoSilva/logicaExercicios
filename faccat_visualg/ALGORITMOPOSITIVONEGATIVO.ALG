Algoritmo "AlgoritmoPositivoNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : ve se um numero é positivo ou negativo
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um numero")
   leia(valor)
   se valor < 0 entao
      escreval("esse numero é negativo")
   senao:
      escreval("esse valor é positivo")
   fimse
Fimalgoritmo