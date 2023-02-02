Algoritmo "Exercicio10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 1) Crie um algoritmo que lê um dado número e decida se ele é par ou ímpar. Imprima o resultado.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   valor: inteiro


Inicio
   escreva("Informe o valor para verificar se é par ou ímpar: ")
   leia(valor)
   se(valor mod 2 = 0) entao
      escreva("O valor é par!")
   senao
      escreva("O valor é ímpar!")
   fimse

Fimalgoritmo