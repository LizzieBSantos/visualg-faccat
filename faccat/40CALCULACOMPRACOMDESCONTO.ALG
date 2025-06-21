Algoritmo "CalculaCompraComDesconto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o valor total de uma compra, aplicando um desconto percentual variável com base na quantidade do produto.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
descricaoProduto: caractere
quantidade: inteiro
precoUnitario, totalAPagar, total, desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite a descrição do produto: ")
   leia(descricaoProduto)

   escreva("Digite a quantidade adquirida: ")
   leia(quantidade)

   escreva("Digite o preço unitário: ")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 0.02
   senao
      se (quantidade > 5) e (quantidade <= 10) entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.05
      fimse
   fimse

   totalAPagar <- total - desconto

   escrevaL("Total (bruto): R$", total:2:2)
   escrevaL("Desconto aplicado: R$", desconto:2:2)
   escrevaL("Total a pagar: R$", totalAPagar:2:2)

Fimalgoritmo