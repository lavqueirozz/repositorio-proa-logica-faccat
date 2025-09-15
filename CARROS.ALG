Algoritmo "carros"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o salario final de um vendedor
// Autor(a)    : Lavinia
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis
salario_fixo,valor_total_vendas,vendas_carros,comissao: real
carros_vendidos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Calculo do salario")

escreval("Digite seu salario fixo:")
leia(salario_fixo)

 escreval("Digite sua comissão:")
leia(comissao)

escreval("Quantidade de carros vendidos no mes:")
leia(carros_vendidos)

escreval("Digite o ganho total das vendas dos carros:")
leia(valor_total_vendas)
salario_final <- salario_fixo + (comissao*vendas_carros)
porcentagem_vendas <- valor_total + (0.5 * valor_total)
Fimalgoritmo