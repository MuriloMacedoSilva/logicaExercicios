Algoritmo "AlgoritmoCustoCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o custo final de um carro
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
custoFabrica:real
imposto:real
percentualDistribuidor:real
custoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o custo de fabrica do carro")
leia(custoFabrica)
imposto <- (45/100)*custoFabrica
percentualDistribuidor <- (28/100)*custoFabrica
custoFinal <- custoFabrica + imposto + percentualDistribuidor
escreval("o custo final do carro será de: ", custoFinal)

Fimalgoritmo