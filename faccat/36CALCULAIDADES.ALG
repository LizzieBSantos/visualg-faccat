Algoritmo "CalculaIdades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
idadeH1, idadeH2, idadeM1, idadeM2: inteiro
homemMaisVelho, homemMaisNovo: inteiro
mulherMaisVelha, mulherMaisNova: inteiro
soma, produto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a idade do primeiro homem: ")
   leia(idadeH1)

   escreva("Digite a idade do segundo homem: ")
   leia(idadeH2)

   escreva("Digite a idade da primeira mulher: ")
   leia(idadeM1)

   escreva("Digite a idade da segunda mulher: ")
   leia(idadeM2)

   se idadeH1 > idadeH2 entao
      homemMaisVelho <- idadeH1
      homemMaisNovo <- idadeH2
   senao
      homemMaisVelho <- idadeH2
      homemMaisNovo <- idadeH1
   fimse

   se idadeM1 > idadeM2 entao
      mulherMaisVelha <- idadeM1
      mulherMaisNova <- idadeM2
   senao
      mulherMaisVelha <- idadeM2
      mulherMaisNova <- idadeM1
   fimse

   soma <- homemMaisVelho + mulherMaisNova
   produto <- homemMaisNovo * mulherMaisVelha

   escrevaL("Soma (homem mais velho + mulher mais nova): ", soma)
   escrevaL("Produto (homem mais novo * mulher mais velha): ", produto)

Fimalgoritmo