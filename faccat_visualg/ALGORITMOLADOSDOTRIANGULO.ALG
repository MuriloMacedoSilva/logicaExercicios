Algoritmo "AlgoritmoLadosDoTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : le tres lados de um triangulo e diz se realmente é um triangulo
// Autor(a)    : murilo macedo silva
// Data atual  : 27/04/2025
Var
   // Seção de Declarações das variáveis
   lado1:real
   lado2:real
   lado3:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um lado do triangulo")
   leia(lado1)
   escreval("digite outro lado do triangulo")
   leia(lado2)
   escreval("digite o ultimo lado do triangulo")
   leia(lado3)
   se ((lado1 < lado2+lado3) e (lado2 < lado1+lado3) e (lado3 < lado1+lado2)) entao
      escreval("isso realmente é um triangulo")
   senao
      escreval("é impossivel isso ser um triangulo")
   fimse


Fimalgoritmo