Algoritmo "EXERC40FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   :Efetuar compra
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   produto: caractere
   qtd: inteiro
   preco, total, desconto, valor:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Efetuar a compra")
   escreval("")

   Escreval("Digite o nome do produto: ")
   leia(produto)
   Escreval("Digite o preço unitario do produto ",produto, ": ")
   leia(preco)
   Escreval("Digite o a quantidade o produto " ,produto,": ")
   leia(qtd)




   se qtd < 5 entao
      valor <- qtd * preco
      desconto<-(valor*0.02)
      total<- valor - desconto
      escreval("Nome do Produto: ", produto)
      escreval("quantidade do produto ",produto,": ",qtd)
      escreval("Desconto de 2% = ", desconto)
      escreval("Total a pagar: ", total)
   senao
      se (qtd >5) e (qtd <=10) entao
         valor <- qtd * preco
         desconto<-(valor*0.03)
         total<-valor -desconto
         escreval("Nome do Produto: ", produto)
         escreval("quantidade do produto ",produto,": ",qtd)
         escreval("Desconto de 3% = ", desconto)
         escreval("Total a pagar: ", total)
      senao
         se qtd >10 = entao
            valor <- qtd * preco
            desconto<- (valor*0.05)
            total<-valor - desconto
            escreval("Nome do Produto: ", produto)
            escreval("quantidade do produto ",produto,": ",qtd)
            escreval("Desconto de 5% = ", desconto)
            escreval("Total a pagar: ", total)
         senao

         fimse
      fimse
   fimse


Fimalgoritmo