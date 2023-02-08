Algoritmo "EXERCICIO20"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 1) Faça um Algoritmo que calcule o fatorial de um número qualquer. O usuário deve digitar o número no qual ele deseja obter o resultado do fatorial na tela. Repita este processo até que o usuário não tenha mais interesse em obter cálculo de fatorial.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   i, num, calculo: inteiro


Inicio
   escreval("Esta aplicação fará calculo fatorial.")
   escreva("Digite um valor para calculo: ")
   leia (num)
   calculo <- 1
   se ((num <> 0) e (num <> 1)) entao
      para i de 2 ate num passo 1 faca
         calculo <- calculo*i
      fimpara
   fimse
   escreva("O cálculo fatorial de ", num, " = ", calculo)

Fimalgoritmo