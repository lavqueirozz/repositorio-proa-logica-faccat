Algoritmo "Exerc21Faccat"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : ) Ler a hora de início e a hora de fim de um jogo de Xadrez
//                 (considere apenas horas inteiras, sem os
//                 minutos) e calcule a duração do jogo em horas,
//                 sabendo-se que o tempo máximo de duração do jogo é
//                 de 24 horas e que o jogo pode iniciar em um dia e
//                 terminar no dia seguinte.
// Autor(a)    :Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   termino_jogo, inicio_jogo, tempo_duracao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Duração da partida de Xadrez")
   Escreva("Digite o horario de inicio do jogo: ")
   leia(inicio_jogo)
   Escreva("Digite o horario de inicio do jogo: ")
   leia(termino_jogo)
   se inicio_jogo < termino_jogo entao
      tempo_duracao <- termino_jogo - inicio_jogo
      escreval("O tempo de duração do jogo foi: ", tempo_duracao)
   senao termino_jogo > inicio_jogo
      tempo_duracao <- 24 - inicio_jogo + termino_jogo
      escreval("O tempo de duração do jogo foi: ", tempo_duracao)
   fimse



Fimalgoritmo