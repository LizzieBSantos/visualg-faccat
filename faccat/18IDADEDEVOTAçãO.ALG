Algoritmo "IdadedeVotação"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Determinar se a pessoa pode ou não votar.
// Autor(a)    : Lizzie B. Santos
// Data atual  : 10/04/2025
Var
// Seção de Declarações das variáveis 
AnoATual, AnodeNascimento, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Sabia que existe idade para votar?")
escreval("Vamos calcular e ver se você já pode votar!")
escreval("Digite o ano atual: ")
leia(AnoATual)
escreval("Digite o ano do seu nascimento: ")
leia(AnodeNascimento)
resultado<-AnoATual-AnodeNascimento
se(resultado>=18) entao
escreval("Você já pode votar!")
senao
escreval("Você ainda não tem idade para votar.")
fimse
Fimalgoritmo