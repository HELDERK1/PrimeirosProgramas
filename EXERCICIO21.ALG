Algoritmo "EXERCICIO21"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 2) Fa?a um Algoritmo que leia um dado n?mero e imprima na tela se este ? um n?mero primo ou n?o.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   i, num, calculo: inteiro


Inicio
   escreval("Esta aplica??o informar? se ? um n?mero primo.")
   escreva("Digite um valor para verificar: ")
   leia (num)
   calculo <- 0

   para i de 1 ate num passo 1 faca
      se(num%i = 0) entao
         calculo <- calculo +1
      fimse
   fimpara
   se(calculo = 2) entao
      escreva("O n?mero ", num, " ? primo")
   senao
      escreva("O n?mero ", num, " n?o ? primo")
   fimse

Fimalgoritmo