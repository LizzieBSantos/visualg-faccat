Algoritmo "Maçãs"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular quantas maçãs você comprou.
// Autor(a)    : Lizzie B. Santos
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
quantidade:inteiro
total, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Você foi a feira.")
escreval("Você quer comprar maçãs, mas")
escreval("o preço de uma dúzia era equivalente a 1 real,")
escreval("se for menos que uma dúzia, o custo será de 1,30.")
escreval("Quantas maçãs você quer comprar?: ")
leia(quantidade)
se (quantidade<12) entao
resultado<- quantidade*1.30
senao
resultado<-quantidade*1.00
fimse
escreval("O total de maçãs deu: ", resultado)
Fimalgoritmo