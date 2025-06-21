Algoritmo "OrdenarValoresCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : O código lê três valores, identifica os dois maiores (assumindo que não há valores iguais) e exibe a soma deles.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3: inteiro
maior, segundoMaior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia(valor1)

   escreva("Digite o segundo valor: ")
   leia(valor2)

   escreva("Digite o terceiro valor: ")
   leia(valor3)

   se valor1 > valor2 entao
      maior <- valor1
      segundoMaior <- valor2
   senao
      maior <- valor2
      segundoMaior <- valor1
   fimse

   se valor3 > maior entao
      segundoMaior <- maior
      maior <- valor3
   senao
      se valor3 > segundoMaior entao
         segundoMaior <- valor3
      fimse
   fimse

   escrevaL("Os dois maiores valores são: ", maior, " e ", segundoMaior)
   escrevaL("A soma dos dois maiores valores é: ", maior + segundoMaior)

Fimalgoritmo