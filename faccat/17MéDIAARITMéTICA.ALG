Algoritmo "MédiaAritmética"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular média aritmética.
// Autor(a)    : Lizzie B. Santos
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
nota1, nota2, resultadofinal, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos calcular a sua nota!")
escreval("Escreva a sua primeira nota da avaliação: ")
leia(nota1)
escreval("Escreva a sua segunda nota da avaliação: ")
leia(nota2)
soma<-nota1 +nota2
resultadofinal<-soma/2
se(resultadofinal>6) entao
escreval("Você foi aprovado!")
senao("Você foi reprovado")
fimse
escreval("Sua média final é: ", resultadofinal)
Fimalgoritmo