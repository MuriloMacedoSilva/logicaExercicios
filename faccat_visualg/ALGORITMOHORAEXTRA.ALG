Algoritmo "AlgoritmoHoraExtra"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jailson
// Descri��o   : calcula salario com hora extra
// Autor(a)    : murilo Macedo
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
horasTrabalhadas:inteiro
salarioHora:real
salarioTotal:real
horaExtra:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o tanto de horas trabalhadas no mes")
leia(horasTrabalhadas)
escreval("digite seu salario por hora")
leia(salarioHora)
horaExtra <- horasTrabalhadas - 160
salarioTotal <- (salarioHora*160)+(((150/100)*salarioHora)*horaExtra)
escreval("seu salario total � de: ", salarioTotal)

Fimalgoritmo