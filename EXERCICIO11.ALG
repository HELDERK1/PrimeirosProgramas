Algoritmo "Exercicio11"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 2) Escreva um programa que leia um n?mero inteiro. Se o n?mero lido for positivo, escreva uma mensagem indicando se ele ? par ou ?mpar. Se o n?mero for negativo, escreva a seguinte mensagem ?Este n?mero n?o ? positivo?.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   valor: inteiro


Inicio
   escreva("Informe o valor para verificar se ? par ou ?mpar: ")
   leia(valor)
   se(valor>0) entao
      se(valor mod 2 = 0) entao
         escreva("O valor ? par!")
      senao
         escreva("O valor ? ?mpar!")
      fimse
   senao
      escreva("Este n?mero n?o ? positivo?.")
   fimse


Fimalgoritmo