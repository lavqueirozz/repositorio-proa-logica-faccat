Algoritmo "RetanguloFACCAT"
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

   escreval("digite a base do retangulo")
   leia(base)
   escreval("digite as laterais do retangulo")
   leia(lateral)

   area <- base * lateral

   se base <> lateral entao
      escreval("Essa forma é um retângulo. Área: ",area)
   senao
      escreval("Isso na verdade é um quadrado com quatro lados iguais :)")
   fimse
Fimalgoritmo