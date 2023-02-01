Algoritmo "Exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 2) Crie um algoritmo que lê o nome de um aluno, as notas de suas três provas. Calcule e exiba a média harmônica das provas com o nome do aluno.
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
escreval("O aluno: " + nome + " obteve a média harmônica de: ", mediaH)
Fimalgoritmo