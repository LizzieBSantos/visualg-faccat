Algoritmo "Reajuste"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Saber quanto foi o reajuste no salário.
// Autor(a)    : Lizzie B. Santos
// Data atual  : 09/04/2025
Var
// Seção de Declarações das variáveis 
salario, reajuste: real
total, porcentagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Imagine a situação:")
escreval("Oba!! O chefe te deu um reajuste de x porcento, mas quanto fica o seu sálario agora?")

escreval("Vamos descobrir! Digite seu salário atual: ")
leia(salario)
escreval("Ótimo! Agora escreva a porcentagem do reajuste: ")
leia(porcentagem)
reajuste<-salario*porcentagem / 100
escreval("Olha que legal!! O seu salário aumentou para", reajuste, "!")
total<- salario+reajuste
escreval("Agora seu salário é de ", total)

Fimalgoritmo