Algoritmo "Exercicio2"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 2) Crie um algoritmo que l? o nome de um aluno, as notas de suas tr?s provas. Calcule e exiba a m?dia harm?nica das provas com o nome do aluno.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
nome: caractere
nota1, nota2, nota3, mediaH: real



Inicio
escreva("Informe o nome do aluno: ")
leia(nome)
escreva("Informe a nota da primeira nota: ")
leia(nota1)
escreva("Informe a nota da segunda nota: ")
leia(nota2)
escreva("Informe a nota da terceira nota: ")
leia(nota3)
escreval("")
mediaH <- 3/((1/nota1) + (1/nota2) + (1/nota3))
escreval("O aluno: " + nome + " obteve a m?dia harm?nica de: ", mediaH)
Fimalgoritmo