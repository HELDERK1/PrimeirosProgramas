Algoritmo "EXERCICIO31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 3) Faça um programa que leia 4 números e em seguida imprima o resultado em ordem crescente. Use o conceito de Procedimento para desenvolver o código.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 07/02/2023
Var
   j, i : inteiro
   pos1, pos2, pos3, pos4, maior: real
   result: caractere
   inicial : vetor[1..4] de real

procedimento verificar(x:inteiro)
var
inicio
   se(x > maior) entao
      maior <- x
   fimse
fimprocedimento

Inicio
   escreval("Esta aplicação irá escrever os números do maior para o menor")
   j <- 0
   enquanto (j = 0) faca
      para i de 1 ate 4 faca
         escreva("Digite o valor para verificação: ")
         leia (inicial[i])
         verificar(inicial[i])
      fimpara
      pos1 <- maior
      maior <- 0
      para i de 1 ate 4 faca
         se(inicial[i] <> pos1) entao
            verificar(inicial[i])
         fimse
      fimpara
      pos2 <- maior
      maior <- 0
      para i de 1 ate 4 faca
         se((inicial[i] <> pos1) e (inicial[i] <> pos2)) entao
            verificar(inicial[i])
         fimse
      fimpara
      pos3 <- maior
      maior <- 0
      para i de 1 ate 4 faca
         se((inicial[i] <> pos1) e (inicial[i] <> pos2)e (inicial[i] <> pos3)) entao
            verificar(inicial[i])
         fimse
      fimpara
      pos4 <- maior

      escreval (pos1,", ", pos2,", ", pos3,", ",pos4)
      escreva("Para repetir digite [0]")
      leia(j)
   fimenquanto
Fimalgoritmo