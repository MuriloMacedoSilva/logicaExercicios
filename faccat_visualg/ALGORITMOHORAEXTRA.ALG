Algoritmo "AlgoritmoHoraExtra"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : calcula salario com hora extra
// Autor(a)    : murilo Macedo
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
horasTrabalhadas:inteiro
salarioHora:real
salarioTotal:real
horaExtra:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o tanto de horas trabalhadas no mes")
leia(horasTrabalhadas)
escreval("digite seu salario por hora")
leia(salarioHora)
horaExtra <- horasTrabalhadas - 160
salarioTotal <- (salarioHora*160)+(((150/100)*salarioHora)*horaExtra)
escreval("seu salario total é de: ", salarioTotal)

Fimalgoritmo