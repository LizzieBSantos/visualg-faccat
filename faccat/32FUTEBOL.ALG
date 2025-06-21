Algoritmo "Futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
time01, time02: caracter
gol01, gol02:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("vamos descobrir quem ganhou o jogo?")
escreval("Digite o nome do primeiro time: ")
leia(time01)
escreval("Digite o nome do segundo time: ")
leia(time02)
escreval("Digite quantos gols o time", time01 , " fez: ")
leia(gol01)
escreval("Digite quantos gols o time", time02 , " fez: ")
leia(gol02)

se(gol01>gol02)entao
escreval("Time ", time01, " É o vencedor!")
senao
se (gol01=gol02)entao
escreval("Teve empate!")
senao
escreval("Time ", time02, " É o vencedor!")
fimse
fimse
Fimalgoritmo