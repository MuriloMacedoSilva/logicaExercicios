Algoritmo "AlgoritmoPrecoMaca"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : JAja
// Descri��o   : calcula o pre�o final de compras de ma��s
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numeroMacas:inteiro
   precoMaca:real
   valorFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o numero de ma��s compradas")
   leia(numeroMacas)
   se numeroMacas >= 12 entao
      precoMaca <- 1.00
      valorFinal <- numeroMacas*precoMaca
      escreval("o valor final � de: ", valorFinal)
   senao
      precoMaca <- 1.30
      valorFinal <- numeroMacas*precoMaca
      escreval("o valor final � de: ", valorFinal)
   fimse
Fimalgoritmo