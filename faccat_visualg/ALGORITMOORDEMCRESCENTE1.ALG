Algoritmo "AlgoritmoOrdemCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : le tres numeros e escreve em ordem crescente
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 25/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1:inteiro
   valor2:inteiro
   valor3:inteiro
   maiorValor:inteiro
   menorValor:inteiro
   numeroMedio:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // lendo os numeros
   escreval("digite um numero")
   leia(valor1)
   escreval("digite outro numero")
   leia(valor2)
   escreval("digite o terceiro numero")
   leia(valor3)
   // definindo o menor numero
   se ((valor1 < valor2) e (valor1 < valor3)) entao
      menorValor <- valor1
   fimse
   se ((valor2 < valor1) e (valor2 < valor3)) entao
      menorValor <- valor2
   fimse
   se ((valor3 < valor1) e (valor3 < valor2)) entao
      menorValor <- valor3
   fimse
   // definindo o numero medio
   se ((valor1 > valor2) e (valor1 < valor3)) entao
      numeroMedio <- valor1
   fimse
   se ((valor1 > valor3) e (valor1 < valor2)) entao
      numeroMedio <- valor1
   fimse
   se ((valor2 > valor1) e (valor2 < valor3)) entao
      numeroMedio <- valor2
   fimse
   se ((valor2 > valor3) e (valor2 < valor1)) entao
      numeroMedio <- valor2
   fimse
   se ((valor3 > valor1) e (valor3 < valor2)) entao
      numeroMedio <- valor3
   fimse
   se ((valor3 > valor2) e (valor3 < valor1)) entao
      numeroMedio <- valor3
   fimse
   // definindo o maio numero
   se ((valor1 > valor2) e (valor1 > valor3)) entao
      maiorValor <- valor1
   fimse
   se ((valor2 > valor1) e (valor2 > valor3)) entao
      maiorValor <- valor2
   fimse
   se ((valor3 > valor1) e (valor3 > valor2)) entao
      maiorValor <- valor3
   fimse
   // escrevendo os numero em prdem crescente
   escreval("os numeros em ordem crescente s�o: ", menorValor, "  ", numeroMedio, "  ", maiorValor)
   

Fimalgoritmo