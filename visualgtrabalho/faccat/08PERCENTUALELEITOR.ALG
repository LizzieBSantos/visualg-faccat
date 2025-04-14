Algoritmo "PercentualEleitor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Descobrir a porcentagem de cada voto.
// Autor(a)    : Lizzie B. Santos
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
total, brancos, nulos, validos: inteiro
PercentualBrancos, PercentualNulos, PercentualValidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Em sua cidade está acontecendo uma eleição.")
escreval("Vamos descobrir o percentual de cada voto?")
escreval("Há quantos eleitores no seu munícipio?: ")
leia(total)
escreval("Quantos votos brancos tiveram?: ")
leia(brancos)
escreval("Quantos votos nulos tiveram?: ")
leia(nulos)
escreval("Quantos votos válidos tiveram?: ")
leia(validos)
PercentualBrancos<- (brancos/ total) * 100
PercentualNulos<- (nulos/ total) * 100
PercentualValidos<- (validos/ total) * 100
escreval("A porcentagem total dos votos brancos é: ", PercentualBrancos, "%")
escreval("A porcentagem total dos votos nulos é: ", PercentualNulos, "%")
escreval("A porcentagem total dos votos válidos é: ", PercentualValidos, "%")


Fimalgoritmo