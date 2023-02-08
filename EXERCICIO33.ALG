Algoritmo "EXERCICIO33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 5) Faça um algoritmo para exibir os 10 primeiros elementos de uma série de Fibonacci usando procedimentos com passagem de parâmetros por referência.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k, cont, x1, x2, valor : inteiro
procedimento calcularFibonacci(x:inteiro)
var
inicio
   se(x<2)entao
      x1 <- x
   senao
      calcularFibonacci(x-1)
   fimse
fimprocedimento

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
         calcularFibonacci(i)
         escreval("Posição ",cont, " na sequencia de Fibonacci é: ",valor)
         cont <- cont + 1
         valor <- 0
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
      limpatela
   fimenquanto
Fimalgoritmo