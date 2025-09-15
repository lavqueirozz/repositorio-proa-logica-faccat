Algoritmo "Exerc19Faccat"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : ) Ler dois valores (considere que não serão lidos valores iguais)
// e escrever o maior deles.
// Autor(a)    :Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Descobrindo qual o maior valor")
   Escreva("Digite o primeiro numero: ")
   leia(numero1)
   Escreva("Digite o segundo numero: ")
   leia(numero2)
   se numero1>  numero2 entao
      escreva("O valor maior é: ", numero1)
   senao
      se numero2> numero1 entao
         escreva("O valor maior é: ", numero2)
      senao
         escreva("Os valores digitados são iguais: ")
      fimse
   fimse



Fimalgoritmo