Algoritmo "AlgoritmoNumeroIguaisMaioresOuDiferentes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : obama
// Descrição   : le dois numeros e ve se é igual ou maior
// Autor(a)    : murilo Macedo Silva
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis
   numero1:inteiro
   numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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