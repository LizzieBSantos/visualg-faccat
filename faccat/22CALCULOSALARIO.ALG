Algoritmo "CalculoSalario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : calcular o salário total de um funcionário, considerando horas extras.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
   horasTrabalhadasMes: inteiro
   salarioPorHora: real
   salarioTotal: real
   horasExtras: inteiro
   valorHoraExtra: real
   salarioBase: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número de horas trabalhadas no mês: ")
   leia(horasTrabalhadasMes)

   escreva("Digite o valor do salário por hora: ")
   leia(salarioPorHora)

   salarioBase <- 160 * salarioPorHora

   se horasTrabalhadasMes > 160 entao
      horasExtras <- horasTrabalhadasMes - 160
      valorHoraExtra <- salarioPorHora * 1.5
      salarioTotal <- salarioBase + (horasExtras * valorHoraExtra)
   senao
      salarioTotal <- salarioBase
   fimse

   escrevaL("--- Resultado ---")
   escrevaL("Horas trabalhadas no mês: ", horasTrabalhadasMes)
   escrevaL("Salário por hora: R$", salarioPorHora:2:2)
   escrevaL("Salário base (160 horas): R$", salarioBase:2:2)

   se horasTrabalhadasMes > 160 entao
      escrevaL("Horas extras trabalhadas: ", horasExtras)
      escrevaL("Valor da hora extra: R$", valorHoraExtra:2:2)
      escrevaL("Valor total das horas extras: R$", (horasExtras * valorHoraExtra):2:2)
   fimse

   escrevaL("Salário total do funcionário: R$", salarioTotal:2:2)

Fimalgoritmo