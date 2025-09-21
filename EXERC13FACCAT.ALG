Algoritmo "boletim_escolar"
// Disciplina   : [ Lógica de Programação]
// Professor   :Jailson
// Descrição   : Solicitar notas de 3 alunos calcular a média final desse aluno. As notas tem um peso de 2,3 e 5
// Autor(a)    : Lavinia
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
nota1,nota2,nota3,media_ponderada:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite a 1° nota:")
leia(nota1)
escreva("Digite a 2° nota:")
leia(nota2)
escreval("Digite a 3° nota:")
leia(nota3)

media_ponderada <- (nota1 * 2 + nota2 * 3 + nota3 *5) / 10
escreva("A média ponderada é:" media_ponderada)

Fimalgoritmo