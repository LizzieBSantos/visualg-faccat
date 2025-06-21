Algoritmo "TestedeMesa"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Multiplica dois números, soma 5 ao resultado e classifica como 'A', 'B' ou 'C' conforme o valor final.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
x, y, z: inteiro
resposta: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   x := 3
   y := 2
   z := (x * y) + 5
   se z <= 0 entao
      resposta := 'A'
   senao
      se z <= 100 entao
         resposta := 'B'
      senao
         resposta := 'C'
      fimse
   fimse
   escreval("Z: ", z, " Resposta: ", resposta)

Fimalgoritmo