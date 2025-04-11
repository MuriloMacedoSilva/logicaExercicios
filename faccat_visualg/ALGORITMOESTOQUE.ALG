Algoritmo "AlgoritmoEstoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : murilo macedo silva
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
quantidadeAtualEstoque:inteiro
quantidadeMaximaEstoque:inteiro
quantidadeMinimaEstoque:inteiro
quantidadeMediaEstoque:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite a quantidade atual em estoque")
leia(quantidadeAtualEstoque)
escreval("digite a quantidade maxima do estoque")
leia(quantidadeMaximaEstoque)
escreval("digite a quantidade minima do estoque")
leia(quantidadeMinimaEstoque)
quantidadeMediaEstoque <- (quantidadeMaximaEstoque + quantidadeMinimaEstoque)/2
se quantidadeAtualEstoque >= quantidadeMediaEstoque entao
escreval("não efetuar compra")
senao
escreval("efetuar compra")
fimse

Fimalgoritmo