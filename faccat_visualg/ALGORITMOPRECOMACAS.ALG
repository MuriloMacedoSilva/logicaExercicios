Algoritmo "AlgoritmoPrecoMacas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/03/2025
Var
   // Seção de Declarações das variáveis
   macasCompradas:inteiro
   totalCompra:real
   valorMaca:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o numero de maçãs compradas: ")
   leia(macasCompradas)
   se macasCompradas <= 12 entao
      totalCompra <- 1.30 * macasCompradas
   senao
      valorMaca <-1.00
   fimse
   escreval("o total da sua compra é :", totalCompra)

Fimalgoritmo