Algoritmo "exerc16FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :  Escreva um programa que leia o número de maçãs compradas,
//                        calcule e escreva o custo total da compra.
// Autor(a)    : Lavinia
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   macas_comp,maca_duzia:inteiro
   custo_total,maca_unid: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVA("Numero de maçãs compradas: ")
   leia(macas_comp)

   se (macas_comp <12) então
      custo_total <- macas_comp*1.30
      escreval("O valor da sua compra deu: ", custo_total)
   senao (macas_comp>=12)
      custo_total<- macas_comp*1
      escreval("O valor da sua compra deu: ", custo_total)
   fimse
Fimalgoritmo