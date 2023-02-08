Algoritmo "EXERCICIO34"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 5) Faça um algoritmo para exibir os 10 primeiros elementos de uma série de Fibonacci usando procedimentos com passagem de parâmetros por referência.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k, cont : inteiro

funcao calcularFibonacci(x:inteiro):inteiro
var
inicio
   se(x<2)entao
      retorne x
   senao
      retorne  calcularFibonacci(x-1) + calcularFibonacci(x-2)
   fimse
fimfuncao

Inicio
   escreval("Esta aplicação irá exibir os 10 primeiros elementos")
   j <- 0
   enquanto (j = 0) faca

      k <- -1
      enquanto (k<0) faca
         escreva("Digite o valor positivo para calcular: ")
         leia (k)
      fimenquanto
          cont <- 1
      para i de k ate k+10 faca
         escreval("Posição ",cont, " na sequencia de Fibonacci é: ", calcularFibonacci(i))
         cont <- cont + 1
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
      limpatela
   fimenquanto
Fimalgoritmo