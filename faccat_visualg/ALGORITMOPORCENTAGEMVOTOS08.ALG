Algoritmo "AlgoritmoPorcentagemVotos"
// Disciplina   : [Linguagem e Lógica de Programação com javaScript]
// Professor   : Jailson
// Descrição   : le a porcentagem dos votos nulos brancos e validos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Seção de Declarações das variáveis
   totalVotos:inteiro
   votosBrancos:inteiro
   votosNulos:inteiro
   votosValidos:inteiro
   porcentagemBrancos:real
   porcentagemNulos:real
   porcentagemValidos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o total de votos: ")
   leia(totalVotos)
   escreval("digite quantos votos brancos teve")
   leia(votosBrancos)
   escreval("digite quantos votos nulos teve")
   leia(votosNulos)
   votosValidos<-totalVotos-(votosBrancos+votosNulos)
   porcentagemBrancos<-(votosBrancos*100)/totalVotos
   porcentagemNulos<-(votosNulos*100)/totalVotos
   porcentagemValidos<-(votosValidos*100)/totalVotos
   escreval("a porcentagem dos votos brancos é: ", porcentagemBrancos, "%", " a porcentagem dos nulos é: ", porcentagemNulos, "%", " e a dos válidos é: ", porcentagemValidos, "%")

Fimalgoritmo