Algoritmo "OrganizandoNúmeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Organizar os números em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
numero01,numero02:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um número: ")
leia(numero01)
escreval("Digite outro número: ")
leia(numero02)
se (numero01>numero02) entao
escreval("A ordem crescente é: ", numero02, numero01)
senao
escreval("A ordem crescente é: ", numero01, numero02)
fimse
Fimalgoritmo
