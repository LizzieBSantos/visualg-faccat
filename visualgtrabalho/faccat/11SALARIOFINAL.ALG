Algoritmo "SalarioFinal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Descobrir o o salário final de um vendedor de carros
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
SalarioFixo:inteiro
QuantidadeCarros:inteiro
ValordaVenda:inteiro
TotalReal:inteiro
Comissao:real
SalarioFinal:real
Recompensa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Você é um vendedor de uma loja de carros.")
escreval("Você tem um salário fixo de:")
leia(SalarioFixo)
escreval("A quantidade de carros que você vendeu foi: ")
leia(QuantidadeCarros)
escreval("Por cada venda de carro você recebe: ")
leia(Recompensa)
escreval("Quantos reais você vendeu no total:")
leia(TotalReal)
ValordaVenda<-QuantidadeCarros*Recompensa
Comissao<-TotalReal * 5 / 100
SalarioFinal<-SalarioFixo+ValordaVenda+Comissao
escreval ("Seu salário final deu: ", SalarioFinal)
Fimalgoritmo