Algoritmo "Exercicio12"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 3) Fa?a um algoritmo que receba o valor do sal?rio de uma pessoa e o valor de um financiamento pretendido. Caso o financiamento seja menor ou igual a 5 vezes o sal?rio da pessoa, o algoritmo dever? escrever "Financiamento Concedido"; sen?o, ele dever? escrever "Financiamento Negado". Independente de conceder ou n?o o financiamento, o algoritmo escrever? depois a frase "Obrigado por nos consultar."
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   valorSalario, valorEmprestimo: inteiro


Inicio
   escreva("Informe o valor do seu sal?rio: ")
   leia(valorSalario)
   escreva("Informe o valor que deseje financiar:")
   leia(valorEmprestimo)

   se(valorSalario*5 <= valorEmprestimo) entao
      escreval("Financiamento Concedido")
   senao
      escreval("Financiamento Negado")
   fimse
   escreva("Obrigado por nos consultar.")

Fimalgoritmo