Algoritmo "CalculoSalario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson
// Descri��o   : calcular o sal�rio total de um funcion�rio, considerando horas extras.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Se��o de Declara��es das vari�veis 
   horasTrabalhadasMes: inteiro
   salarioPorHora: real
   salarioTotal: real
   horasExtras: inteiro
   valorHoraExtra: real
   salarioBase: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o n�mero de horas trabalhadas no m�s: ")
   leia(horasTrabalhadasMes)

   escreva("Digite o valor do sal�rio por hora: ")
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
   escrevaL("Horas trabalhadas no m�s: ", horasTrabalhadasMes)
   escrevaL("Sal�rio por hora: R$", salarioPorHora:2:2)
   escrevaL("Sal�rio base (160 horas): R$", salarioBase:2:2)

   se horasTrabalhadasMes > 160 entao
      escrevaL("Horas extras trabalhadas: ", horasExtras)
      escrevaL("Valor da hora extra: R$", valorHoraExtra:2:2)
      escrevaL("Valor total das horas extras: R$", (horasExtras * valorHoraExtra):2:2)
   fimse

   escrevaL("Sal�rio total do funcion�rio: R$", salarioTotal:2:2)

Fimalgoritmo