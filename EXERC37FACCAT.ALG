Algoritmo "EXERC37FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :Escreva um algoritmo para ler a
//              quantidade (em Kg) de
//              morangos e a quantidade (em Kg) de maças adquiridas
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   morango, maca, valor, desconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Hortfrut")
   escreval("")

   Escreval("Digite a quantidade kg de morango que você pegou: ")
   leia(morango)
   Escreval("Digite a quantidade kg de maça que você pegou: ")
   leia(maca)

   se morango < 5 entao
      valor<- morango * 2.50
      escreval(morango,"kg de morango no valor total de: ", valor,"R$")
   senao
      se morango <8 entao
         valor <- morango * 2.20
         escreval(morango,"kg de morango no valor total de: ", valor,"R$")
      senao
         valor <- morango * 2.20
         desconto <- valor - (valor*0.10)
         escreval(morango,"kg de morango no valor total de: ", desconto,"R$")
      fimse
   fimse

   se maca < 5 entao
      valor<- maca * 1.80
      escreval(maca,"kg de maça no valor total de: ", valor,"R$")
   senao
      se maca <8 entao
         valor <- maca * 1.50
         escreval(maca,"kg de maça no valor total de: ", valor,"R$")
      senao
         valor <- maca * 1.50
         desconto <- valor - (valor*0.10)
         escreval(maca,"kg de maça no valor total de: ", desconto,"R$")
      fimse
   fimse



Fimalgoritmo