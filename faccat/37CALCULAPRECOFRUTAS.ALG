Algoritmo "CalculaPrecoFrutas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o valor final da compra de morangos e maçãs com preços variáveis por quilo e aplica um desconto adicional de 10% sob certas condições.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
kgMorango, kgMaca: real
precoMorango, precoMaca, valorParcial, valorFinal, totalKg: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a quantidade de morangos (Kg): ")
   leia(kgMorango)

   escreva("Digite a quantidade de maçãs (Kg): ")
   leia(kgMaca)

   se kgMorango <= 5 entao
      precoMorango <- kgMorango * 2.50
   senao
      precoMorango <- kgMorango * 2.20
   fimse

   se kgMaca <= 5 entao
      precoMaca <- kgMaca * 1.80
   senao
      precoMaca <- kgMaca * 1.50
   fimse

   valorParcial <- precoMorango + precoMaca
   totalKg <- kgMorango + kgMaca

   se (totalKg > 8) ou (valorParcial > 25.00) entao
      valorFinal <- valorParcial * 0.90
   senao
      valorFinal <- valorParcial
   fimse

   escrevaL("O valor total a ser pago é: R$", valorFinal:2:2)

Fimalgoritmo