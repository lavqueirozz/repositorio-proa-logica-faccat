Algoritmo "Exerc20Faccat"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : )  Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente. Algoritmo "Exerc20Faccat"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : ) Ler dois valores (considere que não serão lidos valores iguais)
//                 e escrevê-los em ordem crescente.
// Autor(a)    :Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Valores em ordem crescente")
   Escreva("Digite o primeiro numero: ")
   leia(numero1)
   Escreva("Digite o segundo numero: ")
   leia(numero2)
   se numero1>  numero2 entao
      escreva("Ordem dos valore: ", numero2," e ", numero1)
   senao
      se numero2> numero1 entao
         escreva("Ordem dos valore: ", numero1," e ", numero2)
      senao
         escreva("Os valores digitados são iguais")
      fimse
   fimse



Fimalgoritmo

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