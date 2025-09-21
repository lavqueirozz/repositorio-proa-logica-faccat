Algoritmo "EXERC31FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :medidas dos lados de um triângulo e escrever se formam
//              ou não um triângulo.
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   A,B,C: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o LadoA do seu triângulo: ")
   leia(A)
   Escreva("Digite o LadoB do seu triângulo: ")
   leia(B)
   Escreva("Digite o LadoC do seu triângulo: ")
   leia(C)

   se (A < B + C) e (B < C + A) e (C < B + A) entao
      escreval("Os lados formam um triângulo")
   senao
      escreval("Os lados NÃO formam um triângulo")
   fimse

Fimalgoritmo