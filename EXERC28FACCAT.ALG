Algoritmo "EXERC28FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :Ler 3 valores (considere que não serão informados valores iguais)
//              e escrever a soma dos 2 maiores
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   v1,v2,v3, maior: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro valor: ")
   leia(v1)
   Escreval("Digite o primeiro valor: ")
   leia(v2)
   Escreval("Digite o primeiro valor: ")
   leia(v3)

   se (v1 > v2) e (v1 > v3) entao
      maior <- v1
      escreval("O maior é : ", maior)
   senao
      se v2 > v3 entao
         maior <- v2
         escreval("O maior é : ", maior )
      senao
         maior <-v3
         escreval("O maior é : ", maior)
      fimse
   fimse

Fimalgoritmo