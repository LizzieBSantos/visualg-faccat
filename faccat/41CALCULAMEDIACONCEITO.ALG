Algoritmo "CalculaMediaConceito"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcula a média de aproveitamento de um aluno com base em notas e média de exercícios, atribuindo um conceito (A, B, C ou D).
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 21/06/2025
Var
// Seção de Declarações das variáveis 
 N1, N2, N3, mediaExercicios: real
 mediaAproveitamento: real
 conceito: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a nota da primeira verificação (N1): ")
   leia(N1)

   escreva("Digite a nota da segunda verificação (N2): ")
   leia(N2)

   escreva("Digite a nota da terceira verificação (N3): ")
   leia(N3)

   escreva("Digite a média dos exercícios: ")
   leia(mediaExercicios)

   mediaAproveitamento <- (N1 + N2 * 2 + N3 * 3 + mediaExercicios) / 7

   se mediaAproveitamento >= 9.0 entao
      conceito <- 'A'
   senao
      se mediaAproveitamento >= 7.5 entao
         conceito <- 'B'
      senao
         se mediaAproveitamento >= 6.0 entao
            conceito <- 'C'
         senao
            conceito <- 'D'
         fimse
      fimse
   fimse

   escrevaL("Média de Aproveitamento: ", mediaAproveitamento:2:2)
   escrevaL("Conceito do Aluno: ", conceito)

Fimalgoritmo