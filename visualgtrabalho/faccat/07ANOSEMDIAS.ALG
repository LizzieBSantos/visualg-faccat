Algoritmo "AnosemDias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Transformando anos em dias
// Autor(a)    : Lizzie B. Santos
// Data atual  : 28/03/2025
Var
   // Seção de Declarações das variáveis
   anos, meses, dias: inteiro
   total: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
    escreval("Transformando anos em dias.")
    escreval("Digite quantos anos você tem:")
    leia(anos)
    escreval("Digite quantos meses você tem")
    leia(meses)
    escreval("Digite quantos dias você tem:")
    leia(dias)
    total<-anos*365 + meses*30 + dias
    escreval("Você tem: ", total, "dias no total")
Fimalgoritmo