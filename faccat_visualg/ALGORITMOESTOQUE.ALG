Algoritmo "AlgoritmoEstoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : murilo macedo silva
// Data atual  : 10/04/2025
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtualEstoque:inteiro
quantidadeMaximaEstoque:inteiro
quantidadeMinimaEstoque:inteiro
quantidadeMediaEstoque:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a quantidade atual em estoque")
leia(quantidadeAtualEstoque)
escreval("digite a quantidade maxima do estoque")
leia(quantidadeMaximaEstoque)
escreval("digite a quantidade minima do estoque")
leia(quantidadeMinimaEstoque)
quantidadeMediaEstoque <- (quantidadeMaximaEstoque + quantidadeMinimaEstoque)/2
se quantidadeAtualEstoque >= quantidadeMediaEstoque entao
escreval("n�o efetuar compra")
senao
escreval("efetuar compra")
fimse

Fimalgoritmo