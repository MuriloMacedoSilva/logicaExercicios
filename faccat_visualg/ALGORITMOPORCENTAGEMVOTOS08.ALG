Algoritmo "AlgoritmoPorcentagemVotos"
// Disciplina   : [Linguagem e L�gica de Programa��o com javaScript]
// Professor   : Jailson
// Descri��o   : le a porcentagem dos votos nulos brancos e validos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
   // Se��o de Declara��es das vari�veis
   totalVotos:inteiro
   votosBrancos:inteiro
   votosNulos:inteiro
   votosValidos:inteiro
   porcentagemBrancos:real
   porcentagemNulos:real
   porcentagemValidos:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval("a porcentagem dos votos brancos �: ", porcentagemBrancos, "%", " a porcentagem dos nulos �: ", porcentagemNulos, "%", " e a dos v�lidos �: ", porcentagemValidos, "%")

Fimalgoritmo