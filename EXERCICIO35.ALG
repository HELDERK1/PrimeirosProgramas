Algoritmo "EXERCICIO35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 7) Escreva um programa que lê um valor inteiro (maior ou igual a 1 e menor ou igual a 10) e exibe a tabuada (até 10) de multiplicação do número lido.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, k, cont, x1, x2, valor : inteiro
funcao leNumero(x,y:inteiro) : inteiro
var
inicio
   retorne x*y
fimfuncao
Inicio
   escreval("Esta aplicação irá exibir a tabuada (até 10) de multiplicação")
   j <- 0
   enquanto (j = 0) faca

      k <- -1
      enquanto ((k<0) ou (k>10)) faca
         escreva("Digite o valor positivo para mostrar a tabuada: ")
         leia (k)
      fimenquanto

      para i de 1 ate 10 faca
         escreval(i,"  x ",k, " = ", leNumero(i,k))
      fimpara
      escreva("Para repetir digite [0]")
      leia(j)
      limpatela
   fimenquanto
Fimalgoritmo