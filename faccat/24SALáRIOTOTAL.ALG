Algoritmo "SaldoPositivoNegativo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Descobrir o saldo se é negativo ou positivo.
// Autor(a)    : Lizzie B. Santos
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
saldo, cliente, debito, credito, final: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o número da sua conta: ")
leia(cliente)
escreval("Digite seu saldo atual: ")
leia(saldo)
escreval("Digite o valor do seu débito: ")
leia(debito)
escreval("Digite o valor do seu crédito: ")
leia(credito)
final<-saldo-debito+credito
escreval("Seu saldo final é de: ",final)
se (saldo>0)entao
escreval("Saldo positivo")
se (saldo=0)entao
escreval("Saldo positivo")
senao
escreval("Saldo negativo")
senao
escreval("Saldo negativo")
fimse
fimse
Fimalgoritmo