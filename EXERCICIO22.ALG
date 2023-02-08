Algoritmo "EXERCICIO22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : José Erinaldo da Fonseca
// Descrição   : 3) Escreva um algoritmo que leia a nota final de 4 alunos. Suponha que Pedro e Maria tirem nota máxima 10, e que João e Sofia tirem a nota 9 e 8 respectivamente. Faça o programa identificar os alunos com a maior nota e imprima o resultado.
// Autor(a)    : Helder Kennedy Campos
// Data atual  : 06/02/2023
Var
   i, j, n1, n2, n3, n4, pos1, pos2, pos3, pos4: inteiro
   nome, posn1, posn2, posn3, posn4: caractere


Inicio
   escreval("Esta aplicação irá ler a nota final de 4 alunos.")
   j <- 0

   enquanto (j = 0) faca
      para i de 1 ate 4 passo 1 faca
         escolha i
         caso 1
            nome <- "Pedro"
            escreva("Digite a nota de ", nome, ": ")
            leia(n1)
            pos1 <- n1
            posn1<- nome
         caso 2
            nome <- "Maria"
            escreva("Digite a nota de ", nome, ": ")
            leia(n2)
            se (n1 >= n2) entao
               pos2 <- n2
               posn2 <- nome
            senao
               pos2 <- pos1
               posn2 <- posn1
               pos1 <- n2
               posn1 <- nome
            fimse
         caso 3
            nome <- "João"
            escreva("Digite a nota de ", nome, ": ")
            leia(n3)
            se (pos2 >= n3) entao
               pos3 <- n3
               posn3 <- nome
            senao
               se(pos1 < n3) entao
                  pos3 <- pos2
                  posn3 <- posn2
                  pos2 <- pos1
                  posn2 <- posn1
                  pos1 <- n3
                  posn1 <- nome
               senao
                  pos3 <- pos2
                  posn3 <- posn2
                  pos2 <- n3
                  posn2 <- nome
               fimse
            fimse
         caso 4
            nome <- "Sofia"
            escreva("Digite a nota de ", nome, ": ")
            leia(n4)
            se (pos3 >= n4) entao
               pos4 <- n4
               posn4 <- nome
            senao
               se(pos1 < n4) entao
                  pos4 <- pos3
                  posn4 <- posn3
                  pos3 <- pos2
                  posn3 <- posn2
                  pos2 <- pos1
                  posn2 <- posn1
                  pos1 <- n4
                  posn1 <- nome
               senao
                  se(pos2 < n4) entao
                     pos4 <- pos3
                     posn4 <- posn3
                     pos3 <- pos2
                     posn3 <- posn2
                     pos2 <- n4
                     posn2 <- nome
                  senao
                     pos4 <- pos3
                     posn4 <- posn3
                     pos3 <- n4
                     posn3 <- nome
                  fimse
               fimse
            fimse
         fimescolha
      fimpara

      escreval("")
      escreval("A ordem das notas são:")
      escreval(posn1, ", com a nota de: ", pos1)
      escreval(posn2, ", com a nota de: ", pos2)
      escreval(posn3, ", com a nota de: ", pos3)
      escreval(posn4, ", com a nota de: ", pos4)
      escreval("Para repetir digite [0]")
      leia(j)
   fimenquanto

Fimalgoritmo