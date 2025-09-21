Algoritmo "EXERC42FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :verificar se um empregado está qualificado para a aposentadoria ou não.
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   codigo:caractere
   nascimento, ingressao, anos_trabalhados, idade: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Empresa da Lavinia")
   escreval("")

   Escreval("Digite seu código de identificação: ")
   leia(codigo)
   escreval("Bem vindo(a)")

   Escreval("Digite seu ano de nascimento: ")
   leia(nascimento)

   Escreval("Digite seu ano de ingressao na empresa: ")
   leia(ingressao)

   idade <- 2025 - nascimento
   anos_trabalhados<- 2025 - ingressao


   se idade >65 entao
      escreval("Idade: ", idade)
      escreval("Ano de ingressão: ", ingressao)
      escreval("Tempo de contribuição: ", anos_trabalhados)
      escreval("Requer Aposentadoria")
   senao
      se anos_trabalhados >30 entao
         escreval("Idade: ", idade)
         escreval("Ano de ingressão: ", ingressao)
         escreval("Tempo de contribuição: ", anos_trabalhados)
         escreval("Requer Aposentadoria")
      senao
         se (idade >60) e (anos_trabalhados >25) entao
            escreval("Idade: ", idade)
            escreval("Ano de ingressão: ", ingressao)
            escreval("Tempo de contribuição: ", anos_trabalhados)
            escreval("Requer Aposentadoria")
         senao
            escreval("Idade: ", idade)
            escreval("Ano de ingressão: ", ingressao)
            escreval("Tempo de contribuição: ", anos_trabalhados)
            escreval("Não requer aposentadoria")
         fimse
      fimse
   fimse






Fimalgoritmo