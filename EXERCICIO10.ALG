Algoritmo "Exercicio10"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 1) Crie um algoritmo que l? um dado n?mero e decida se ele ? par ou ?mpar. Imprima o resultado.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   valor: inteiro


Inicio
   escreva("Informe o valor para verificar se ? par ou ?mpar: ")
   leia(valor)
   se(valor mod 2 = 0) entao
      escreva("O valor ? par!")
   senao
      escreva("O valor ? ?mpar!")
   fimse

Fimalgoritmo