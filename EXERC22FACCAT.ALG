Algoritmo "EXERC22FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :  algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//                salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis

   horas_trabalhadas: inteiro
   salario_hora, salario_total, horas_extras: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // jornada_trabalho <- 40
   // acréscimo<- 0.50

   Escreval("Salario extra")

   Escreva("Digite suas horas trabalhadas no mês:")
   leia(horas_trabalhadas)
   Escreva("Qual o seu salario por hora:")
   leia(salario_hora)

   se horas_trabalhadas < 161 então
      salario_total <- horas_trabalhadas * salario_hora
      escreval("Seu salario final é:", salario_total)
   senao
      horas_extras <- (horas_trabalhadas - 160) * salario_hora/2
      salario_total <-horas_trabalhadas * salario_hora + horas_extras
      escreval("Seu salario final é:", salario_total)
   fimse

Fimalgoritmo