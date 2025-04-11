Algoritmo "AlgoritmoSaldo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcula o saldo de uma pessoa
// Autor(a)    : murilo macedo silva
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
numConta:inteiro
saldoAtual:real
debito:real
credito:real
saldoFinal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o numero da sua conta")
leia(numConta)
escreval("digite o seu saldo atual")
leia(saldoAtual)
escreval("digite o debito")
leia(debito)
escreval("digite o credito")
leia(credito)
saldoFinal <- saldoAtual - debito + credito
escreval("o saldo da conta", numConta, " é de: ", saldoFinal)

Fimalgoritmo