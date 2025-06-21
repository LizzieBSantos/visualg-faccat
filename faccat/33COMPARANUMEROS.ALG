Algoritmo "ComparaNumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Lê dois valores e informa se são iguais, se o primeiro é maior, ou se o segundo é maior.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
valor1, valor2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   se valor1 = valor2 entao
      escrevaL("Números iguais")
   senao
      se valor1 > valor2 entao
         escrevaL("Primeiro é maior")
      senao
         escrevaL("Segundo maior")
      fimse
   fimse

Fimalgoritmo