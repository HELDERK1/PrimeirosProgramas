Algoritmo "EXERCICIO32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 4) Escreva o algoritmo, usando função, que calcule o fatorial de um número.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k, result : inteiro

procedimento calculaFatorial(x:inteiro)
var
inicio
   se(x>1)entao
      result <- result*x
      calculaFatorial(x-1)
   fimse
fimprocedimento

Inicio
   escreval("Esta aplicação irá calcular fatorial")
   j <- 0
   enquanto (j = 0) faca
      result <- 1
      k <- -1
      enquanto (k<0) faca
         escreva("Digite o valor positivo para calcular: ")
         leia (k)
      fimenquanto

      se(k > 1) entao
         calculaFatorial(k)
      senao
         result <- 1
      fimse
      escreval("O fatorial de ",k," = ", result)
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo