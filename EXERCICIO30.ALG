Algoritmo "EXERCICIO30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 2) Algoritmo para verificar se um valor e par ou ímpar usando rotinas internas ou procedimentos.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, horas, minutos : inteiro
   inicial, final: real
   result: caractere
procedimento verificar(x:inteiro)
var
inicio
   se(x%2 = 0) entao
      result <- "Par"
   senao
      result <- "Ímpar"
   fimse

fimprocedimento
Inicio
   escreval("Esta aplicação irá verificar se o valor é par ou impar")
   j <- 0
   enquanto (j = 0) faca
      escreva("Digite o valor para verificação: ")
      leia (inicial)
      verificar( inicial)
      escreval ("O número digitado é ", result)
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo