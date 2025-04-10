Algoritmo "AlgoritmoPrecoMaca"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAja
// Descrição   : calcula o preço final de compras de maçãs
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   numeroMacas:inteiro
   precoMaca:real
   valorFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o numero de maçãs compradas")
   leia(numeroMacas)
   se numeroMacas >= 12 entao
      precoMaca <- 1.00
      valorFinal <- numeroMacas*precoMaca
      escreval("o valor final é de: ", valorFinal)
   senao
      precoMaca <- 1.30
      valorFinal <- numeroMacas*precoMaca
      escreval("o valor final é de: ", valorFinal)
   fimse
Fimalgoritmo