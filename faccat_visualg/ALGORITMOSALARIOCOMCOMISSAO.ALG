Algoritmo "AlgoritmoSalarioComComissao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
salarioFixo:real
valorVendas:real
comicao:real
salarioTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite seu salario fixo")
leia(salarioFixo)
escreval("digite o valor das vendas efetuadas")
leia(valorVendas)
se valorVendas <= 1500 entao
comicao <- (3/100)*valorVendas
senao se valorVendas > 1500 entao
comicao <- ((3/100)*1500)+((5/100)*(valorVendas-1500))
fimse
salarioTotal <- salarioFixo + comicao
escreval("o salario total � de: ", salarioTotal)

Fimalgoritmo