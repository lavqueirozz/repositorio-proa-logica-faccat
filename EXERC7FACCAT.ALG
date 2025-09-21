Algoritmo "Dias-Vividos"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o total de dias vividos pelo usuario
// Autor(a)    : Lavinia
// Data atual  : 01/09/2025
Var
// Seção de Declarações das variáveis
diasnasc,mesnasc,anonasc,diasviva: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("digite sua idade:")
leia(anonasc)
escreva("Digite seus meses com essa idade:")
leia(mesnasc)
escreva("Digite seus dias com essa idade:")
leia(diasnasc)
diasviva <-(anonasc*365)+ (mesnasc*30)+diasnasc
escreva("Voce esta viva há:", diasviva)
Fimalgoritmo