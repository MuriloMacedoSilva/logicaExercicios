Algoritmo "AlgoritmoPrecoMacas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Se��o de Declara��es das vari�veis
   macasCompradas:inteiro
   totalCompra:real
   valorMaca:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("digite o numero de ma��s compradas: ")
   leia(macasCompradas)
   se macasCompradas <= 12 entao
      totalCompra <- 1.30 * macasCompradas
   senao
      valorMaca <-1.00
   fimse
   escreval("o total da sua compra � :", totalCompra)

Fimalgoritmo