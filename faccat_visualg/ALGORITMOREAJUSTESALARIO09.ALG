Algoritmo "AlgoritmoReajusteSalario09"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : calcula o reajuste salarial
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
salarioAtual:real
porcentagem:real
salarioReajustado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("diigte seu salario atual")
leia(salarioAtual)
escreval("digite a porcentagem do almento")
leia(porcentagem)
salarioReajustado<-salarioAtual+((porcentagem/100)*salarioAtual)
escreval("o salario reajustado �: ", salarioReajustado)

Fimalgoritmo