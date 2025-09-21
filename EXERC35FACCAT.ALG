Algoritmo "EXERC37FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :algoritmo que leia o número de litros vendidos
//              e o tipo de combustível
//              calcule e imprima o valor a ser pago
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   valor,desconto:real
   litros: inteiro
   combustivel: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Abasteça seu veiculo")
   Escreval("")

   escreva("Qual tipo de combustivel você deseja: Alcool ou Gasolina: ")
   leia(combustivel)
   escreva("Quantos litros você colocou: ")
   leia(litros)


   se (combustivel = "Alcool") ou (combustivel = "alcool") entao
      se litros <=20 entao
         valor <- litros*2.90
         desconto <- valor - (valor * 0.03)
         escreval("Tipo de combustivel: ", combustivel, ". Valor final: ", desconto)
      senao
         valor <- (litros * 2.90)
         desconto <- valor - (valor * 0.05)
         escreval("Tipo de combustivel: ", combustivel, ". Valor final: ", desconto)
      fimse
   fimse

      se (combustivel = "Gasolina") ou (combustivel = "gasolina") entao
         se litros <= 20 entao
            valor<- (litros * 3.30)
            desconto <- valor - (valor * 0.04)
            escreval("Tipo de combustivel: ", combustivel, ". Valor final: ", desconto)
         senao
            valor<- (litros * 3.30)
            desconto <- valor - (valor * 0.06)
            escreval("Tipo de combustivel: ", combustivel, ". Valor final: ",desconto)
         fimse
      fimse


Fimalgoritmo