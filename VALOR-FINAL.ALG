Algoritmo "valor-final"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o valor final de um produto
// Autor(a)    : Lavinia
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis
custo,valorconsum: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual foi o custo de fabrica?:")
leia(custo)
valorconsum <- custo+ (0.28*custo) + (0.48*custo)
escreva("O valor final é:" , valorconsum)
Fimalgoritmo