Algoritmo "MaiorDeTresValores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler três valores e determinar qual é o maior, considerando que os valores informados serão sempre diferentes.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3: inteiro
maiorValor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   maiorValor <- valor1

   se valor2 > maiorValor entao
      maiorValor <- valor2
   fimse

   se valor3 > maiorValor entao
      maiorValor <- valor3
   fimse

   escrevaL("O maior valor digitado é: ", maiorValor)

Fimalgoritmo