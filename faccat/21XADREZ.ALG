Algoritmo "Xadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Descobrir o tempo do jogo de xadrez.
// Autor(a)    : Lizzie B. Santos
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
comeco, encerramento, duracao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Você quer saber quantas horas o seu jogo durou?")
escreval("Digite apenas o primeiro hórario que começou a partida: ")
leia(comeco)
escreval("Digite apenas o primeiro horário de quando o jogo encerrou: ")
leia(encerramento)
se (comeco>encerramento) entao
duracao<-(24-comeco)+ encerramento
senao
duracao<-encerramento-comeco
fimse
escreval("O tempo total do jogo é de: ", duracao, " horas.")

Fimalgoritmo