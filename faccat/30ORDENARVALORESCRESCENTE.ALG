Algoritmo "OrdenarValoresCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler três valores diferentes e os exibe em ordem crescente.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3: inteiro
auxiliar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 entao
      auxiliar <- valor1
      valor1 <- valor2
      valor2 <- auxiliar
   fimse

   se valor1 > valor3 entao
      auxiliar <- valor1
      valor1 <- valor3
      valor3 <- auxiliar
   fimse

   se valor2 > valor3 entao
      auxiliar <- valor2
      valor2 <- valor3
      valor3 <- auxiliar
   fimse

   escrevaL("Os valores em ordem crescente são: ", valor1, ", ", valor2, ", ", valor3)

Fimalgoritmo