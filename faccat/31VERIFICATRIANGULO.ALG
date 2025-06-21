Algoritmo "VerificaTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Leia três valores e verifica se eles podem formar um triângulo.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do lado A: ")
   leia(A)

   escreva("Digite o valor do lado B: ")
   leia(B)

   escreva("Digite o valor do lado C: ")
   leia(C)

   se (A < B + C) e (B < A + C) e (C < A + B) entao
      escrevaL("Os valores A, B e C FORMAM um triângulo.")
   senao
      escrevaL("Os valores A, B e C NÃO FORMAM um triângulo.")
   fimse

Fimalgoritmo