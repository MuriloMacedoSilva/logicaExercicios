Algoritmo "AlgoritmoSaldo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calcula o saldo de uma pessoa
// Autor(a)    : murilo macedo silva
// Data atual  : 10/04/2025
Var
// Se��o de Declara��es das vari�veis 
numConta:inteiro
saldoAtual:real
debito:real
credito:real
saldoFinal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o numero da sua conta")
leia(numConta)
escreval("digite o seu saldo atual")
leia(saldoAtual)
escreval("digite o debito")
leia(debito)
escreval("digite o credito")
leia(credito)
saldoFinal <- saldoAtual - debito + credito
escreval("o saldo da conta", numConta, " � de: ", saldoFinal)

Fimalgoritmo