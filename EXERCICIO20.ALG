Algoritmo "EXERCICIO20"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 1) Fa?a um Algoritmo que calcule o fatorial de um n?mero qualquer. O usu?rio deve digitar o n?mero no qual ele deseja obter o resultado do fatorial na tela. Repita este processo at? que o usu?rio n?o tenha mais interesse em obter c?lculo de fatorial.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   i, num, calculo: inteiro


Inicio
   escreval("Esta aplica??o far? calculo fatorial.")
   escreva("Digite um valor para calculo: ")
   leia (num)
   calculo <- 1
   se ((num <> 0) e (num <> 1)) entao
      para i de 2 ate num passo 1 faca
         calculo <- calculo*i
      fimpara
   fimse
   escreva("O c?lculo fatorial de ", num, " = ", calculo)

Fimalgoritmo