Algoritmo "AlgoritmoLadosDoTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : le tres lados de um triangulo e diz se realmente � um triangulo
// Autor(a)    : murilo macedo silva
// Data atual  : 27/04/2025
Var
   // Se��o de Declara��es das vari�veis
   lado1:real
   lado2:real
   lado3:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite um lado do triangulo")
   leia(lado1)
   escreval("digite outro lado do triangulo")
   leia(lado2)
   escreval("digite o ultimo lado do triangulo")
   leia(lado3)
   se ((lado1 < lado2+lado3) e (lado2 < lado1+lado3) e (lado3 < lado1+lado2)) entao
      escreval("isso realmente � um triangulo")
   senao
      escreval("� impossivel isso ser um triangulo")
   fimse


Fimalgoritmo