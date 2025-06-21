Algoritmo "VerificaAposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Lê dados de um empregado para calcular sua idade e tempo de trabalho, e então determina se ele se qualifica para aposentadoria.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 21/06/2025
Var
// Seção de Declarações das variáveis 
codigoEmpregado: inteiro
anoNascimento, anoIngresso: inteiro
idade, tempoTrabalho: inteiro
anoAtual: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   anoAtual <- 2025

   escreva("Digite o código do empregado: ")
   leia(codigoEmpregado)

   escreva("Digite o ano de nascimento: ")
   leia(anoNascimento)

   escreva("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)

   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   escrevaL("Idade do empregado: ", idade, " anos")
   escrevaL("Tempo de trabalho: ", tempoTrabalho, " anos")

   se (idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escrevaL("Requerer aposentadoria")
   senao
      escrevaL("Não requerer")
   fimse

Fimalgoritmo