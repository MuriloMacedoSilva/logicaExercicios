Algoritmo "AlgoritmoCustoCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Calcula o custo final de um carro
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
custoFabrica:real
imposto:real
percentualDistribuidor:real
custoFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o custo de fabrica do carro")
leia(custoFabrica)
imposto <- (45/100)*custoFabrica
percentualDistribuidor <- (28/100)*custoFabrica
custoFinal <- custoFabrica + imposto + percentualDistribuidor
escreval("o custo final do carro ser� de: ", custoFinal)

Fimalgoritmo