Algoritmo "AlgoritmoReajusteSalario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
salarioInicial:real
porcentagemReajuste:real
salarioReajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite seu salario inicial: ")
leia(salarioInicial)
escreval("digite a porcentagem de aumento")
leia(porcentagemReajuste)
salarioReajuste<-(porcentagemReajuste/100*salarioInicial)+salarioInicial
escreval("o salario reajustado é: ", salarioReajuste)
Fimalgoritmo