Algoritmo "CarroNovo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Lizzie B. Santos
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
distribuidor, impostos, total: real
 precofinal, fabrica: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Chegou a hora de comprar um carro novo!")
escreval("Mas quanto isso irá custar?")
escreval("Escreva o custo de fábrica do veículo: ")
leia(fabrica)
distribuidor<- fabrica*28 / 100
impostos<- fabrica*45 /100
total<-fabrica+distribuidor+impostos
escreval("O valor do distribuidor será de: ", distribuidor)
escreval("O valor dos impostos será de: ", impostos)
escreval("O custo final do carro será de: ", total)
Fimalgoritmo