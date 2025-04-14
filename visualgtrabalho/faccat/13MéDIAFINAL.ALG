Algoritmo "MédiaFinal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Descobrir a média final de um aluno.
// Autor(a)    : Lizzie B. Santos
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3, mediafinal: real
positivo, negativo: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Vamos calcular sua média final para ver se passa de ano?: ")
escreval("Digite sua primeira nota: ")
leia(numero1)
escreval("Digite sua segunda nota: ")
leia(numero2)
escreval("Digite sua última nota: ")
leia(numero3)
mediafinal<- ((numero1*2) + (numero2*3) + (numero3*5)) /10
escreval("Sua média final é: ", mediafinal)
se (mediafinal>=6) entao
escreval("Parabén000s!! Você passou!!")
senao
escreval("Que pena! Parece que você não passou.")
fimse
Fimalgoritmo