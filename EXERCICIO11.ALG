Algoritmo "Exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 2) Escreva um programa que leia um número inteiro. Se o número lido for positivo, escreva uma mensagem indicando se ele é par ou ímpar. Se o número for negativo, escreva a seguinte mensagem “Este número não é positivo”.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   valor: inteiro


Inicio
   escreva("Informe o valor para verificar se é par ou ímpar: ")
   leia(valor)
   se(valor>0) entao
      se(valor mod 2 = 0) entao
         escreva("O valor é par!")
      senao
         escreva("O valor é ímpar!")
      fimse
   senao
      escreva("Este número não é positivo”.")
   fimse


Fimalgoritmo