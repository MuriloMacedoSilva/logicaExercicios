Algoritmo "AlgoritmoSomaMaiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : soma os dois maiores numero
// Autor(a)    : murilo macedo silva
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
numero1:inteiro
numero2:inteiro
numero3:inteiro
numeroMaior:inteiro
segundoNumeroMaior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um numero")
leia(numero1)
escreval("digite o segundo numero")
leia(numero2)
escreval("digite o terceiro numero")
leia(numero3)
se (numero1 > numero2) e (numero1 > numero3) entao
numeroMaior <- numero1
fimse
se (numero2 > numero1) e (numero2 > numero3) entao
numeroMaior <- numero2
fimse
se (numero3 > numero1) e (numero3 > numero2) entao
numeroMaior <- numero3
fimse
se (numero1 > numero2) e (numero1 < numero3) entao
segundoNumeroMaior <- numero1
fimse
se (numero1 > numero3) e (numero1 < numero2) entao
segundoNumeroMaior <- numero1
fimse
se (numero2 > numero1) e (numero2 < numero3) entao
segundoNumeroMaior <- numero2
fimse
se (numero2 > numero3) e (numero2 < numero1) entao
segundoNumeroMaior <- numero2
fimse
se (numero3 > numero1) e (numero3 < numero2) entao
segundoNumeroMaior <- numero3
fimse
se (numero3 > numero2) e (numero3 < numero1) entao
segundoNumeroMaior <- numero3
fimse

escreval("a soma dos dois maiores numeros é: ", numeroMaior + segundoNumeroMaior)


Fimalgoritmo