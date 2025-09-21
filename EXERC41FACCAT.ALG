Algoritmo "EXERC41FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :Sistema de boletim notas com média ponderada
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   mediaE, media, N1, N2, N3:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Sistema de boletim")
   escreval("")

   Escreval("Digite a primeira nota do aluno: ")
   leia(N1)
   Escreval("Digite a segunda nota do aluno: ")
   leia(N2)
   Escreval("Digite a terceira nota do aluno: ")
   leia(N3)

   mediaE<- 4

   media<- (1 + (N2 *2) + (N3 *3)+ mediaE)/7

   se media >=9.0 entao
      escreval("Parabens sua média foi ótima!. Nota: A" )
   senao
      se (media >=7.5) e (media <9.0) entao
         escreval("Você consegue mais!. Nota: B" )
      senao
         se (media >=6) e (media <7.5) entao
            escreval("Poderia ser melhor. Nota: C" )
         senao
            escreval("Melhore. Nota: D ")

         fimse
      fimse
   fimse



Fimalgoritmo