Algoritmo "reajuste"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa Neto
// Descrição   : Algoritmo para calcular o seu reajuste
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
salario,percentual, salarioAtual,aumento: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o seu salario atual:")
leia(salario)

escreva("Informe o percentual do seu reajuste:")
leia(percentual)

aumento <- (percentual/100 * salario)
salarioAtual <- aumento+salario

escreva("O seu salario após o reajuste é:", salarioAtual)


Fimalgoritmo