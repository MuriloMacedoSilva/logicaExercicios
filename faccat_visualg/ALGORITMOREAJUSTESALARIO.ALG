Algoritmo "AlgoritmoReajusteSalario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
salarioInicial:real
porcentagemReajuste:real
salarioReajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite seu salario inicial: ")
leia(salarioInicial)
escreval("digite a porcentagem de aumento")
leia(porcentagemReajuste)
salarioReajuste<-(porcentagemReajuste/100*salarioInicial)+salarioInicial
escreval("o salario reajustado �: ", salarioReajuste)
Fimalgoritmo