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
    mumero_conta: inteiro
    saldo, debito, credito: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // jornada_trabalho <- 40
   // acréscimo<- 0.50

   Escreval("Salario Final")

   Escreva("Digite o numero da sua conta: ")
   leia(numero_conta)
   Escreva("Digite o seu débito :")
   leia( valor_vendas)

   se valor_vendas < 1501.00 então
      salario_final <- salario_fixo + (valor_vendas * 0.03)
      escreval("Seu salario final é:", salario_final)
   senao
      salario_final <- salario_fixo + (valor_vendas * 0.05)
      escreval("Seu salario final é: ", salario_final)
   fimse

Fimalgoritmo