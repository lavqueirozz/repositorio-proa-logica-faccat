Algoritmo "exerc18FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :  Ler o ano atual e o ano de nascimento de uma pessoa.
//                Escrever uma mensagem que diga se ela
//                poderá ou não votar este ano
// Autor(a)    : Lavinia
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
  idade,nascimento, ano:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu ano de nascimento: ")
   leia(nascimento)
   escreva("Digite o ano atual: ")
   leia(ano)
   idade <- ano-nascimento

   se idade <=18 entao
      escreval("Você pode votar mas não é obrigatório ")
   senao
      se idade <16 entao
         escreval("Você não pode votar!")
      senao
         se idade >18
            escreval("O seu voto é obrigatório!")
         fimse
      fimse
      fimse

Fimalgoritmo