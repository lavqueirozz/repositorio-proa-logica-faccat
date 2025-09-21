Algoritmo "Eleições"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Algoritmo para ler o numero total de eleitores de  um municipio e separar entre brancos,nulos e validos
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/08/2025
Var
// Seção de Declarações das variáveis 
qtdeleitores, qtdbrancos, qtdnulos, qtdvalidos: inteiro
porcentagembrancos, porcentagemnulos, porcentagemvalidos:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos eleitores tem em sua cidade:")
leia(qtdeleitores)
escreval("Digite a quantidade total de votos brancos:")
leia(qtdbrancos)
escreval("Digite a quantidade total de votos nulos:")
leia(qtdnulos)
escreval("Digite a quantidade total de votos validos:")
leia(qtdvalidos)
porcentagembrancos<- qtdbrancos/qtdeleitores*100
porcentagemnulos<- qtdnulos/qtdeleitores*100
porcentagemvalidos<- qtdvalidos/qtdeleitores*100
escreval("A quantidade de votos brancos de sua cidade é:", porcentagembrancos, "%")
escreval("A quantidade de votos nulos de sua cidade é:", porcentagemnulos, "%")
escreval("A quantidade de votos validos de sua cidade é:", porcentagemvalidos, "%")

Fimalgoritmo