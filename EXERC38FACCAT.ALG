Algoritmo "EXERC38FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :Login e senha
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   senhadigitada, emaildigitado , senha , email: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Tela de Login")
   escreval("")

   Escreval("Digite seu email: ")
   leia(emaildigitado)
   Escreval("Digite sua senha: ")
   leia(senhadigitada)


   senha <- "L1234"
   email <- "laviniasq5@gmail.com"


   se (emaildigitado <> email) e (senhadigitada <> senha) entao
      Escreva("Usuário e Senha incorretos")
   senao
      escreva("Login Efetuado!")
   fimse

Fimalgoritmo