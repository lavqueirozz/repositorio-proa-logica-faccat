Algoritmo "EXERC30FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :Ler 3 valores e escrevê-los em ordem crescente.
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

   // v1 menor
   
   //primeiro pega o menor
   se (v1 < v2) e (v1<v3) entao
      se v2 > v3 entao   // depois pega o maior
         escreval("Ordem crescente: ", v1 , v3 , v2 )
                                             //o que sobrar fica no meio
      senao   //se o valor 2 não for maior que 3 entao o valor maior sera 3
         escreval("Ordem crescente: ", v1 , v2 , v3 )
   fimse
   fimse
   
   // v2 menor
      se (v2 < v1) e (v2<v3) entao
      se v3 > v1 entao
         escreval("Ordem crescente: ", v2 , v1 , v3)
      senao
         escreval("Ordem crescente: ", v2 , v3 , v1 )
   fimse
   fimse
   
   // v3 menor
   se (v3 < v2) e (v3 < v1) entao
      se v1 > v2 entao
         escreval("Ordem crescente: ", v3 , v2 , v1 )
      senao
         escreval("Ordem crescente: ", v3 , v1 , v2 )
   fimse
   fimse



Fimalgoritmo