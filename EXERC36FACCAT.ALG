Algoritmo "EXERC36FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :Calcule e escreva a soma das idades do homem mais velho com a mulher mais nova
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   mulher1,mulher2,homem1,homem2, homemV, mulherN, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)
   Escreval("Digite a idade da segunda mulher: ")
   leia(mulher2)
   Escreval("Digite a idade  do primeiro homem: ")
   leia(homem1)
   Escreval("Digite a idade do segundo homem: ")
   leia(homem2)

   se mulher1 < mulher2 entao
      mulherN <- mulher1
   senao
      mulherN<- mulher2
   fimse

   se homem1 > homem2 entao
      homemV <- homem1
      soma <- homemV + mulherN
      escreval("Soma das idades do homem mais velho com a mulher mais nova: ")
      escreval(homemV, " +", mulherN, " =", soma)
   senao
      homemV <- homem2
      soma<- homemV + mulherN
      escreval("Soma das idades do homem mais velho com a mulher mais nova: ")
      escreval(homemV, " +", mulherN, " =", soma)
   fimse

Fimalgoritmo