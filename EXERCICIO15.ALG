Algoritmo "Exercicio6"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : Escolha numero para doa??o
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 01/02/2023
Var
   numDig: inteiro
   ValorDoar: real



Inicio
   escreval("Informe o valor que compete a sua doa??o: ")
   escreval("[1] para doar R$10,00")
   escreval("[2] para doar R$25,00")
   escreval("[3] para doar R$50,00")
   escreval("[4] para doar outros valores")
   escreval("[5] para cancelar")
   leia(numDig)
   escolha (numDig)
   caso 1
      escreva("Obrigado pela sua doa??o de R$10,00")
   caso 2
      escreva("Obrigado pela sua doa??o de R$25,00")
   caso 3
      escreva("Obrigado pela sua doa??o de R$50,00")
   caso 4
      escreva("Digite o valor que deseja doar: ")
      leia (ValorDoar)
      escreva("Obrigado pela sua doa??o de R$", ValorDoar)
   caso 5
      escreva("Opera??o cancelada!")
   outrocaso
      escreva("Valor inv?lido!")
   fimescolha

Fimalgoritmo