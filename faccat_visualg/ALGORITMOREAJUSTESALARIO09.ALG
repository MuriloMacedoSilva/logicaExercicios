Algoritmo "AlgoritmoReajusteSalario09"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : calcula o reajuste salarial
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
salarioAtual:real
porcentagem:real
salarioReajustado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("diigte seu salario atual")
leia(salarioAtual)
escreval("digite a porcentagem do almento")
leia(porcentagem)
salarioReajustado<-salarioAtual+((porcentagem/100)*salarioAtual)
escreval("o salario reajustado é: ", salarioReajustado)

Fimalgoritmo