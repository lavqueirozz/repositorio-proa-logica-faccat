Algoritmo "EXERC25FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : algoritmo para ler: número da conta do cliente, saldo,
//               débito e crédito. Após, calcular e
//               escrever o saldo atual (saldo atual = saldo - débito + crédito).
//               Também testar se saldo atual for maior
//               ou igual a zero escrever a mensagem 'Saldo Positivo',
//               senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   numero_conta: inteiro
   saldo, divida, credito,saldo_atual: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Extrato bancário")

   Escreva("Digite o numero da sua conta de 6 digitos: ")
   leia(numero_conta)
   escreva("Digite seu saldo atual: ")
   leia(saldo)
   Escreva("Digite quanto voce deve: ")
   leia(divida)
   Escreva("Digite quanto voce tem de crédito: ")
   leia(credito)

   saldo_atual<- saldo - divida + credito

   se saldo_atual <0 entao
      escreval("O saldo da conta ", numero_conta, "é negativo: ", saldo_atual)
   senao
      escreval("O saldo da conta ", numero_conta, " é positivo: ", saldo_atual)
   fimse

Fimalgoritmo