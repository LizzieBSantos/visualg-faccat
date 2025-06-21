Algoritmo "CalculaPrecoCombustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o valor a ser pago por combustível com base nos litros e tipo, aplicando descontos conforme tabela.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
litros: real
tipoCombustivel: caractere
precoPorLitro: real
descontoPorcentagem: real
valorBruto: real
valorComDesconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o número de litros vendidos: ")
   leia(litros)

   escreva("Digite o tipo de combustível (A-álcool, G-gasolina): ")
   leia(tipoCombustivel)

   se (tipoCombustivel = 'A') ou (tipoCombustivel = 'a') entao
      precoPorLitro <- 2.90
      se litros <= 20 entao
         descontoPorcentagem <- 0.03
      senao
         descontoPorcentagem <- 0.05
      fimse
   senao
      se (tipoCombustivel = 'G') ou (tipoCombustivel = 'g') entao
         precoPorLitro <- 3.30
         se litros <= 20 entao
            descontoPorcentagem <- 0.04
         senao
            descontoPorcentagem <- 0.06
         fimse
      senao
         escrevaL("Tipo de combustível inválido.")
         precoPorLitro <- 0
         descontoPorcentagem <- 0
      fimse
   fimse

   valorBruto <- litros * precoPorLitro
   valorComDesconto <- valorBruto - (valorBruto * descontoPorcentagem)

   se precoPorLitro > 0 entao
      escrevaL("Valor a ser pago: R$", valorComDesconto:2:2)
   fimse

Fimalgoritmo