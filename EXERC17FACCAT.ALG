Algoritmo "exerc17FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :  Calcular a média aritmética simples e escrever
//                uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//                aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Lavinia
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   nota1,nota2,media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a primeira nota do aluno: ")
   leia(nota1)
   escreva("Digite a segunda nota do aluno: ")
   leia(nota2)
   media<- (nota1+nota2)/2

   se media <=6 entao
      escreva("A média do aluno foi: ", media," Aluno foi reprovado")
   senao
      escreva("A média do aluno foi: ", media," Aluno foi aprovado!")
   fimse

Fimalgoritmo