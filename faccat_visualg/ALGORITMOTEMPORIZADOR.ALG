Algoritmo "AlgoritmoTemporizador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   hora:inteiro
   minutos:inteiro
   segundos:inteiro
   contadora:inteiro
   contadora1:inteiro
   contadora2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite a hora para começarmos")
   leia(hora)
   escreval("digite os minutos")
   leia(minutos)
   escreval("digite os segundos")
   leia(segundos)
   se hora > 24 entao
   escreval("digite uma hora menor que 24")
   senao
      para contadora de hora ate 0 passo -1  faca
         para contadora1 de minutos ate 0 passo -1 faca
            para contadora2 de segundos ate 0 passo -1 faca
               escreval(contadora,":",contadora1,":",contadora2)
               segundos<-59
            fimpara
            minutos<-59
         fimpara
         hora<-59
      fimpara
   fimse

Fimalgoritmo