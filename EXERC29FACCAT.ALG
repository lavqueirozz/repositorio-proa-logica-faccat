Algoritmo "EXERC29FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :Ler 3 valores e escrever a soma dos 2 maiores
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   v1,v2,v3,soma: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o primeiro valor: ")
   leia(v1)
   Escreval("Digite o primeiro valor: ")
   leia(v2)
   Escreval("Digite o primeiro valor: ")
   leia(v3)

   se v1 e v2 > v3 entao
      soma <- v1 + v2
      escreval("A soma dos 2 numeros maiores: ", soma)
   senao
      se v2 e v3 > v1 entao
         soma <- v3 + v2
         escreval("A soma dos 2 numeros maiores: ", soma)
      senao
         soma <- v3 + v1
         escreval("A soma dos 2 numeros maiores: ", soma)
      fimse
   fimse

Fimalgoritmo