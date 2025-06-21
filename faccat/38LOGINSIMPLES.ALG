Algoritmo "LoginSimples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Simula um login simples.
// Autor(a)    : Lizzie Bezerra Santos
// Data atual  : 20/06/2025
Var
// Seção de Declarações das variáveis 
codigoUsuario: inteiro
senha: inteiro
codigoCorreto: inteiro
senhaCorreta: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
codigoCorreto <- 1234
   senhaCorreta <- 9999

   escreva("Digite o código de usuário: ")
   leia(codigoUsuario)

   se codigoUsuario <> codigoCorreto entao
      escrevaL("Usuário inválido!")
   senao
      escreva("Digite a senha: ")
      leia(senha)

      se senha <> senhaCorreta entao
         escrevaL("Senha incorreta")
      senao
         escrevaL("Acesso permitido")
      fimse
   fimse

Fimalgoritmo