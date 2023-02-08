Algoritmo "EXERCICIO25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 6) Faça um algoritmo que gere uma contagem inteligente. O programa deve ler
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i, inicial, final: inteiro

Inicio
   escreval("Esta aplicação irá fazer uma contagem inteligente.")
   j <- 0

   enquanto (j = 0) faca
      escreva("Digite um valor inicial: ")
      leia (inicial)
      escreva("Digite um valor final: ")
      leia (final)
      se (final < inicial) entao
         escreval("Contagem em ordem decrescente!")
         para i de inicial ate final passo -1 faca
            escreval(i)
         fimpara
      senao
         escreval("Contagem em ordem crescente!")
         para i de inicial ate final passo 1 faca
            escreval(i)
         fimpara
      fimse
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo