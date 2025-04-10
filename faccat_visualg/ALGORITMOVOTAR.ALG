Algoritmo "AlgoritmoVotar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : JAJA
// Descrição   : ve se a pessoa pode votar ou não
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
anoNacimento:inteiro
anoAtual:inteiro
idade:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o ano atual")
leia(anoAtual)
escreval("digite o seu ano de nacimento")
leia(anoNacimento)
idade <- anoAtual-anoNacimento
se idade >= 18 entao
escreval("voce pode votar sua idade é", idade)
senao
escreval("voce não pode votar sua idade é", idade)
fimse

Fimalgoritmo