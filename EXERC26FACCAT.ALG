Algoritmo "EXERC26FACCAT"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//               quantidade mínima em estoque de um produto.
// Autor(a)    : Lavinia
// Data atual  : 10/09/2025
Var
   // Seção de Declarações das variáveis
   qtd_atual, qtd_max, qtd_min: inteiro
   qtd_med:real
   produto: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Estoque da nossa loja")
   escreval("")

   escreval("Digite o nome do produto que você quer encontrar: ")
   leia(produto)
   escreval("Informe a quantidade atual do produto: ",produto )
   leia(qtd_atual)
   escreval("Informe a quantida máxima permitida do produto: ", produto)
   leia(qtd_max)
   escreval("Informe a quantida minima permitida do produto: ", produto)
   leia(qtd_min)

   qtd_med<- (qtd_max-qtd_min)/2

   se qtd_atual >= qtd_med entao
      escreval("Não é necessario realizar a compra do produto: ", produto)
   senao
      escreval("É necessario realizar a compra do produto: ", produto)
   fimse







Fimalgoritmo