Algoritmo "EXERCICIO34"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 5) Fa?a um algoritmo para exibir os 10 primeiros elementos de uma s?rie de Fibonacci usando procedimentos com passagem de par?metros por refer?ncia.
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
   escreval("Esta aplica??o ir? exibir os 10 primeiros elementos")
   j <- 0
   enquanto (j = 0) faca

      k <- -1
      enquanto (k<0) faca
         escreva("Digite o valor positivo para calcular: ")
         leia (k)
      fimenquanto
          cont <- 1
      para i de k ate k+10 faca
         escreval("Posi??o ",cont, " na sequencia de Fibonacci ?: ", calcularFibonacci(i))
         cont <- cont + 1
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
      limpatela
   fimenquanto
Fimalgoritmo