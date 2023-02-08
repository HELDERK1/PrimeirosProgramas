Algoritmo "EXERCICIO29"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 1) Faça um algoritmo para subtrair dois valores usando procedimentos. Imprima o resultado.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, horas, minutos : inteiro
   inicial: real
   final: real
   result : real
procedimento subtrair(x,y:real)
var
inicio
   result <- x-y
fimprocedimento
Inicio
   escreval("Esta aplicação irá subtrais dois valores")
   j <- 0
   enquanto (j = 0) faca
      escreva("Digite o primeiro valor para subtração: ")
      leia (inicial)
      escreva("Digite o segundo valor para subtração: ")
      leia (final)
      subtrair( inicial, final)
      escreval (inicial, " - ", final, " = ", result)
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo