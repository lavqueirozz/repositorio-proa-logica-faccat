Algoritmo "EXERC24FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//               ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//               ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
    salario_fixo, valor_vendas, salario_final: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   // jornada_trabalho <- 40
   // acréscimo<- 0.50

   Escreval("Salario Final")

   Escreva("Digite o seu salario fixo: ")
   leia(salario_fixo)
   Escreva("Digite o valor total de suas vendas :")
   leia( valor_vendas)

   se valor_vendas < 1501.00 então
      salario_final <- salario_fixo + (valor_vendas * 0.03)
      escreval("Seu salario final é:", salario_final)
   senao
      salario_final <- salario_fixo + (valor_vendas * 0.05)
      escreval("Seu salario final é: ", salario_final)
   fimse

Fimalgoritmo