Algoritmo "exerc14FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso
//contrário escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Lavinia
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   a,b,x:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA("Digite um valor para a soma:")
   leia(a)
   ESCREVA("Digite outro valor para a soma:")
   leia(b)
   x <- a+b

   se (x >10) entao
      escreva("Valor digitado maior que 10!")
   senao
      escreva("Não é maior que 10!")
   fimse
Fimalgoritmo