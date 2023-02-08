Algoritmo "EXERCICIO21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 2) Faça um Algoritmo que leia um dado número e imprima na tela se este é um número primo ou não.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   i, num, calculo: inteiro


Inicio
   escreval("Esta aplicação informará se é um número primo.")
   escreva("Digite um valor para verificar: ")
   leia (num)
   calculo <- 0

   para i de 1 ate num passo 1 faca
      se(num%i = 0) entao
         calculo <- calculo +1
      fimse
   fimpara
   se(calculo = 2) entao
      escreva("O número ", num, " é primo")
   senao
      escreva("O número ", num, " não é primo")
   fimse

Fimalgoritmo