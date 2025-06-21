Algoritmo "ErrodeEStrutura"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Descobrir onde esta errado no código.
// Autor(a)    : Lizzie B. Santos
// Data atual  : 14/04/2025
Var
// Seção de Declarações das variáveis 
sexo, nome: caracter
peso, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Descubra o peso ideal.")
escreval("Digite seu nome: ")
leia(nome)
escreval("Digite M se você for masculino ou F se você for feminino: ")
leia(sexo)
escreval("Qual é a sua altura?: ")
leia(altura)

se (sexo= "M")entao
peso<-(72.7 * altura) - 58
senao
peso<- (62.1 * altura) - 44.7
fimse
escreval(nome ," seu peso ideal será ", peso)

Fimalgoritmo