Algoritmo "ANtecessOr"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : calculando o antecessor do numero digitado pelo usuario
// Autor(a)    : Lavinia
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis
numero,antecessor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite um numero:")
leia(numero)
antecessor <- numero - 1
escreva("O antecessor de", numero , " é:", antecessor)
Fimalgoritmo