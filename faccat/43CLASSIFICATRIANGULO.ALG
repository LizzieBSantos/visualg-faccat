Algoritmo "ClassificaTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Lê três lados e informa se formam um triângulo, classificando-o como Equilátero, Isósceles ou Escaleno.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 21/06/2025
Var
// Seção de Declarações das variáveis 
a, b, c: real
tipoTriangulo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o valor do lado A: ")
   leia(a)

   escreva("Digite o valor do lado B: ")
   leia(b)

   escreva("Digite o valor do lado C: ")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) entao
      se (a = b) e (b = c) entao
         tipoTriangulo <- 'Triângulo Equilátero'
      senao
         se (a = b) ou (b = c) ou (a = c) entao
            tipoTriangulo <- 'Triângulo Isósceles'
         senao
            tipoTriangulo <- 'Triângulo Escaleno'
         fimse
      fimse
   senao
      tipoTriangulo <- 'Não possível formar um triângulo'
   fimse

   escrevaL(tipoTriangulo)

Fimalgoritmo