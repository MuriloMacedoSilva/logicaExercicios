Algoritmo "AlgoritmoMediaAritmetica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jaja
// Descri��o   : calcula a m�dia aritm�tica de um aluno e diz se foi aprovado ou reprovado
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
nota1:real
nota2:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite a primeira nota: ")
leia(nota1)
escreval("digite a segunda nota: ")
leia(nota2)
media <- (nota1+nota2)/2
se media >= 6 entao
escreval("voce aprovou sua media foi: ", media)
senao
escreval("voce foi reprovado! sua media foi: ", media)
fimse

Fimalgoritmo