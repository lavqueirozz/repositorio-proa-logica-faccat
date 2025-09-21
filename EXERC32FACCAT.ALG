Algoritmo "EXERC32FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Algoritmo jogo futebol
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   time1,time2: caractere
   gols1,gols2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o nome do seu time: ")
   leia(time1)
   Escreval("Digite o nome do time adversário")
   leia(time2)

   Escreval("Digite a quantidade de gols do seu time: ")
   leia(gols1)
   Escreval("Digite a quantidade de gols do time adversário: ")
   leia(gols2)

   se gols1 > gols2 entao
      escreval ("O time do ", time1, " ganhou de ", gols1, " x ", gols2, "contra ", time2)
   senao
      se gols2 = gols1 entao
         escreva("O jogo ", time1, " x", time2, " deu empate"," placar: ", gols1, " x", gols2)
      senao
         escreval ("O time do ", time2, " ganhou de ", gols2, " x ", gols1, " contra o ", time1)
      fimse
      fimse

Fimalgoritmo