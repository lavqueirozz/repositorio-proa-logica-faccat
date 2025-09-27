Algoritmo "QuadradoFACCAT"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : sucessor
// Autor(a)    : Lavinia
// Data atual  : 27/09/2025
Var
   // Seção de Declarações das variáveis
   area,base,lateral:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("digite a base do Quadrado")
   leia(base)
   escreval("digite as laterais do Quadrado")
   leia(lateral)

   area <- base * lateral

   se base = lateral entao
      escreval("Isso é um quadrado com quatro lados iguais :). Área: ", area)
   senao
      escreval("Essa forma não é um quadrado.")
   fimse
Fimalgoritmo