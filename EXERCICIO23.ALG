Algoritmo "EXERCICIO23"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jos? Erinaldo da Fonseca
// Descri??o   : 4) Escreva um algoritmo que gera e escreve os 4 primeiros n?meros perfeitos. Um n?mero perfeito ? aquele que ? igual ? soma dos seus divisores. Ex : 6 = 1+2+3, 28 = 1+2+4+7+14
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   i, j, n1, n2, n3, n4, n, soma: inteiro
   num : real

Inicio
   escreval("Esta aplica??o ir? escrever os 4 primeiros nimeros perfetos.")
   j <- 0

   enquanto (j = 0) faca

      para n de 2 ate 10000 passo 1 faca
         soma <- 0
         para i de int(n/2 + 1) ate 1 passo -1 faca
            se(n%i = 0) entao
               soma <- soma + i
            senao
               se (soma > n) entao
                  interrompa
               fimse
            fimse
         fimpara
         se (soma = n) entao
            se (n1 = 0) entao
               n1 <- n
            senao
               se (n2 = 0) entao
                  n2 <- n
               senao
                  se (n3 = 0) entao
                     n3 <- n
                  senao
                     n4 <- n
                  fimse
               fimse
            fimse
         fimse
         se ((n1 > 0) e (n2 > 0) e (n3 > 0) e (n4 >0)) entao
            interrompa
         fimse
      fimpara

      escreval("Os quatro primeiros n?meros perfeitos s?o: ")
      escreval(n1, ", ", n2, ", ", n3, ", ", n4,".")
      escreva("Para repetir digite [0]")
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto

Fimalgoritmo