Algoritmo "Exercicio12"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 3) Faça um algoritmo que receba o valor do salário de uma pessoa e o valor de um financiamento pretendido. Caso o financiamento seja menor ou igual a 5 vezes o salário da pessoa, o algoritmo deverá escrever "Financiamento Concedido"; senão, ele deverá escrever "Financiamento Negado". Independente de conceder ou não o financiamento, o algoritmo escreverá depois a frase "Obrigado por nos consultar."
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   valorSalario, valorEmprestimo: inteiro


Inicio
   escreva("Informe o valor do seu salário: ")
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