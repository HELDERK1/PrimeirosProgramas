Algoritmo "EXERCICIO30"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 2) Algoritmo para verificar se um valor e par ou ?mpar usando rotinas internas ou procedimentos.
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
      result <- "?mpar"
   fimse

fimprocedimento
Inicio
   escreval("Esta aplica??o ir? verificar se o valor ? par ou impar")
   j <- 0
   enquanto (j = 0) faca
      escreva("Digite o valor para verifica??o: ")
      leia (inicial)
      verificar( inicial)
      escreval ("O n?mero digitado ? ", result)
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo