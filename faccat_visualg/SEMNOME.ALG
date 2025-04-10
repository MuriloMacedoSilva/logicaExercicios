Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
horastrabalhadas:inteiro
salarioHora:real
salarioTotal:real
salarioMensal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o numero de horas trabalhadas no mes")
leia(horasTrabalhadas)
escreval("digite o seu salário por hora")
leia(salarioHora)
salarioMensal<-salarioHora*160
salarioTotal<-salarioMensal+(((50/100)*salarioHora+salarioHora)*(horasTrabalhadas-160))
escreval("salario total é: ", salarioTotal)
Fimalgoritmo