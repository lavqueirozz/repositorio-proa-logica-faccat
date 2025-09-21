Algoritmo "EXERC27FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   valor: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite um valor:")
   leia(valor)

   se valor <0 entao
      escreva("Esse valor é negativo")
   senao
      se valor = 0 entao
         escreva("Esse valor é o numero zero")
      senao
         escreval("Esse valor é positivo")
      fimse
   fimse
Fimalgoritmo