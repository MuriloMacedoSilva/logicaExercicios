Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
horastrabalhadas:inteiro
salarioHora:real
salarioTotal:real
salarioMensal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite o numero de horas trabalhadas no mes")
leia(horasTrabalhadas)
escreval("digite o seu sal�rio por hora")
leia(salarioHora)
salarioMensal<-salarioHora*160
salarioTotal<-salarioMensal+(((50/100)*salarioHora+salarioHora)*(horasTrabalhadas-160))
escreval("salario total �: ", salarioTotal)
Fimalgoritmo