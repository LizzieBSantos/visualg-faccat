Algoritmo "Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Poder efetuar a compra ou não de acordo com o estoque
// Autor(a)    : Lizzie B. Santos
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
estoque, maximo, minimo: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite quantidade atual do estoque: ")
leia(estoque)
escreval("Digite quantidade máxima em estoque: ")
leia(maximo)
escreval("Digite quantidade mínima em estoque: ")
leia(minimo)
media<-((maximo+minimo)/2)
escreval("A quantidade média é: ",media)

se (estoque>=media)entao
escreval("Não efetuar compra")
senao
escreval("Efetue a compra")
fimse

Fimalgoritmo