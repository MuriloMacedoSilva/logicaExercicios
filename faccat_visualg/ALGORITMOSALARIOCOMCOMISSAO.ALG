Algoritmo "AlgoritmoSalarioComComissao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Murilo Macedo Silva
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
salarioFixo:real
valorVendas:real
comicao:real
salarioTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("o salario total é de: ", salarioTotal)

Fimalgoritmo